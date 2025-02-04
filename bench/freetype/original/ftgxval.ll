target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Service_GXvalidateRec_ = type { ptr }
%struct.FT_Service_CKERNvalidateRec_ = type { ptr }

@.str = private unnamed_addr constant [20 x i8] c"truetypegx-validate\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"classickern-validate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_TrueTypeGX_Validate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 35, ptr %10, align 4
  br label %42

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 6, ptr %10, align 4
  br label %42

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.FT_FaceRec_, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @ft_module_get_service(ptr noundef %25, ptr noundef @.str, i8 noundef zeroext 1)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.FT_Service_GXvalidateRec_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 %34(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4
  br label %41

40:                                               ; preds = %28
  store i32 7, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %41, %19, %15
  %43 = load i32, ptr %10, align 4
  ret i32 %43
}

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @FT_TrueTypeGX_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FT_FaceRec_, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @ft_mem_free(ptr noundef %14, ptr noundef %15)
  store ptr null, ptr %4, align 8
  br label %16

16:                                               ; preds = %13, %8
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @FT_ClassicKern_Validate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 35, ptr %8, align 4
  br label %39

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 6, ptr %8, align 4
  br label %39

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FT_FaceRec_, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @ft_module_get_service(ptr noundef %23, ptr noundef @.str.1, i8 noundef zeroext 1)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.FT_Service_CKERNvalidateRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4
  br label %38

37:                                               ; preds = %26
  store i32 7, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %38, %17, %13
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define void @FT_ClassicKern_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FT_FaceRec_, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @ft_mem_free(ptr noundef %14, ptr noundef %15)
  store ptr null, ptr %4, align 8
  br label %16

16:                                               ; preds = %13, %8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
