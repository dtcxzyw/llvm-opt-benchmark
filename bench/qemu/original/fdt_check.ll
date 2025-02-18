target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_check_full(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %18, 28
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -8, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @fdt_header_size(ptr noundef %23)
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -8, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @fdt_check_header(ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

34:                                               ; preds = %27
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.fdt_header, ptr %36, i32 0, i32 1
  %38 = call i32 @fdt32_ld(ptr noundef %37)
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -8, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @fdt_num_mem_rsv(ptr noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %121, %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @fdt_next_tag(ptr noundef %53, i32 noundef %54, ptr noundef %9)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

60:                                               ; preds = %51
  %61 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 9
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

67:                                               ; preds = %63, %60
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %120 [
    i32 4, label %121
    i32 9, label %69
    i32 1, label %74
    i32 2, label %100
    i32 3, label %111
  ]

69:                                               ; preds = %67
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

73:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

74:                                               ; preds = %67
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp ugt i32 %77, 2147483647
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !annotation !4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @fdt_get_name(ptr noundef %84, i32 noundef %85, ptr noundef %17)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %17, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %83
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %96

95:                                               ; preds = %91
  store i32 0, ptr %15, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %97 = load i32, ptr %15, align 4
  switch i32 %97, label %122 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %80
  br label %121

100:                                              ; preds = %67
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i8 1, ptr %14, align 1
  br label %110

110:                                              ; preds = %109, %104
  br label %121

111:                                              ; preds = %67
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @fdt_getprop_by_offset(ptr noundef %112, i32 noundef %113, ptr noundef %13, ptr noundef %6)
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

119:                                              ; preds = %111
  br label %121

120:                                              ; preds = %67
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

121:                                              ; preds = %119, %110, %99, %67
  br label %50

122:                                              ; preds = %120, %117, %103, %96, %79, %73, %72, %66, %58, %47, %41, %32, %26, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @fdt_header_size(ptr noundef) #2

declare i32 @fdt_check_header(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %26
}

declare i32 @fdt_num_mem_rsv(ptr noundef) #2

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @fdt_getprop_by_offset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i8 0, i8 2}
!6 = !{}
