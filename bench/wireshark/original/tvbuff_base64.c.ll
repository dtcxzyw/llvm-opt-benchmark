target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.g_base64uri_decode = private unnamed_addr constant [19 x i8] c"g_base64uri_decode\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"text != NULL\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"out_len != NULL\00", align 1
@__func__.g_base64uri_decode_step = private unnamed_addr constant [24 x i8] c"g_base64uri_decode_step\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"in != NULL || len == 0\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"out != NULL\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"state != NULL\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"save != NULL\00", align 1
@mime_base64uri_rank = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF?\FF\FF456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @base64_to_tvb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @g_base64_decode(ptr noundef %8, ptr noundef %7)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = trunc i64 %12 to i32
  %14 = load i64, ptr %7, align 8
  %15 = trunc i64 %14 to i32
  %16 = call ptr @tvb_new_child_real_data(ptr noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void @tvb_set_free_cb(ptr noundef %17, ptr noundef @g_free)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

declare noalias ptr @g_base64_decode(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @base64_tvb_to_new_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @tvb_get_string_enc(ptr noundef null, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noalias ptr @g_base64_decode(ptr noundef %15, ptr noundef %10)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %10, align 8
  %23 = trunc i64 %22 to i32
  %24 = call ptr @tvb_new_child_real_data(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  call void @tvb_set_free_cb(ptr noundef %25, ptr noundef @g_free)
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @base64uri_tvb_to_new_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @tvb_get_string_enc(ptr noundef null, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @g_base64uri_decode(ptr noundef %15, ptr noundef %10)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %10, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %10, align 8
  %23 = trunc i64 %22 to i32
  %24 = call ptr @tvb_new_child_real_data(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  call void @tvb_set_free_cb(ptr noundef %25, ptr noundef @g_free)
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @g_base64uri_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %15

14:                                               ; preds = %10
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.g_base64uri_decode, ptr noundef @.str)
  store ptr null, ptr %3, align 8
  br label %37

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.g_base64uri_decode, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %37

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @strlen(ptr noundef %24) #4
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = udiv i64 %26, 4
  %28 = mul i64 %27, 3
  %29 = add i64 %28, 1
  %30 = call noalias ptr @g_malloc0(i64 noundef %29) #5
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @g_base64uri_decode_step(ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %8, ptr noundef %9)
  %35 = load ptr, ptr %5, align 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %23, %21, %14
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @g_base64uri_decode_step(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [2 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  br label %28

27:                                               ; preds = %23
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.g_base64uri_decode_step, ptr noundef @.str.2)
  store i64 0, ptr %6, align 8
  br label %152

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.g_base64uri_decode_step, ptr noundef @.str.3)
  store i64 0, ptr %6, align 8
  br label %152

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %42

41:                                               ; preds = %37
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.g_base64uri_decode_step, ptr noundef @.str.4)
  store i64 0, ptr %6, align 8
  br label %152

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %49

48:                                               ; preds = %44
  call void @g_return_if_fail_warning(ptr noundef null, ptr noundef @__func__.g_base64uri_decode_step, ptr noundef @.str.5)
  store i64 0, ptr %6, align 8
  br label %152

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %8, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 0, ptr %6, align 8
  br label %152

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = getelementptr i8, ptr %55, i64 %56
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %18, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %19, align 4
  %63 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  store i8 0, ptr %63, align 1
  %64 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %64, align 1
  %65 = load i32, ptr %19, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %54
  %68 = load i32, ptr %19, align 4
  %69 = sub i32 0, %68
  store i32 %69, ptr %19, align 4
  %70 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  store i8 61, ptr %70, align 1
  br label %71

71:                                               ; preds = %67, %54
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %131, %71
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %132

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %12, align 8
  %80 = load i8, ptr %78, align 1
  store i8 %80, ptr %15, align 1
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr [256 x i8], ptr @mime_base64uri_rank, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %16, align 1
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 255
  br i1 %87, label %88, label %131

88:                                               ; preds = %77
  %89 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  store i8 %90, ptr %91, align 1
  %92 = load i8, ptr %15, align 1
  %93 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  store i8 %92, ptr %93, align 1
  %94 = load i32, ptr %18, align 4
  %95 = shl i32 %94, 6
  %96 = load i8, ptr %16, align 1
  %97 = zext i8 %96 to i32
  %98 = or i32 %95, %97
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %19, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %19, align 4
  %101 = load i32, ptr %19, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %130

103:                                              ; preds = %88
  %104 = load i32, ptr %18, align 4
  %105 = lshr i32 %104, 16
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %13, align 8
  store i8 %106, ptr %107, align 1
  %109 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 61
  br i1 %112, label %113, label %119

113:                                              ; preds = %103
  %114 = load i32, ptr %18, align 4
  %115 = lshr i32 %114, 8
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %13, align 8
  store i8 %116, ptr %117, align 1
  br label %119

119:                                              ; preds = %113, %103
  %120 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 61
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load i32, ptr %18, align 4
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr i8, ptr %127, i32 1
  store ptr %128, ptr %13, align 8
  store i8 %126, ptr %127, align 1
  br label %129

129:                                              ; preds = %124, %119
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %129, %88
  br label %131

131:                                              ; preds = %130, %77
  br label %73, !llvm.loop !4

132:                                              ; preds = %73
  %133 = load i32, ptr %18, align 4
  %134 = load ptr, ptr %11, align 8
  store i32 %133, ptr %134, align 4
  %135 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 61
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i32, ptr %19, align 4
  %141 = sub i32 0, %140
  br label %144

142:                                              ; preds = %132
  %143 = load i32, ptr %19, align 4
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i32 [ %141, %139 ], [ %143, %142 ]
  %146 = load ptr, ptr %10, align 8
  store i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  store i64 %151, ptr %6, align 8
  br label %152

152:                                              ; preds = %144, %53, %48, %41, %34, %27
  %153 = load i64, ptr %6, align 8
  ret i64 %153
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
