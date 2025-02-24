target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mcclellan = type { i16, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, [256 x i8], i32, i32, i32, i32 }
%struct.mstate_aux = type { i32, i32, i16, i32 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.report_list = type { i32, [0 x i32] }
%struct.unaligned = type { i16 }
%struct.unaligned.0 = type { i16 }
%struct.__loadu_si128 = type { <2 x i64> }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_B(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.mcclellan, ptr %18, i32 0, i32 12
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call signext i8 @nfaExecMcClellan8_Bi(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef signext 1)
  store i8 %31, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %40

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call signext i8 @nfaExecMcClellan8_Bi(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef signext 0)
  store i8 %39, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %41 = load i8, ptr %7, align 1
  ret i8 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecMcClellan8_Bi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6) #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %21, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %struct.mcclellan, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i8, ptr %15, align 1
  %33 = call signext i8 @mcclellanExec8_i(ptr noundef %26, ptr noundef %17, ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef signext %32, ptr noundef null, i32 noundef 0)
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %59

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @get_aux(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %19, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw %struct.mstate_aux, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %50, %51
  %53 = call signext i8 @doComplexReport(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i64 noundef %52, i8 noundef signext 1, ptr noundef null, ptr noundef null)
  br label %54

54:                                               ; preds = %45, %37
  %55 = load i32, ptr %17, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1, i32 0
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %8, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %59

59:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %60 = load i8, ptr %8, align 1
  ret i8 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.mcclellan, ptr %41, i32 0, i32 12
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %6, align 8
  %48 = call signext i8 @nfaExecMcClellan8_Q2i(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef signext %46, i64 noundef %47, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecMcClellan8_Q2i(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, i64 noundef %8, i32 noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store i64 %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %35, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw %struct.mq, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %24, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 8
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %46 = load i8, ptr %19, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = call i64 @q_cur_offset(ptr noundef %53)
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw %struct.mcclellan, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 %52(i64 noundef 0, i64 noundef %54, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %25, align 4
  br label %69

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr %24, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = call i64 @q_cur_offset(ptr noundef %65)
  %67 = call signext i8 @doComplexReport(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i64 noundef %66, i8 noundef signext 0, ptr noundef %27, ptr noundef %26)
  %68 = sext i8 %67 to i32
  store i32 %68, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %69

69:                                               ; preds = %60, %51
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.mq, ptr %70, i32 0, i32 11
  store i8 0, ptr %71, align 8
  %72 = load i32, ptr %25, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8 0, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %28, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %77 = load i32, ptr %28, align 4
  switch i32 %77, label %351 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %10
  %80 = load ptr, ptr %18, align 8
  %81 = call i64 @q_cur_loc(ptr noundef %80)
  store i64 %81, ptr %23, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw %struct.mq, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %86 = load i64, ptr %23, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %15, align 8
  br label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %14, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %29, align 8
  %94 = load i32, ptr %21, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %139

96:                                               ; preds = %92
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %98, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.mq_item, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %20, align 8
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.mq, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.mq, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds nuw %struct.mq, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %118, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.mq_item, ptr %123, i32 0, i32 0
  store i32 0, ptr %124, align 8
  %125 = load i64, ptr %20, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.mq, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %127, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.mq_item, ptr %132, i32 0, i32 1
  store i64 %125, ptr %133, align 8
  %134 = load i32, ptr %24, align 4
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.mq, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  store i8 %135, ptr %138, align 1
  store i8 1, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %350

139:                                              ; preds = %96, %92
  br label %140

140:                                              ; preds = %349, %347, %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.mq, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw %struct.mq, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %146, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.mq_item, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %30, align 8
  %154 = load i32, ptr %21, align 4
  %155 = icmp ne i32 %154, 2
  br i1 %155, label %156, label %166

156:                                              ; preds = %144
  %157 = load i64, ptr %30, align 8
  %158 = load i64, ptr %20, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i64, ptr %30, align 8
  br label %164

162:                                              ; preds = %156
  %163 = load i64, ptr %20, align 8
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i64 [ %161, %160 ], [ %163, %162 ]
  store i64 %165, ptr %30, align 8
  br label %166

166:                                              ; preds = %164, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %167 = load i64, ptr %30, align 8
  store i64 %167, ptr %31, align 8
  %168 = load i64, ptr %23, align 8
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = load i64, ptr %30, align 8
  %172 = icmp slt i64 0, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %176

174:                                              ; preds = %170
  %175 = load i64, ptr %30, align 8
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi i64 [ 0, %173 ], [ %175, %174 ]
  store i64 %177, ptr %31, align 8
  br label %178

178:                                              ; preds = %176, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = load i64, ptr %23, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  %183 = load i64, ptr %31, align 8
  %184 = load i64, ptr %23, align 8
  %185 = sub nsw i64 %183, %184
  %186 = load i64, ptr %13, align 8
  %187 = load i64, ptr %23, align 8
  %188 = add i64 %186, %187
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i8, ptr %19, align 1
  %192 = load i32, ptr %21, align 4
  %193 = call signext i8 @mcclellanExec8_i_ni(ptr noundef %179, ptr noundef %24, ptr noundef %182, i64 noundef %185, i64 noundef %188, ptr noundef %189, ptr noundef %190, i8 noundef signext %191, ptr noundef %32, i32 noundef %192)
  store i8 %193, ptr %33, align 1
  %194 = load i8, ptr %33, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %178
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.mq, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  store i8 0, ptr %200, align 1
  store i8 0, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %347

201:                                              ; preds = %178
  %202 = load i32, ptr %21, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %246

204:                                              ; preds = %201
  %205 = load i8, ptr %33, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %246

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds nuw %struct.mq, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds nuw %struct.mq, ptr %219, i32 0, i32 14
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw %struct.mq, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %220, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.mq_item, ptr %225, i32 0, i32 0
  store i32 0, ptr %226, align 8
  %227 = load ptr, ptr %32, align 8
  %228 = load ptr, ptr %29, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = add nsw i64 %231, 1
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.mq, ptr %233, i32 0, i32 14
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds nuw %struct.mq, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %234, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.mq_item, ptr %239, i32 0, i32 1
  store i64 %232, ptr %240, align 8
  %241 = load i32, ptr %24, align 4
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds nuw %struct.mq, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  store i8 %242, ptr %245, align 1
  store i8 2, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %347

246:                                              ; preds = %204, %201
  %247 = load i32, ptr %21, align 4
  %248 = icmp ne i32 %247, 2
  br i1 %248, label %249, label %291

249:                                              ; preds = %246
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds nuw %struct.mq, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw %struct.mq, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %251, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %struct.mq_item, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = load i64, ptr %20, align 8
  %260 = icmp sgt i64 %258, %259
  br i1 %260, label %261, label %291

261:                                              ; preds = %249
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds nuw %struct.mq, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds nuw %struct.mq, ptr %269, i32 0, i32 14
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds nuw %struct.mq, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %270, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.mq_item, ptr %275, i32 0, i32 0
  store i32 0, ptr %276, align 8
  %277 = load i64, ptr %20, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds nuw %struct.mq, ptr %278, i32 0, i32 14
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds nuw %struct.mq, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %279, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.mq_item, ptr %284, i32 0, i32 1
  store i64 %277, ptr %285, align 8
  %286 = load i32, ptr %24, align 4
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds nuw %struct.mq, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  store i8 %287, ptr %290, align 1
  store i8 1, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %347

291:                                              ; preds = %249, %246
  %292 = load i64, ptr %31, align 8
  store i64 %292, ptr %23, align 8
  %293 = load i64, ptr %23, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load ptr, ptr %14, align 8
  store ptr %296, ptr %29, align 8
  br label %297

297:                                              ; preds = %295, %291
  %298 = load i64, ptr %23, align 8
  %299 = load i64, ptr %30, align 8
  %300 = icmp ne i64 %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i32 6, ptr %28, align 4
  br label %347

302:                                              ; preds = %297
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds nuw %struct.mq, ptr %303, i32 0, i32 14
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds nuw %struct.mq, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %304, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.mq_item, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  switch i32 %311, label %341 [
    i32 2, label %312
    i32 1, label %327
  ]

312:                                              ; preds = %302
  %313 = load i64, ptr %23, align 8
  %314 = load i64, ptr %13, align 8
  %315 = add i64 %313, %314
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds nuw %struct.mcclellan, ptr %318, i32 0, i32 2
  %320 = load i16, ptr %319, align 4
  %321 = trunc i16 %320 to i8
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %24, align 4
  br label %342

323:                                              ; preds = %312
  %324 = load ptr, ptr %22, align 8
  %325 = load i32, ptr %24, align 4
  %326 = call i32 @mcclellanEnableStarts(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %24, align 4
  br label %342

327:                                              ; preds = %302
  %328 = load i32, ptr %24, align 4
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds nuw %struct.mq, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  store i8 %329, ptr %332, align 1
  %333 = load ptr, ptr %18, align 8
  %334 = getelementptr inbounds nuw %struct.mq, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 8
  %337 = load i32, ptr %24, align 4
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 1, i32 0
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %347

341:                                              ; preds = %302
  br label %342

342:                                              ; preds = %341, %323, %317
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds nuw %struct.mq, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 8
  store i32 0, ptr %28, align 4
  br label %347

347:                                              ; preds = %342, %327, %301, %264, %214, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %348 = load i32, ptr %28, align 4
  switch i32 %348, label %350 [
    i32 0, label %349
    i32 6, label %140
  ]

349:                                              ; preds = %347
  br label %140

350:                                              ; preds = %347, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %351

351:                                              ; preds = %350, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %352 = load i8, ptr %11, align 1
  ret i8 %352
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_B(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.mcclellan, ptr %18, i32 0, i32 12
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call signext i8 @nfaExecMcClellan16_Bi(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef signext 1)
  store i8 %31, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %40

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call signext i8 @nfaExecMcClellan16_Bi(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef signext 0)
  store i8 %39, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %41 = load i8, ptr %7, align 1
  ret i8 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecMcClellan16_Bi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6) #2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %21, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw %struct.mcclellan, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i8, ptr %15, align 1
  %33 = call signext i8 @mcclellanExec16_i(ptr noundef %26, ptr noundef %17, ptr noundef null, ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef signext %32, ptr noundef null, i32 noundef 0)
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %7
  %37 = load i32, ptr %17, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %73

41:                                               ; preds = %7
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.mcclellan, ptr %42, i32 0, i32 14
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct.mcclellan, ptr %49, i32 0, i32 10
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp uge i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %73

55:                                               ; preds = %47, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @get_aux(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw %struct.mstate_aux, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %12, align 8
  %70 = add i64 %68, %69
  %71 = call signext i8 @doComplexReport(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i64 noundef %70, i8 noundef signext 1, ptr noundef null, ptr noundef null)
  br label %72

72:                                               ; preds = %63, %55
  store i8 1, ptr %8, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %73

73:                                               ; preds = %72, %54, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %74 = load i8, ptr %8, align 1
  ret i8 %74
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.mcclellan, ptr %41, i32 0, i32 12
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %6, align 8
  %48 = call signext i8 @nfaExecMcClellan16_Q2i(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef signext %46, i64 noundef %47, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecMcClellan16_Q2i(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, i64 noundef %8, i32 noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store i64 %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %35, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw %struct.mq, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %24, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 8
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %46 = load i8, ptr %19, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = call i64 @q_cur_offset(ptr noundef %53)
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw %struct.mcclellan, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 %52(i64 noundef 0, i64 noundef %54, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %25, align 4
  br label %69

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr %24, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = call i64 @q_cur_offset(ptr noundef %65)
  %67 = call signext i8 @doComplexReport(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i64 noundef %66, i8 noundef signext 0, ptr noundef %27, ptr noundef %26)
  %68 = sext i8 %67 to i32
  store i32 %68, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %69

69:                                               ; preds = %60, %51
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.mq, ptr %70, i32 0, i32 11
  store i8 0, ptr %71, align 8
  %72 = load i32, ptr %25, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8 0, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %28, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %77 = load i32, ptr %28, align 4
  switch i32 %77, label %350 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %10
  %80 = load ptr, ptr %18, align 8
  %81 = call i64 @q_cur_loc(ptr noundef %80)
  store i64 %81, ptr %23, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw %struct.mq, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %86 = load i64, ptr %23, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %15, align 8
  br label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %14, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %29, align 8
  %94 = load i32, ptr %21, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %139

96:                                               ; preds = %92
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %98, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.mq_item, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %20, align 8
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.mq, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.mq, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds nuw %struct.mq, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %118, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.mq_item, ptr %123, i32 0, i32 0
  store i32 0, ptr %124, align 8
  %125 = load i64, ptr %20, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.mq, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %127, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.mq_item, ptr %132, i32 0, i32 1
  store i64 %125, ptr %133, align 8
  %134 = load i32, ptr %24, align 4
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.mq, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  store i16 %135, ptr %138, align 2
  store i8 1, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %349

139:                                              ; preds = %96, %92
  br label %140

140:                                              ; preds = %348, %346, %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds nuw %struct.mq, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct.mq, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %143, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.mq_item, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %30, align 8
  %151 = load i32, ptr %21, align 4
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %163

153:                                              ; preds = %141
  %154 = load i64, ptr %30, align 8
  %155 = load i64, ptr %20, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load i64, ptr %30, align 8
  br label %161

159:                                              ; preds = %153
  %160 = load i64, ptr %20, align 8
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i64 [ %158, %157 ], [ %160, %159 ]
  store i64 %162, ptr %30, align 8
  br label %163

163:                                              ; preds = %161, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %164 = load i64, ptr %30, align 8
  store i64 %164, ptr %31, align 8
  %165 = load i64, ptr %23, align 8
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load i64, ptr %30, align 8
  %169 = icmp slt i64 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %173

171:                                              ; preds = %167
  %172 = load i64, ptr %30, align 8
  br label %173

173:                                              ; preds = %171, %170
  %174 = phi i64 [ 0, %170 ], [ %172, %171 ]
  store i64 %174, ptr %31, align 8
  br label %175

175:                                              ; preds = %173, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  %176 = load ptr, ptr %22, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds nuw %struct.mq, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = load i64, ptr %23, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  %183 = load i64, ptr %31, align 8
  %184 = load i64, ptr %23, align 8
  %185 = sub nsw i64 %183, %184
  %186 = load i64, ptr %13, align 8
  %187 = load i64, ptr %23, align 8
  %188 = add i64 %186, %187
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i8, ptr %19, align 1
  %192 = load i32, ptr %21, align 4
  %193 = call signext i8 @mcclellanExec16_i_ni(ptr noundef %176, ptr noundef %24, ptr noundef %179, ptr noundef %182, i64 noundef %185, i64 noundef %188, ptr noundef %189, ptr noundef %190, i8 noundef signext %191, ptr noundef %32, i32 noundef %192)
  store i8 %193, ptr %33, align 1
  %194 = load i8, ptr %33, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %175
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.mq, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  store i16 0, ptr %200, align 2
  store i8 0, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %346

201:                                              ; preds = %175
  %202 = load i32, ptr %21, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %246

204:                                              ; preds = %201
  %205 = load i8, ptr %33, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %246

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds nuw %struct.mq, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds nuw %struct.mq, ptr %219, i32 0, i32 14
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw %struct.mq, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %220, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.mq_item, ptr %225, i32 0, i32 0
  store i32 0, ptr %226, align 8
  %227 = load ptr, ptr %32, align 8
  %228 = load ptr, ptr %29, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = add nsw i64 %231, 1
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.mq, ptr %233, i32 0, i32 14
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds nuw %struct.mq, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %234, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.mq_item, ptr %239, i32 0, i32 1
  store i64 %232, ptr %240, align 8
  %241 = load i32, ptr %24, align 4
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds nuw %struct.mq, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  store i16 %242, ptr %245, align 2
  store i8 2, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %346

246:                                              ; preds = %204, %201
  %247 = load i32, ptr %21, align 4
  %248 = icmp ne i32 %247, 2
  br i1 %248, label %249, label %291

249:                                              ; preds = %246
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds nuw %struct.mq, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw %struct.mq, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %251, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %struct.mq_item, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = load i64, ptr %20, align 8
  %260 = icmp sgt i64 %258, %259
  br i1 %260, label %261, label %291

261:                                              ; preds = %249
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds nuw %struct.mq, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds nuw %struct.mq, ptr %269, i32 0, i32 14
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds nuw %struct.mq, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %270, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.mq_item, ptr %275, i32 0, i32 0
  store i32 0, ptr %276, align 8
  %277 = load i64, ptr %20, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds nuw %struct.mq, ptr %278, i32 0, i32 14
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds nuw %struct.mq, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %279, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.mq_item, ptr %284, i32 0, i32 1
  store i64 %277, ptr %285, align 8
  %286 = load i32, ptr %24, align 4
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds nuw %struct.mq, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  store i16 %287, ptr %290, align 2
  store i8 1, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %346

291:                                              ; preds = %249, %246
  %292 = load i64, ptr %31, align 8
  store i64 %292, ptr %23, align 8
  %293 = load i64, ptr %23, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load ptr, ptr %14, align 8
  store ptr %296, ptr %29, align 8
  br label %297

297:                                              ; preds = %295, %291
  %298 = load i64, ptr %23, align 8
  %299 = load i64, ptr %30, align 8
  %300 = icmp ne i64 %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i32 6, ptr %28, align 4
  br label %346

302:                                              ; preds = %297
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds nuw %struct.mq, ptr %303, i32 0, i32 14
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds nuw %struct.mq, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %304, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.mq_item, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  switch i32 %311, label %340 [
    i32 2, label %312
    i32 1, label %326
  ]

312:                                              ; preds = %302
  %313 = load i64, ptr %23, align 8
  %314 = load i64, ptr %13, align 8
  %315 = add i64 %313, %314
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds nuw %struct.mcclellan, ptr %318, i32 0, i32 2
  %320 = load i16, ptr %319, align 4
  %321 = zext i16 %320 to i32
  store i32 %321, ptr %24, align 4
  br label %341

322:                                              ; preds = %312
  %323 = load ptr, ptr %22, align 8
  %324 = load i32, ptr %24, align 4
  %325 = call i32 @mcclellanEnableStarts(ptr noundef %323, i32 noundef %324)
  store i32 %325, ptr %24, align 4
  br label %341

326:                                              ; preds = %302
  %327 = load i32, ptr %24, align 4
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds nuw %struct.mq, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  store i16 %328, ptr %331, align 2
  %332 = load ptr, ptr %18, align 8
  %333 = getelementptr inbounds nuw %struct.mq, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 8
  %336 = load i32, ptr %24, align 4
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i32 1, i32 0
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %346

340:                                              ; preds = %302
  br label %341

341:                                              ; preds = %340, %322, %317
  %342 = load ptr, ptr %18, align 8
  %343 = getelementptr inbounds nuw %struct.mq, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 8
  store i32 0, ptr %28, align 4
  br label %346

346:                                              ; preds = %341, %326, %301, %264, %214, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %347 = load i32, ptr %28, align 4
  switch i32 %347, label %349 [
    i32 0, label %348
    i32 6, label %140
  ]

348:                                              ; preds = %346
  br label %140

349:                                              ; preds = %346, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %350

350:                                              ; preds = %349, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %351 = load i8, ptr %11, align 1
  ret i8 %351
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.mcclellan, ptr %26, i32 0, i32 12
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @q_cur_offset(ptr noundef %32)
  store i64 %33, ptr %10, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.mcclellan, ptr %35, i32 0, i32 8
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp uge i32 %34, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %2
  %41 = load i8, ptr %9, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.mcclellan, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 %47(i64 noundef 0, i64 noundef %48, i32 noundef %51, ptr noundef %52)
  br label %61

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i64, ptr %10, align 8
  %60 = call signext i8 @doComplexReport(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i64 noundef %59, i8 noundef signext 0, ptr noundef %12, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %61

61:                                               ; preds = %54, %46
  br label %62

62:                                               ; preds = %61, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
define internal signext i8 @doComplexReport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i8 noundef signext %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  br label %24

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %15, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %14, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 %34(i64 noundef 0, i64 noundef %35, i32 noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i8 0, ptr %9, align 1
  br label %128

42:                                               ; preds = %33
  store i8 1, ptr %9, align 1
  br label %128

43:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @get_aux(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %47 = load i8, ptr %15, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw %struct.mstate_aux, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  br label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.mstate_aux, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %53, %50 ], [ %57, %54 ]
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -64
  store ptr %64, ptr %20, align 8
  br label %65

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw %struct.report_list, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %21, align 4
  %71 = load i8, ptr %15, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %98, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %21, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %16, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw %struct.report_list, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %17, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %14, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct.report_list, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 %87(i64 noundef 0, i64 noundef %88, i32 noundef %92, ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i8 0, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %127

97:                                               ; preds = %86
  store i8 1, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %127

98:                                               ; preds = %73, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  br label %99

99:                                               ; preds = %121, %98
  %100 = load i32, ptr %23, align 4
  %101 = load i32, ptr %21, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 8, ptr %22, align 4
  br label %124

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  %109 = load i64, ptr %14, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw %struct.report_list, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %23, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [0 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 %108(i64 noundef 0, i64 noundef %109, i32 noundef %115, ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i8 0, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %124

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %23, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %23, align 4
  br label %99

124:                                              ; preds = %119, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %125 = load i32, ptr %22, align 4
  switch i32 %125, label %127 [
    i32 8, label %126
  ]

126:                                              ; preds = %124
  store i8 1, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %127

127:                                              ; preds = %126, %124, %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %128

128:                                              ; preds = %127, %42, %41
  %129 = load i8, ptr %9, align 1
  ret i8 %129
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @get_aux(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mcclellan, ptr %30, i32 0, i32 12
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @q_cur_offset(ptr noundef %36)
  store i64 %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.mstate_aux, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load i8, ptr %10, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %11, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.mcclellan, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 %52(i64 noundef 0, i64 noundef %53, i32 noundef %56, ptr noundef %57)
  br label %66

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i64, ptr %11, align 8
  %65 = call signext i8 @doComplexReport(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i64 noundef %64, i8 noundef signext 0, ptr noundef %13, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %66

66:                                               ; preds = %59, %51
  br label %67

67:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_aux(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -64
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.mcclellan, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds nuw %struct.mstate_aux, ptr %15, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %9, align 1
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.mcclellan, ptr %22, i32 0, i32 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @get_aux(ptr noundef %30, i32 noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = call signext i8 @mcclellanHasAccept(ptr noundef %29, ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %37 = load i8, ptr %4, align 1
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define internal signext i8 @mcclellanHasAccept(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.mstate_aux, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %52

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mstate_aux, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -64
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.report_list, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 4, ptr %10, align 4
  br label %48

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.report_list, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %48

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %27

48:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 4, label %50
  ]

50:                                               ; preds = %48
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr %4, align 1
  ret i8 %53
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %6, align 1
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mcclellan, ptr %18, i32 0, i32 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %17, %21
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %13, align 2
  store i16 %14, ptr %8, align 2
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.mcclellan, ptr %18, i32 0, i32 14
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.mcclellan, ptr %26, i32 0, i32 10
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sge i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %41

32:                                               ; preds = %23, %17
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @get_aux(ptr noundef %34, i32 noundef %36)
  %38 = load i32, ptr %5, align 4
  %39 = call signext i8 @mcclellanHasAccept(ptr noundef %33, ptr noundef %37, i32 noundef %38)
  %40 = sext i8 %39 to i32
  br label %41

41:                                               ; preds = %32, %31
  %42 = phi i32 [ 0, %31 ], [ %40, %32 ]
  %43 = trunc i32 %42 to i8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %6, align 2
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mcclellan, ptr %16, i32 0, i32 14
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.mcclellan, ptr %24, i32 0, i32 10
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sge i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %41

30:                                               ; preds = %21, %15
  %31 = load ptr, ptr %5, align 8
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @get_aux(ptr noundef %31, i32 noundef %33)
  %35 = getelementptr inbounds nuw %struct.mstate_aux, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %30, %29
  %42 = phi i32 [ 0, %29 ], [ %40, %30 ]
  %43 = trunc i32 %42 to i8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.mcclellan, ptr %41, i32 0, i32 12
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %6, align 8
  %48 = call signext i8 @nfaExecMcClellan8_Q2i(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef signext %46, i64 noundef %47, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.mcclellan, ptr %41, i32 0, i32 12
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %6, align 8
  %48 = call signext i8 @nfaExecMcClellan16_Q2i(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef signext %46, i64 noundef %47, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.mq, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.mcclellan, ptr %44, i32 0, i32 12
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = trunc i32 %48 to i8
  %50 = call signext i8 @nfaExecMcClellan8_Q2i(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef signext %49, i64 noundef 0, i32 noundef 2)
  store i8 %50, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i8 2, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %64

62:                                               ; preds = %54, %3
  %63 = load i8, ptr %14, align 1
  store i8 %63, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load i8, ptr %4, align 1
  ret i8 %65
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.mq, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.mcclellan, ptr %44, i32 0, i32 12
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = trunc i32 %48 to i8
  %50 = call signext i8 @nfaExecMcClellan16_Q2i(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef signext %49, i64 noundef 0, i32 noundef 2)
  store i8 %50, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i8 2, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %64

62:                                               ; preds = %54, %3
  %63 = load i8, ptr %14, align 1
  store i8 %63, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load i8, ptr %4, align 1
  ret i8 %65
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.mcclellan, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  br label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.mcclellan, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %21, %17 ], [ %26, %22 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i8, ptr %11, align 1
  %34 = load ptr, ptr %8, align 8
  store i8 %33, ptr %34, align 1
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %37 = load i8, ptr %5, align 1
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.mcclellan, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  br label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.mcclellan, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %21, %17 ], [ %26, %22 ]
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %11, align 2
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.mcclellan, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 1
  call void @unaligned_store_u16(ptr noundef %36, i16 noundef zeroext 0)
  br label %37

37:                                               ; preds = %34, %27
  %38 = load i16, ptr %11, align 2
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load i16, ptr %11, align 2
  call void @unaligned_store_u16(ptr noundef %41, i16 noundef zeroext %42)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %37
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %45 = load i8, ptr %5, align 1
  ret i8 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nfaExecMcClellan8_SimpStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %20, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %21 = load i8, ptr %12, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw %struct.mcclellan, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  br label %33

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i32 [ %28, %24 ], [ %32, %29 ]
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw %struct.mcclellan, ptr %35, i32 0, i32 12
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i64, ptr %14, align 8
  %47 = load i64, ptr %13, align 8
  %48 = sub i64 %46, %47
  %49 = load i64, ptr %13, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call signext i8 @mcclellanExec8_i(ptr noundef %42, ptr noundef %18, ptr noundef %45, i64 noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, i8 noundef signext 1, ptr noundef null, i32 noundef 0)
  br label %65

53:                                               ; preds = %33
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %13, align 8
  %60 = sub i64 %58, %59
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call signext i8 @mcclellanExec8_i(ptr noundef %54, ptr noundef %18, ptr noundef %57, i64 noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %63, i8 noundef signext 0, ptr noundef null, i32 noundef 0)
  br label %65

65:                                               ; preds = %53, %41
  %66 = load i32, ptr %18, align 4
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %10, align 8
  store i8 %67, ptr %68, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mcclellanExec8_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8, i32 noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %34 = load i64, ptr %15, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %10
  %37 = load i32, ptr %21, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %20, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %36
  store i8 1, ptr %11, align 1
  br label %276

43:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.mcclellan, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -64
  store ptr %56, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.mcclellan, ptr %57, i32 0, i32 8
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4
  br label %61

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %67 = load ptr, ptr %23, align 8
  store ptr %67, ptr %29, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.mcclellan, ptr %68, i32 0, i32 13
  %70 = load i8, ptr %69, align 2
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i64, ptr %15, align 8
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %24, align 8
  store ptr %76, ptr %29, align 8
  br label %78

77:                                               ; preds = %72
  br label %159

78:                                               ; preds = %258, %75
  br label %79

79:                                               ; preds = %149, %78
  %80 = load i32, ptr %22, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %266

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = load i32, ptr %22, align 4
  %87 = load i32, ptr %21, align 4
  %88 = call i32 @doNormal8(ptr noundef %84, ptr noundef %23, ptr noundef %85, i32 noundef %86, i8 noundef signext 0, i32 noundef %87)
  store i32 %88, ptr %22, align 4
  %89 = load i32, ptr %21, align 4
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %148

91:                                               ; preds = %83
  %92 = load i32, ptr %22, align 4
  %93 = load i32, ptr %26, align 4
  %94 = icmp uge i32 %92, %93
  br i1 %94, label %95, label %148

95:                                               ; preds = %91
  %96 = load i32, ptr %21, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %22, align 4
  %103 = load ptr, ptr %13, align 8
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  %106 = load ptr, ptr %20, align 8
  store ptr %105, ptr %106, align 8
  store i8 2, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %275

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 -1
  %110 = load ptr, ptr %14, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i64, ptr %16, align 8
  %115 = add i64 %113, %114
  %116 = add i64 %115, 1
  store i64 %116, ptr %31, align 8
  %117 = load i8, ptr %19, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %17, align 8
  %124 = load i64, ptr %31, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.mcclellan, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = call i32 %123(i64 noundef 0, i64 noundef %124, i32 noundef %127, ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i8 0, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %145

132:                                              ; preds = %122
  br label %144

133:                                              ; preds = %107
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %22, align 4
  %138 = load i64, ptr %31, align 8
  %139 = call signext i8 @doComplexReport(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i64 noundef %138, i8 noundef signext 0, ptr noundef %28, ptr noundef %27)
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i8 0, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %145

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %132
  store i32 0, ptr %30, align 4
  br label %145

145:                                              ; preds = %144, %142, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %146 = load i32, ptr %30, align 4
  switch i32 %146, label %275 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %91, %83
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %23, align 8
  %151 = load ptr, ptr %29, align 8
  %152 = icmp ult ptr %150, %151
  br i1 %152, label %79, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %23, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %266

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %77
  br label %160

160:                                              ; preds = %261, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.mcclellan, ptr %161, i32 0, i32 7
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %32, align 4
  %165 = load i32, ptr %22, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i32 10, ptr %30, align 4
  br label %258

168:                                              ; preds = %160
  %169 = load i32, ptr %22, align 4
  %170 = load i32, ptr %32, align 4
  %171 = icmp uge i32 %169, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = load ptr, ptr %25, align 8
  %174 = load i32, ptr %22, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.mstate_aux, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.mstate_aux, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %172
  %181 = load ptr, ptr %12, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = load i32, ptr %22, align 4
  %184 = load ptr, ptr %23, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = call ptr @run_mcclellan_accel(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %29, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %23, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = load ptr, ptr %24, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  store i32 10, ptr %30, align 4
  br label %258

191:                                              ; preds = %180
  store i32 6, ptr %30, align 4
  br label %258

192:                                              ; preds = %172, %168
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = load i32, ptr %22, align 4
  %196 = load i32, ptr %21, align 4
  %197 = call i32 @doNormal8(ptr noundef %193, ptr noundef %23, ptr noundef %194, i32 noundef %195, i8 noundef signext 1, i32 noundef %196)
  store i32 %197, ptr %22, align 4
  %198 = load i32, ptr %21, align 4
  %199 = icmp ne i32 %198, 2
  br i1 %199, label %200, label %257

200:                                              ; preds = %192
  %201 = load i32, ptr %22, align 4
  %202 = load i32, ptr %26, align 4
  %203 = icmp uge i32 %201, %202
  br i1 %203, label %204, label %257

204:                                              ; preds = %200
  %205 = load i32, ptr %21, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %22, align 4
  %212 = load ptr, ptr %13, align 8
  store i32 %211, ptr %212, align 4
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 -1
  %215 = load ptr, ptr %20, align 8
  store ptr %214, ptr %215, align 8
  store i8 2, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %258

216:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 -1
  %219 = load ptr, ptr %14, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = load i64, ptr %16, align 8
  %224 = add i64 %222, %223
  %225 = add i64 %224, 1
  store i64 %225, ptr %33, align 8
  %226 = load i8, ptr %19, align 1
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %216
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %17, align 8
  %233 = load i64, ptr %33, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.mcclellan, ptr %234, i32 0, i32 16
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %18, align 8
  %238 = call i32 %232(i64 noundef 0, i64 noundef %233, i32 noundef %236, ptr noundef %237)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  store i8 0, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %254

241:                                              ; preds = %231
  br label %253

242:                                              ; preds = %216
  %243 = load ptr, ptr %17, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %22, align 4
  %247 = load i64, ptr %33, align 8
  %248 = call signext i8 @doComplexReport(ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i64 noundef %247, i8 noundef signext 0, ptr noundef %28, ptr noundef %27)
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %242
  store i8 0, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %254

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252, %241
  store i32 0, ptr %30, align 4
  br label %254

254:                                              ; preds = %253, %251, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %255 = load i32, ptr %30, align 4
  switch i32 %255, label %258 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %200, %192
  store i32 0, ptr %30, align 4
  br label %258

258:                                              ; preds = %190, %167, %257, %254, %210, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  %259 = load i32, ptr %30, align 4
  switch i32 %259, label %275 [
    i32 0, label %260
    i32 6, label %78
    i32 10, label %266
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %23, align 8
  %263 = load ptr, ptr %24, align 8
  %264 = icmp ult ptr %262, %263
  br i1 %264, label %160, label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265, %258, %157, %82
  %267 = load i32, ptr %22, align 4
  %268 = load ptr, ptr %13, align 8
  store i32 %267, ptr %268, align 4
  %269 = load i32, ptr %21, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr %24, align 8
  %273 = load ptr, ptr %20, align 8
  store ptr %272, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %266
  store i8 1, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %275

275:                                              ; preds = %274, %258, %145, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %276

276:                                              ; preds = %275, %42
  %277 = load i8, ptr %11, align 1
  ret i8 %277
}

; Function Attrs: nounwind uwtable
define hidden void @nfaExecMcClellan16_SimpStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %20, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %21 = load i8, ptr %12, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw %struct.mcclellan, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %18, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw %struct.mcclellan, ptr %28, i32 0, i32 14
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i16, ptr %33, i64 1
  call void @unaligned_store_u16(ptr noundef %34, i16 noundef zeroext 0)
  br label %35

35:                                               ; preds = %32, %23
  br label %40

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = call zeroext i16 @unaligned_load_u16(ptr noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %18, align 4
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.mcclellan, ptr %41, i32 0, i32 12
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i64, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %14, align 8
  %54 = load i64, ptr %13, align 8
  %55 = sub i64 %53, %54
  %56 = load i64, ptr %13, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = call signext i8 @mcclellanExec16_i(ptr noundef %48, ptr noundef %18, ptr noundef %49, ptr noundef %52, i64 noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %58, i8 noundef signext 1, ptr noundef null, i32 noundef 0)
  br label %73

60:                                               ; preds = %40
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %13, align 8
  %68 = sub i64 %66, %67
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call signext i8 @mcclellanExec16_i(ptr noundef %61, ptr noundef %18, ptr noundef %62, ptr noundef %65, i64 noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71, i8 noundef signext 0, ptr noundef null, i32 noundef 0)
  br label %73

73:                                               ; preds = %60, %47
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %18, align 4
  %76 = trunc i32 %75 to i16
  call void @unaligned_store_u16(ptr noundef %74, i16 noundef zeroext %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i16 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mcclellanExec16_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9, i32 noundef %10) #2 {
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i8 %8, ptr %21, align 1
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  %35 = load i64, ptr %17, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %11
  %38 = load i32, ptr %23, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %22, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37
  store i8 1, ptr %12, align 1
  br label %302

44:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %48 = load ptr, ptr %16, align 8
  %49 = load i64, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.mcclellan, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -64
  store ptr %57, ptr %28, align 8
  %58 = load i32, ptr %24, align 4
  %59 = and i32 %58, 16383
  store i32 %59, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4
  br label %60

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %63 = load ptr, ptr %26, align 8
  store ptr %63, ptr %31, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.mcclellan, ptr %64, i32 0, i32 13
  %66 = load i8, ptr %65, align 2
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %17, align 8
  %70 = icmp ult i64 %69, 16
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr %27, align 8
  store ptr %72, ptr %31, align 8
  br label %74

73:                                               ; preds = %68
  br label %175

74:                                               ; preds = %200, %71
  br label %75

75:                                               ; preds = %163, %74
  %76 = load i32, ptr %24, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %290

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.mcclellan, ptr %80, i32 0, i32 14
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %79
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %31, align 8
  %93 = load i32, ptr %24, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %23, align 4
  %96 = call i32 @doNormalWide16(ptr noundef %91, ptr noundef %26, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %25, i8 noundef signext 0, i32 noundef %95)
  store i32 %96, ptr %24, align 4
  br label %103

97:                                               ; preds = %79
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %31, align 8
  %100 = load i32, ptr %24, align 4
  %101 = load i32, ptr %23, align 4
  %102 = call i32 @doNormal16(ptr noundef %98, ptr noundef %26, ptr noundef %99, i32 noundef %100, i8 noundef signext 0, i32 noundef %101)
  store i32 %102, ptr %24, align 4
  br label %103

103:                                              ; preds = %97, %90
  %104 = load i32, ptr %23, align 4
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %162

106:                                              ; preds = %103
  %107 = load i32, ptr %24, align 4
  %108 = and i32 %107, 32768
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %162

110:                                              ; preds = %106
  %111 = load i32, ptr %23, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i32, ptr %24, align 4
  %115 = and i32 %114, 16383
  %116 = load ptr, ptr %14, align 8
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -1
  %119 = load ptr, ptr %22, align 8
  store ptr %118, ptr %119, align 8
  store i8 2, ptr %12, align 1
  store i32 1, ptr %32, align 4
  br label %301

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -1
  %123 = load ptr, ptr %16, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = load i64, ptr %18, align 8
  %128 = add i64 %126, %127
  %129 = add i64 %128, 1
  store i64 %129, ptr %33, align 8
  %130 = load i8, ptr %21, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %19, align 8
  %137 = load i64, ptr %33, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.mcclellan, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %20, align 8
  %142 = call i32 %136(i64 noundef 0, i64 noundef %137, i32 noundef %140, ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i8 0, ptr %12, align 1
  store i32 1, ptr %32, align 4
  br label %159

145:                                              ; preds = %135
  br label %158

146:                                              ; preds = %120
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %24, align 4
  %151 = and i32 %150, 16383
  %152 = load i64, ptr %33, align 8
  %153 = call signext i8 @doComplexReport(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %151, i64 noundef %152, i8 noundef signext 0, ptr noundef %30, ptr noundef %29)
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i8 0, ptr %12, align 1
  store i32 1, ptr %32, align 4
  br label %159

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %145
  store i32 0, ptr %32, align 4
  br label %159

159:                                              ; preds = %158, %156, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %160 = load i32, ptr %32, align 4
  switch i32 %160, label %301 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %106, %103
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %26, align 8
  %165 = load ptr, ptr %31, align 8
  %166 = icmp ult ptr %164, %165
  br i1 %166, label %75, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %24, align 4
  %169 = and i32 %168, 16383
  store i32 %169, ptr %24, align 4
  %170 = load ptr, ptr %26, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %290

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174, %73
  br label %176

176:                                              ; preds = %285, %175
  %177 = load i32, ptr %24, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  br label %290

180:                                              ; preds = %176
  %181 = load i32, ptr %24, align 4
  %182 = and i32 %181, 16384
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %24, align 4
  %189 = and i32 %188, 16383
  store i32 %189, ptr %24, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = load i32, ptr %24, align 4
  %193 = load ptr, ptr %26, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = call ptr @run_mcclellan_accel(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %31, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %26, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = load ptr, ptr %27, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %187
  br label %290

200:                                              ; preds = %187
  br label %74

201:                                              ; preds = %180
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw %struct.mcclellan, ptr %202, i32 0, i32 14
  %204 = load i8, ptr %203, align 1
  %205 = icmp ne i8 %204, 0
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %201
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = load i32, ptr %24, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr %23, align 4
  %218 = call i32 @doNormalWide16(ptr noundef %213, ptr noundef %26, ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %25, i8 noundef signext 1, i32 noundef %217)
  store i32 %218, ptr %24, align 4
  br label %225

219:                                              ; preds = %201
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %27, align 8
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %23, align 4
  %224 = call i32 @doNormal16(ptr noundef %220, ptr noundef %26, ptr noundef %221, i32 noundef %222, i8 noundef signext 1, i32 noundef %223)
  store i32 %224, ptr %24, align 4
  br label %225

225:                                              ; preds = %219, %212
  %226 = load i32, ptr %23, align 4
  %227 = icmp ne i32 %226, 2
  br i1 %227, label %228, label %284

228:                                              ; preds = %225
  %229 = load i32, ptr %24, align 4
  %230 = and i32 %229, 32768
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %284

232:                                              ; preds = %228
  %233 = load i32, ptr %23, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load i32, ptr %24, align 4
  %237 = and i32 %236, 16383
  %238 = load ptr, ptr %14, align 8
  store i32 %237, ptr %238, align 4
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 -1
  %241 = load ptr, ptr %22, align 8
  store ptr %240, ptr %241, align 8
  store i8 2, ptr %12, align 1
  store i32 1, ptr %32, align 4
  br label %301

242:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -1
  %245 = load ptr, ptr %16, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = load i64, ptr %18, align 8
  %250 = add i64 %248, %249
  %251 = add i64 %250, 1
  store i64 %251, ptr %34, align 8
  %252 = load i8, ptr %21, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %242
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %19, align 8
  %259 = load i64, ptr %34, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw %struct.mcclellan, ptr %260, i32 0, i32 16
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %20, align 8
  %264 = call i32 %258(i64 noundef 0, i64 noundef %259, i32 noundef %262, ptr noundef %263)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  store i8 0, ptr %12, align 1
  store i32 1, ptr %32, align 4
  br label %281

267:                                              ; preds = %257
  br label %280

268:                                              ; preds = %242
  %269 = load ptr, ptr %19, align 8
  %270 = load ptr, ptr %20, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %24, align 4
  %273 = and i32 %272, 16383
  %274 = load i64, ptr %34, align 8
  %275 = call signext i8 @doComplexReport(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %273, i64 noundef %274, i8 noundef signext 0, ptr noundef %30, ptr noundef %29)
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  store i8 0, ptr %12, align 1
  store i32 1, ptr %32, align 4
  br label %281

279:                                              ; preds = %268
  br label %280

280:                                              ; preds = %279, %267
  store i32 0, ptr %32, align 4
  br label %281

281:                                              ; preds = %280, %278, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %282 = load i32, ptr %32, align 4
  switch i32 %282, label %301 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %228, %225
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %26, align 8
  %287 = load ptr, ptr %27, align 8
  %288 = icmp ult ptr %286, %287
  br i1 %288, label %176, label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289, %199, %179, %173, %78
  %291 = load i32, ptr %24, align 4
  %292 = and i32 %291, 16383
  store i32 %292, ptr %24, align 4
  %293 = load i32, ptr %23, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = load ptr, ptr %27, align 8
  %297 = load ptr, ptr %22, align 8
  store ptr %296, ptr %297, align 8
  br label %298

298:                                              ; preds = %295, %290
  %299 = load i32, ptr %24, align 4
  %300 = load ptr, ptr %14, align 8
  store i32 %299, ptr %300, align 4
  store i8 1, ptr %12, align 1
  store i32 1, ptr %32, align 4
  br label %301

301:                                              ; preds = %298, %281, %235, %159, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %302

302:                                              ; preds = %301, %43
  %303 = load i8, ptr %12, align 1
  ret i8 %303
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call signext i8 @mcclellanCheckEOD(ptr noundef %13, i32 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret i8 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mcclellanCheckEOD(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @get_aux(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.mcclellan, ptr %20, i32 0, i32 14
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.mcclellan, ptr %27, i32 0, i32 10
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp uge i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %46

33:                                               ; preds = %25, %5
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.mstate_aux, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %9, align 8
  %45 = call signext i8 @doComplexReport(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %44, i8 noundef signext 1, ptr noundef null, ptr noundef null)
  store i8 %45, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %39, %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %47 = load i8, ptr %6, align 1
  ret i8 %47
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call signext i8 @mcclellanCheckEOD(ptr noundef %13, i32 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store i8 0, ptr %7, align 1
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.mq, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store i16 0, ptr %10, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.mcclellan, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  call void @unaligned_store_u16(ptr noundef %19, i16 noundef zeroext 0)
  br label %20

20:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %7, align 8
  store i8 %16, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
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

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i16, ptr %19, align 2
  call void @unaligned_store_u16(ptr noundef %18, i16 noundef zeroext %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.mcclellan, ptr %21, i32 0, i32 14
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %29, align 2
  call void @unaligned_store_u16(ptr noundef %27, i16 noundef zeroext %30)
  br label %31

31:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i16 @unaligned_load_u16(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  store i16 %15, ptr %16, align 2
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.mcclellan, ptr %17, i32 0, i32 14
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = call zeroext i16 @unaligned_load_u16(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i16, ptr %25, i64 1
  store i16 %24, ptr %26, align 2
  br label %27

27:                                               ; preds = %21, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i8 0
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
define internal signext i8 @mcclellanExec8_i_ni(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8, i32 noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %10
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %15, align 8
  %29 = load i64, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load i8, ptr %19, align 1
  %33 = load ptr, ptr %20, align 8
  %34 = call signext i8 @mcclellanExec8_i_cb(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef signext %32, ptr noundef %33)
  store i8 %34, ptr %11, align 1
  br label %60

35:                                               ; preds = %10
  %36 = load i32, ptr %21, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load i8, ptr %19, align 1
  %47 = load ptr, ptr %20, align 8
  %48 = call signext i8 @mcclellanExec8_i_sam(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, i8 noundef signext %46, ptr noundef %47)
  store i8 %48, ptr %11, align 1
  br label %60

49:                                               ; preds = %35
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %15, align 8
  %54 = load i64, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i8, ptr %19, align 1
  %58 = load ptr, ptr %20, align 8
  %59 = call signext i8 @mcclellanExec8_i_nm(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, i8 noundef signext %57, ptr noundef %58)
  store i8 %59, ptr %11, align 1
  br label %60

60:                                               ; preds = %49, %38, %24
  %61 = load i8, ptr %11, align 1
  ret i8 %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mcclellanEnableStarts(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @get_aux(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mstate_aux, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @mcclellanExec8_i_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i8, ptr %17, align 1
  %27 = load ptr, ptr %18, align 8
  %28 = call signext i8 @mcclellanExec8_i(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef signext %26, ptr noundef %27, i32 noundef 0)
  ret i8 %28
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @mcclellanExec8_i_sam(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i8, ptr %17, align 1
  %27 = load ptr, ptr %18, align 8
  %28 = call signext i8 @mcclellanExec8_i(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef signext %26, ptr noundef %27, i32 noundef 1)
  ret i8 %28
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @mcclellanExec8_i_nm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i8, ptr %17, align 1
  %27 = load ptr, ptr %18, align 8
  %28 = call signext i8 @mcclellanExec8_i(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef signext %26, ptr noundef %27, i32 noundef 2)
  ret i8 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mcclellanExec16_i_ni(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9, i32 noundef %10) #2 {
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i8 %8, ptr %21, align 1
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %11
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load i8, ptr %21, align 1
  %36 = load ptr, ptr %22, align 8
  %37 = call signext i8 @mcclellanExec16_i_cb(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, i8 noundef signext %35, ptr noundef %36)
  store i8 %37, ptr %12, align 1
  br label %65

38:                                               ; preds = %11
  %39 = load i32, ptr %23, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load i64, ptr %17, align 8
  %47 = load i64, ptr %18, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load i8, ptr %21, align 1
  %51 = load ptr, ptr %22, align 8
  %52 = call signext i8 @mcclellanExec16_i_sam(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef signext %50, ptr noundef %51)
  store i8 %52, ptr %12, align 1
  br label %65

53:                                               ; preds = %38
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i64, ptr %17, align 8
  %59 = load i64, ptr %18, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load i8, ptr %21, align 1
  %63 = load ptr, ptr %22, align 8
  %64 = call signext i8 @mcclellanExec16_i_nm(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef %60, ptr noundef %61, i8 noundef signext %62, ptr noundef %63)
  store i8 %64, ptr %12, align 1
  br label %65

65:                                               ; preds = %53, %41, %26
  %66 = load i8, ptr %12, align 1
  ret i8 %66
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @mcclellanExec16_i_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i8 %8, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load i8, ptr %19, align 1
  %30 = load ptr, ptr %20, align 8
  %31 = call signext i8 @mcclellanExec16_i(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef signext %29, ptr noundef %30, i32 noundef 0)
  ret i8 %31
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @mcclellanExec16_i_sam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i8 %8, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load i8, ptr %19, align 1
  %30 = load ptr, ptr %20, align 8
  %31 = call signext i8 @mcclellanExec16_i(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef signext %29, ptr noundef %30, i32 noundef 1)
  ret i8 %31
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @mcclellanExec16_i_nm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i8 %8, ptr %19, align 1
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load i8, ptr %19, align 1
  %30 = load ptr, ptr %20, align 8
  %31 = call signext i8 @mcclellanExec16_i(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef signext %29, ptr noundef %30, i32 noundef 2)
  ret i8 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @doNormal8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.mcclellan, ptr %22, i32 0, i32 7
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.mcclellan, ptr %26, i32 0, i32 8
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.mcclellan, ptr %30, i32 0, i32 11
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 308
  store ptr %35, ptr %17, align 8
  br label %36

36:                                               ; preds = %92, %6
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i1 [ false, %36 ], [ %42, %40 ]
  br i1 %44, label %45, label %93

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.mcclellan, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %13, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %18, align 1
  br label %53

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %16, align 4
  %59 = shl i32 %57, %58
  %60 = load i8, ptr %18, align 1
  %61 = zext i8 %60 to i32
  %62 = add i32 %59, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %13, align 8
  %72 = load i8, ptr %11, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp uge i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 3, ptr %19, align 4
  br label %90

79:                                               ; preds = %74
  br label %89

80:                                               ; preds = %69
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp uge i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 3, ptr %19, align 4
  br label %90

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88, %79
  store i32 0, ptr %19, align 4
  br label %90

90:                                               ; preds = %89, %87, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  %91 = load i32, ptr %19, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
    i32 3, label %93
  ]

92:                                               ; preds = %90
  br label %36

93:                                               ; preds = %90, %43
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %8, align 8
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %10, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %96

97:                                               ; preds = %90
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @run_mcclellan_accel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.mstate_aux, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.mstate_aux, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %13, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @run_accel(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = icmp ult ptr %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %17
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %10, align 8
  store ptr %39, ptr %40, align 8
  br label %45

41:                                               ; preds = %17
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %10, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  %50 = icmp uge ptr %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret ptr %58
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @doNormalWide16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.mcclellan, ptr %30, i32 0, i32 10
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -64
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.mcclellan, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  store ptr %40, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 308
  store ptr %42, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.mcclellan, ptr %43, i32 0, i32 9
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -64
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.mcclellan, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  store ptr %53, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.mcclellan, ptr %54, i32 0, i32 11
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %23, align 4
  %58 = load i32, ptr %12, align 4
  %59 = and i32 %58, 16383
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %168, %8
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i1 [ false, %60 ], [ %66, %64 ]
  br i1 %68, label %69, label %169

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.mcclellan, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %17, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr %71, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %24, align 1
  br label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp uge i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @findWideEntry16(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %25, align 8
  br label %95

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %25, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.mcclellan, ptr %100, i32 0, i32 15
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call zeroext i16 @doWide16(ptr noundef %98, ptr noundef %17, ptr noundef %99, ptr noundef %102, ptr noundef %12, ptr noundef %103, ptr noundef %104)
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %141

107:                                              ; preds = %79
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %21, align 4
  %110 = icmp uge i32 %108, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr %21, align 4
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @findShermanState(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store ptr %116, ptr %26, align 8
  br label %117

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %26, align 8
  %121 = load i8, ptr %24, align 1
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %23, align 4
  %124 = call i32 @doSherman16(ptr noundef %120, i8 noundef zeroext %121, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %140

125:                                              ; preds = %107
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %23, align 4
  %132 = shl i32 %130, %131
  %133 = load i8, ptr %24, align 1
  %134 = zext i8 %133 to i32
  %135 = add i32 %132, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i16, ptr %129, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %12, align 4
  br label %140

140:                                              ; preds = %128, %119
  br label %141

141:                                              ; preds = %140, %97
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %17, align 8
  %147 = load i8, ptr %15, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = load i32, ptr %12, align 4
  %152 = and i32 %151, 16384
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 3, ptr %27, align 4
  br label %166

155:                                              ; preds = %150, %144
  %156 = load i32, ptr %16, align 4
  %157 = icmp ne i32 %156, 2
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i32, ptr %12, align 4
  %160 = and i32 %159, 32768
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 3, ptr %27, align 4
  br label %166

163:                                              ; preds = %158, %155
  %164 = load i32, ptr %12, align 4
  %165 = and i32 %164, 16383
  store i32 %165, ptr %12, align 4
  store i32 0, ptr %27, align 4
  br label %166

166:                                              ; preds = %163, %162, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  %167 = load i32, ptr %27, align 4
  switch i32 %167, label %173 [
    i32 0, label %168
    i32 3, label %169
  ]

168:                                              ; preds = %166
  br label %60

169:                                              ; preds = %166, %67
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %10, align 8
  store ptr %170, ptr %171, align 8
  %172 = load i32, ptr %12, align 4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret i32 %172

173:                                              ; preds = %166
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @doNormal16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 308
  store ptr %24, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.mcclellan, ptr %25, i32 0, i32 9
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.mcclellan, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.mcclellan, ptr %36, i32 0, i32 11
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, 16383
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %121, %6
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i1 [ false, %42 ], [ %48, %46 ]
  br i1 %50, label %51, label %122

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.mcclellan, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %13, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %18, align 1
  br label %59

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %17, align 4
  %72 = shl i32 %70, %71
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %72, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i16, ptr %69, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %10, align 4
  br label %94

80:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @findShermanState(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %19, align 8
  %90 = load i8, ptr %18, align 1
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %17, align 4
  %93 = call i32 @doSherman16(ptr noundef %89, i8 noundef zeroext %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %94

94:                                               ; preds = %88, %68
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %13, align 8
  %100 = load i8, ptr %11, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load i32, ptr %10, align 4
  %105 = and i32 %104, 16384
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 3, ptr %20, align 4
  br label %119

108:                                              ; preds = %103, %97
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  %113 = and i32 %112, 32768
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 3, ptr %20, align 4
  br label %119

116:                                              ; preds = %111, %108
  %117 = load i32, ptr %10, align 4
  %118 = and i32 %117, 16383
  store i32 %118, ptr %10, align 4
  store i32 0, ptr %20, align 4
  br label %119

119:                                              ; preds = %116, %115, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  %120 = load i32, ptr %20, align 4
  switch i32 %120, label %126 [
    i32 0, label %121
    i32 3, label %122
  ]

121:                                              ; preds = %119
  br label %42

122:                                              ; preds = %119, %49
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %8, align 8
  store ptr %123, ptr %124, align 8
  %125 = load i32, ptr %10, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %125

126:                                              ; preds = %119
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @findWideEntry16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = sub i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = add i64 4, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret ptr %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @doWide16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca [16 x i8], align 16
  %25 = alloca i16, align 2
  %26 = alloca <2 x i64>, align 16
  %27 = alloca i64, align 8
  %28 = alloca <2 x i64>, align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca <2 x i64>, align 16
  %34 = alloca i64, align 8
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %7
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = call zeroext i16 @unaligned_load_u16(ptr noundef %41)
  %43 = load ptr, ptr %15, align 8
  store i16 %42, ptr %43, align 2
  br label %44

44:                                               ; preds = %39, %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %57, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %58 = load ptr, ptr %9, align 8
  %59 = load i16, ptr %19, align 2
  %60 = zext i16 %59 to i32
  %61 = add nsw i32 %60, 1
  %62 = and i32 %61, -2
  %63 = add nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  store ptr %65, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  %66 = load i16, ptr %19, align 2
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %15, align 8
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %67, %70
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store ptr %78, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  store i16 0, ptr %25, align 2
  %79 = load ptr, ptr %15, align 8
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %44
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %23, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  br label %258

96:                                               ; preds = %83, %44
  br label %97

97:                                               ; preds = %155, %96
  %98 = load i16, ptr %22, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp sge i32 %99, 16
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %18, align 4
  %103 = icmp uge i32 %102, 16
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi i1 [ false, %97 ], [ %103, %101 ]
  br i1 %105, label %106, label %156

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %107 = load ptr, ptr %23, align 8
  %108 = call <2 x i64> @loadu128(ptr noundef %107)
  store <2 x i64> %108, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8
  br label %109

109:                                              ; preds = %124, %106
  %110 = load i64, ptr %27, align 8
  %111 = icmp ult i64 %110, 16
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %127

113:                                              ; preds = %109
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load i64, ptr %27, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = load i64, ptr %27, align 8
  %123 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 0, i64 %122
  store i8 %121, ptr %123, align 1
  br label %124

124:                                              ; preds = %113
  %125 = load i64, ptr %27, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %27, align 8
  br label %109

127:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %128 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %129 = call <2 x i64> @loadu128(ptr noundef %128)
  store <2 x i64> %129, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %130 = load <2 x i64>, ptr %26, align 16
  %131 = load <2 x i64>, ptr %28, align 16
  %132 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %130, <2 x i64> noundef %131)
  %133 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %132)
  store i32 %133, ptr %29, align 4
  %134 = load i32, ptr %29, align 4
  %135 = xor i32 %134, -1
  %136 = call i32 @ctz32(i32 noundef %135)
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %25, align 2
  %138 = load i16, ptr %25, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp slt i32 %139, 16
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  store i32 2, ptr %30, align 4
  br label %153

142:                                              ; preds = %127
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %144, ptr %23, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %146, ptr %17, align 8
  %147 = load i16, ptr %22, align 2
  %148 = zext i16 %147 to i32
  %149 = sub nsw i32 %148, 16
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %22, align 2
  %151 = load i32, ptr %18, align 4
  %152 = sub i32 %151, 16
  store i32 %152, ptr %18, align 4
  store i32 0, ptr %30, align 4
  br label %153

153:                                              ; preds = %141, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  %154 = load i32, ptr %30, align 4
  switch i32 %154, label %327 [
    i32 0, label %155
    i32 2, label %258
  ]

155:                                              ; preds = %153
  br label %97

156:                                              ; preds = %104
  store i16 0, ptr %25, align 2
  %157 = load i16, ptr %22, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp slt i32 %158, 16
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i16, ptr %22, align 2
  %162 = zext i16 %161 to i32
  br label %164

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %160
  %165 = phi i32 [ %162, %160 ], [ 16, %163 ]
  store i32 %165, ptr %31, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp ult i32 %166, 16
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load i32, ptr %18, align 4
  br label %171

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi i32 [ %169, %168 ], [ 16, %170 ]
  store i32 %172, ptr %32, align 4
  %173 = load ptr, ptr %23, align 8
  %174 = load i32, ptr %31, align 4
  %175 = call <2 x i64> @loadbytes128(ptr noundef %173, i32 noundef %174)
  store <2 x i64> %175, ptr %33, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store i64 0, ptr %34, align 8
  br label %176

176:                                              ; preds = %193, %171
  %177 = load i64, ptr %34, align 8
  %178 = load i32, ptr %32, align 4
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  store i32 8, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %196

182:                                              ; preds = %176
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load i64, ptr %34, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = load i64, ptr %34, align 8
  %192 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 0, i64 %191
  store i8 %190, ptr %192, align 1
  br label %193

193:                                              ; preds = %182
  %194 = load i64, ptr %34, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %34, align 8
  br label %176

196:                                              ; preds = %181
  %197 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %198 = load i32, ptr %32, align 4
  %199 = call <2 x i64> @loadbytes128(ptr noundef %197, i32 noundef %198)
  store <2 x i64> %199, ptr %35, align 16
  %200 = load <2 x i64>, ptr %33, align 16
  %201 = load <2 x i64>, ptr %35, align 16
  %202 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %200, <2 x i64> noundef %201)
  %203 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %202)
  store i32 %203, ptr %36, align 4
  %204 = load i32, ptr %36, align 4
  %205 = xor i32 %204, -1
  %206 = call i32 @ctz32(i32 noundef %205)
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %25, align 2
  %208 = load i16, ptr %25, align 2
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr %31, align 4
  %211 = load i32, ptr %32, align 4
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %196
  %214 = load i32, ptr %31, align 4
  br label %217

215:                                              ; preds = %196
  %216 = load i32, ptr %32, align 4
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi i32 [ %214, %213 ], [ %216, %215 ]
  %219 = icmp ult i32 %209, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i16, ptr %25, align 2
  %222 = zext i16 %221 to i32
  br label %233

223:                                              ; preds = %217
  %224 = load i32, ptr %31, align 4
  %225 = load i32, ptr %32, align 4
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load i32, ptr %31, align 4
  br label %231

229:                                              ; preds = %223
  %230 = load i32, ptr %32, align 4
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi i32 [ %228, %227 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %220
  %234 = phi i32 [ %222, %220 ], [ %232, %231 ]
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %25, align 2
  %236 = load i32, ptr %31, align 4
  %237 = load i32, ptr %32, align 4
  %238 = icmp ule i32 %236, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %233
  %240 = load i16, ptr %25, align 2
  %241 = zext i16 %240 to i32
  %242 = load i32, ptr %31, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 -1
  store ptr %246, ptr %17, align 8
  store i8 1, ptr %16, align 1
  br label %247

247:                                              ; preds = %244, %239
  br label %257

248:                                              ; preds = %233
  %249 = load i16, ptr %25, align 2
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %32, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 -1
  store ptr %255, ptr %17, align 8
  br label %299

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257, %153, %95
  %259 = load ptr, ptr %15, align 8
  store i16 0, ptr %259, align 2
  %260 = load ptr, ptr %14, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %267

262:                                              ; preds = %258
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 2
  %265 = load ptr, ptr %15, align 8
  %266 = load i16, ptr %265, align 2
  call void @unaligned_store_u16(ptr noundef %264, i16 noundef zeroext %266)
  br label %267

267:                                              ; preds = %262, %258
  %268 = load i16, ptr %25, align 2
  %269 = zext i16 %268 to i32
  %270 = load ptr, ptr %17, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, ptr %270, i64 %271
  store ptr %272, ptr %17, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %10, align 8
  store ptr %273, ptr %274, align 8
  %275 = load i8, ptr %16, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %267
  %279 = load ptr, ptr %21, align 8
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  br label %296

282:                                              ; preds = %267
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds i16, ptr %283, i64 1
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %284, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  br label %296

296:                                              ; preds = %282, %278
  %297 = phi i32 [ %281, %278 ], [ %295, %282 ]
  %298 = trunc i32 %297 to i16
  store i16 %298, ptr %8, align 2
  store i32 1, ptr %30, align 4
  br label %327

299:                                              ; preds = %253
  %300 = load ptr, ptr %23, align 8
  %301 = load ptr, ptr %20, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = load i16, ptr %25, align 2
  %306 = zext i16 %305 to i64
  %307 = add nsw i64 %304, %306
  %308 = trunc i64 %307 to i16
  %309 = load ptr, ptr %15, align 8
  store i16 %308, ptr %309, align 2
  %310 = load ptr, ptr %14, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %299
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 2
  %315 = load ptr, ptr %15, align 8
  %316 = load i16, ptr %315, align 2
  call void @unaligned_store_u16(ptr noundef %314, i16 noundef zeroext %316)
  br label %317

317:                                              ; preds = %312, %299
  %318 = load i16, ptr %25, align 2
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %17, align 8
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  store ptr %322, ptr %17, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = load ptr, ptr %10, align 8
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = load i16, ptr %325, align 2
  store i16 %326, ptr %8, align 2
  store i32 1, ptr %30, align 4
  br label %327

327:                                              ; preds = %317, %296, %153
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  %328 = load i16, ptr %8, align 2
  ret i16 %328
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @findShermanState(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sub i32 %12, %13
  %15 = mul i32 32, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @doSherman16(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %24 = load ptr, ptr %6, align 8
  %25 = call <2 x i64> @load128(ptr noundef %24)
  store <2 x i64> %25, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %26 = load i8, ptr %7, align 1
  %27 = call <2 x i64> @set16x8(i8 noundef zeroext %26)
  store <2 x i64> %27, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %28 = load <2 x i64>, ptr %11, align 16
  %29 = load <2 x i64>, ptr %12, align 16
  %30 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  %31 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = and i32 %32, -16
  store i32 %33, ptr %13, align 4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, 4
  %37 = shl i32 1, %36
  %38 = sub i32 %37, 1
  %39 = load i32, ptr %13, align 4
  %40 = and i32 %39, %38
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load i32, ptr %13, align 4
  %45 = and i32 %44, -16
  %46 = call i32 @ctz32(i32 noundef %45)
  %47 = sub i32 %46, 4
  store i32 %47, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 4, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 2, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = call zeroext i16 @unaligned_load_u16(ptr noundef %57)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %15, align 4
  br label %60

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %65

64:                                               ; preds = %23
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %84 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %9, align 4
  %76 = shl i32 %74, %75
  %77 = load i8, ptr %7, align 1
  %78 = zext i8 %77 to i32
  %79 = add i32 %76, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %84

84:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
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
define internal i32 @ctz32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadbytes128(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = call <2 x i64> @zeroes128()
  store <2 x i64> %6, ptr %5, align 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 1 %7, i64 %9, i1 false)
  %10 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @zeroes128() #6 {
  %1 = call <2 x i64> @_mm_setzero_si128()
  ret <2 x i64> %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #6 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16
  %2 = load <2 x i64>, ptr %1, align 16
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 16) ]
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call <2 x i64> @_mm_load_si128(ptr noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @set16x8(i8 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #6 {
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
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #6 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
