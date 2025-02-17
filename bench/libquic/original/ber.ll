target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_asn1_ber_to_der(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cbb_st, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = call i32 @cbs_find_ber(ptr noundef %11, ptr noundef %9, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

15:                                               ; preds = %3
  %16 = load i8, ptr %9, align 1, !tbaa !15
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 0, ptr %20, align 8, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = call i64 @CBS_len(ptr noundef %22)
  %24 = call i32 @CBB_init(ptr noundef %8, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = call i32 @cbs_convert_ber(ptr noundef %27, ptr noundef %8, i32 noundef 0, i8 noundef signext 0, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = call i32 @CBB_finish(ptr noundef %8, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %26, %21
  call void @CBB_cleanup(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %35, %18, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #4
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @cbs_find_ber(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.cbs_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = icmp ugt i32 %13, 2048
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = call ptr @CBS_data(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = call i64 @CBS_len(ptr noundef %19)
  call void @CBS_init(ptr noundef %8, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %21, align 1, !tbaa !15
  br label %22

22:                                               ; preds = %71, %16
  %23 = call i64 @CBS_len(ptr noundef %8)
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = call i32 @CBS_get_any_ber_asn1_element(ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

29:                                               ; preds = %25
  %30 = call i64 @CBS_len(ptr noundef %10)
  %31 = load i64, ptr %12, align 8, !tbaa !18
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load i64, ptr %12, align 8, !tbaa !18
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = call ptr @CBS_data(ptr noundef %10)
  %38 = load i64, ptr %12, align 8, !tbaa !18
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 128
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  store i8 1, ptr %45, align 1, !tbaa !15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

46:                                               ; preds = %36, %33, %29
  %47 = load i32, ptr %11, align 4, !tbaa !20
  %48 = and i32 %47, 32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4, !tbaa !20
  %52 = call i32 @is_string_type(i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  store i8 1, ptr %55, align 1, !tbaa !15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

56:                                               ; preds = %50
  %57 = load i64, ptr %12, align 8, !tbaa !18
  %58 = call i32 @CBS_skip(ptr noundef %10, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = load i32, ptr %7, align 4, !tbaa !20
  %63 = add i32 %62, 1
  %64 = call i32 @cbs_find_ber(ptr noundef %10, ptr noundef %61, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %60, %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %46
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %66, %54, %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %22, !llvm.loop !22

72:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %69, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare i32 @CBB_init(ptr noundef, i64 noundef) #2

declare i64 @CBS_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cbs_convert_ber(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.cbs_st, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.cbb_st, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !20
  store i8 %3, ptr %10, align 1, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !20
  %20 = load i32, ptr %11, align 4, !tbaa !20
  %21 = icmp ugt i32 %20, 2048
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %145

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %139, %137, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = call i64 @CBS_len(ptr noundef %25)
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %140

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %29 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %29, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = call i32 @CBS_get_any_ber_asn1_element(ptr noundef %30, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

34:                                               ; preds = %28
  %35 = load i64, ptr %15, align 8, !tbaa !18
  %36 = call signext i8 @is_eoc(i64 noundef %35, ptr noundef %12)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i8, ptr %10, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4, !tbaa !20
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = and i32 %45, -33
  %47 = load i32, ptr %9, align 4, !tbaa !20
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %51, ptr %16, align 8, !tbaa !24
  br label %76

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %53 = load i32, ptr %13, align 4, !tbaa !20
  store i32 %53, ptr %19, align 4, !tbaa !20
  %54 = load i32, ptr %13, align 4, !tbaa !20
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 4, !tbaa !20
  %59 = call i32 @is_string_type(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %19, align 4, !tbaa !20
  %63 = and i32 %62, -33
  store i32 %63, ptr %19, align 4, !tbaa !20
  %64 = load i32, ptr %19, align 4, !tbaa !20
  store i32 %64, ptr %14, align 4, !tbaa !20
  br label %65

65:                                               ; preds = %61, %57, %52
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = load i32, ptr %19, align 4, !tbaa !20
  %68 = trunc i32 %67 to i8
  %69 = call i32 @CBB_add_asn1(ptr noundef %66, ptr noundef %17, i8 noundef zeroext %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %73

72:                                               ; preds = %65
  store ptr %17, ptr %16, align 8, !tbaa !24
  store i32 0, ptr %18, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %74 = load i32, ptr %18, align 4
  switch i32 %74, label %137 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %50
  %77 = call i64 @CBS_len(ptr noundef %12)
  %78 = load i64, ptr %15, align 8, !tbaa !18
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %76
  %81 = load i64, ptr %15, align 8, !tbaa !18
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = call ptr @CBS_data(ptr noundef %12)
  %85 = load i64, ptr %15, align 8, !tbaa !18
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 128
  br i1 %90, label %91, label %105

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  %93 = load ptr, ptr %16, align 8, !tbaa !24
  %94 = load i32, ptr %14, align 4, !tbaa !20
  %95 = load i32, ptr %11, align 4, !tbaa !20
  %96 = add i32 %95, 1
  %97 = call i32 @cbs_convert_ber(ptr noundef %92, ptr noundef %93, i32 noundef %94, i8 noundef signext 1, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8, !tbaa !24
  %101 = call i32 @CBB_flush(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %91
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

104:                                              ; preds = %99
  store i32 2, ptr %18, align 4
  br label %137, !llvm.loop !26

105:                                              ; preds = %83, %80, %76
  %106 = load i64, ptr %15, align 8, !tbaa !18
  %107 = call i32 @CBS_skip(ptr noundef %12, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

110:                                              ; preds = %105
  %111 = load i32, ptr %13, align 4, !tbaa !20
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !24
  %116 = load i32, ptr %14, align 4, !tbaa !20
  %117 = load i32, ptr %11, align 4, !tbaa !20
  %118 = add i32 %117, 1
  %119 = call i32 @cbs_convert_ber(ptr noundef %12, ptr noundef %115, i32 noundef %116, i8 noundef signext 0, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

122:                                              ; preds = %114
  br label %131

123:                                              ; preds = %110
  %124 = load ptr, ptr %16, align 8, !tbaa !24
  %125 = call ptr @CBS_data(ptr noundef %12)
  %126 = call i64 @CBS_len(ptr noundef %12)
  %127 = call i32 @CBB_add_bytes(ptr noundef %124, ptr noundef %125, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %122
  %132 = load ptr, ptr %8, align 8, !tbaa !24
  %133 = call i32 @CBB_flush(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %137

136:                                              ; preds = %131
  store i32 0, ptr %18, align 4
  br label %137

137:                                              ; preds = %136, %135, %129, %121, %109, %104, %103, %73, %49, %38, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %138 = load i32, ptr %18, align 4
  switch i32 %138, label %147 [
    i32 0, label %139
    i32 1, label %145
    i32 2, label %24
  ]

139:                                              ; preds = %137
  br label %24, !llvm.loop !26

140:                                              ; preds = %24
  %141 = load i8, ptr %10, align 1, !tbaa !15
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %6, align 4
  br label %145

145:                                              ; preds = %140, %137, %22
  %146 = load i32, ptr %6, align 4
  ret i32 %146

147:                                              ; preds = %137
  unreachable
}

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CBB_cleanup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @CBS_get_asn1_implicit_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.cbb_st, align 8
  %13 = alloca %struct.cbs_st, align 8
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load i32, ptr %10, align 4, !tbaa !20
  %20 = call i32 @CBS_peek_asn1_tag(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr null, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load ptr, ptr %8, align 8, !tbaa !6
  %26 = load i32, ptr %10, align 4, !tbaa !20
  %27 = call i32 @CBS_get_asn1(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  br label %70

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = call i64 @CBS_len(ptr noundef %29)
  %31 = call i32 @CBB_init(ptr noundef %12, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = load i32, ptr %10, align 4, !tbaa !20
  %36 = or i32 %35, 32
  %37 = call i32 @CBS_get_asn1(ptr noundef %34, ptr noundef %13, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %28
  br label %68

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %57, %40
  %42 = call i64 @CBS_len(ptr noundef %13)
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %45 = load i32, ptr %11, align 4, !tbaa !20
  %46 = call i32 @CBS_get_asn1(ptr noundef %13, ptr noundef %14, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = call ptr @CBS_data(ptr noundef %14)
  %50 = call i64 @CBS_len(ptr noundef %14)
  %51 = call i32 @CBB_add_bytes(ptr noundef %12, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %44
  store i32 2, ptr %15, align 4
  br label %55

54:                                               ; preds = %48
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %53, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  %56 = load i32, ptr %15, align 4
  switch i32 %56, label %69 [
    i32 0, label %57
    i32 2, label %68
  ]

57:                                               ; preds = %55
  br label %41, !llvm.loop !27

58:                                               ; preds = %41
  %59 = call i32 @CBB_finish(ptr noundef %12, ptr noundef %16, ptr noundef %17)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  %64 = load ptr, ptr %16, align 8, !tbaa !16
  %65 = load i64, ptr %17, align 8, !tbaa !18
  call void @CBS_init(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !16
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %66, ptr %67, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

68:                                               ; preds = %55, %61, %39
  call void @CBB_cleanup(ptr noundef %12)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %62, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  br label %70

70:                                               ; preds = %69, %22
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) #2

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @CBS_data(ptr noundef) #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBS_get_any_ber_asn1_element(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_string_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = and i32 %4, 192
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !20
  %10 = and i32 %9, 31
  switch i32 %10, label %12 [
    i32 3, label %11
    i32 4, label %11
    i32 12, label %11
    i32 18, label %11
    i32 19, label %11
    i32 20, label %11
    i32 21, label %11
    i32 22, label %11
    i32 25, label %11
    i32 26, label %11
    i32 27, label %11
    i32 28, label %11
    i32 30, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  store i32 1, ptr %2, align 4
  br label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @CBS_skip(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @is_eoc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i64 @CBS_len(ptr noundef %8)
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = call ptr @CBS_data(ptr noundef %12)
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str, i64 noundef 2) #5
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %11, %7, %2
  %17 = phi i1 [ false, %7 ], [ false, %2 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @CBB_flush(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6cbs_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6cbb_st", !8, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
