target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbstate_s = type { [6 x i32] }

@mbrtowc.state = internal global %struct.mbstate_s zeroinitializer, align 4
@g_bittab = internal constant [51 x i32] [i32 -1073741822, i32 -1073741821, i32 -1073741820, i32 -1073741819, i32 -1073741818, i32 -1073741817, i32 -1073741816, i32 -1073741815, i32 -1073741814, i32 -1073741813, i32 -1073741812, i32 -1073741811, i32 -1073741810, i32 -1073741809, i32 -1073741808, i32 -1073741807, i32 -1073741806, i32 -1073741805, i32 -1073741804, i32 -1073741803, i32 -1073741802, i32 -1073741801, i32 -1073741800, i32 -1073741799, i32 -1073741798, i32 -1073741797, i32 -1073741796, i32 -1073741795, i32 -1073741794, i32 -1073741793, i32 -1291845632, i32 -1023410175, i32 -1023410174, i32 -1023410173, i32 -1023410172, i32 -1023410171, i32 -1023410170, i32 -1023410169, i32 -1023410168, i32 -1023410167, i32 -1023410166, i32 -1023410165, i32 -1023410164, i32 -754974707, i32 -1023410162, i32 -1023410161, i32 -1156841472, i32 -1022623743, i32 -1022623742, i32 -1022623741, i32 -619970556], align 16

; Function Attrs: nounwind uwtable
define i64 @mbrtowc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr @mbrtowc.state, ptr %9, align 8
  br label %19

19:                                               ; preds = %18, %4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %131

28:                                               ; preds = %24
  store i64 0, ptr %5, align 8
  br label %136

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr %12, ptr %6, align 8
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 -2, ptr %5, align 8
  br label %136

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 128
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %6, align 8
  store i32 %49, ptr %50, align 4
  %51 = icmp ne i32 %49, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %5, align 8
  br label %136

56:                                               ; preds = %41
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub i32 %59, 194
  %61 = icmp ugt i32 %60, 50
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %131

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i32
  %68 = sub i32 %67, 194
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [51 x i32], ptr @g_bittab, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %13, align 4
  %72 = load i64, ptr %8, align 8
  %73 = add i64 %72, -1
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %63, %38
  %75 = load i64, ptr %8, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %128

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 3
  %82 = sub nsw i32 %81, 16
  %83 = load ptr, ptr %10, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 3
  %87 = load i32, ptr %13, align 4
  %88 = ashr i32 %87, 26
  %89 = add nsw i32 %86, %88
  %90 = or i32 %82, %89
  %91 = and i32 %90, -8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  br label %131

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %126, %94
  %96 = load i32, ptr %13, align 4
  %97 = shl i32 %96, 6
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %10, align 8
  %100 = load i8, ptr %98, align 1
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %101, 128
  %103 = or i32 %97, %102
  store i32 %103, ptr %13, align 4
  %104 = load i64, ptr %8, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %8, align 8
  %106 = load i32, ptr %13, align 4
  %107 = lshr i32 %106, 31
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %95
  %110 = load ptr, ptr %9, align 8
  store i32 0, ptr %110, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %6, align 8
  store i32 %111, ptr %112, align 4
  %113 = load i64, ptr %11, align 8
  %114 = load i64, ptr %8, align 8
  %115 = sub i64 %113, %114
  store i64 %115, ptr %5, align 8
  br label %136

116:                                              ; preds = %95
  %117 = load i64, ptr %8, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sub i32 %122, 128
  %124 = icmp uge i32 %123, 64
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %131

126:                                              ; preds = %119
  br label %95

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %74
  %129 = load i32, ptr %13, align 4
  %130 = load ptr, ptr %9, align 8
  store i32 %129, ptr %130, align 4
  store i64 -2, ptr %5, align 8
  br label %136

131:                                              ; preds = %125, %93, %62, %27
  %132 = load ptr, ptr %9, align 8
  store i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %131
  %134 = call ptr @__errno()
  store i32 84, ptr %134, align 4
  br label %135

135:                                              ; preds = %133
  store i64 -1, ptr %5, align 8
  br label %136

136:                                              ; preds = %135, %128, %109, %46, %37, %28
  %137 = load i64, ptr %5, align 8
  ret i64 %137
}

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
