target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_posix_str = type { ptr, i64, ptr, i64, ptr, ptr, i32, i32 }
%struct._timelib_posix_trans_info = type { i32, %union.anon, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32, i32 }
%struct._timelib_tzinfo = type { ptr, %struct.anon, %struct.anon.0, ptr, ptr, ptr, ptr, ptr, i8, %struct._tlocinfo, ptr, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct._tlocinfo = type { [3 x i8], double, double, ptr }
%struct._timelib_posix_transitions = type { i64, [6 x i64], [6 x i64] }
%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon.2, i32, i32 }
%struct.anon.2 = type { i32, i64 }
%struct._ttinfo = type { i32, i32, i32, i32, i32 }

@month_lengths = internal constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16

; Function Attrs: nounwind uwtable
define hidden void @timelib_posix_str_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._timelib_posix_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._timelib_posix_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._timelib_posix_str, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._timelib_posix_str, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._timelib_posix_str, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._timelib_posix_str, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @timelib_posix_trans_info_dtor(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._timelib_posix_str, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._timelib_posix_str, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @timelib_posix_trans_info_dtor(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %39)
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @timelib_posix_trans_info_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_parse_posix_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #4
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = call ptr @read_description(ptr noundef %5)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._timelib_posix_str, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._timelib_posix_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  call void @timelib_posix_str_dtor(ptr noundef %16)
  store ptr null, ptr %2, align 8
  br label %118

17:                                               ; preds = %1
  %18 = call i64 @read_offset(ptr noundef %5)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._timelib_posix_str, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._timelib_posix_str, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -9999999
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  call void @timelib_posix_str_dtor(ptr noundef %26)
  store ptr null, ptr %2, align 8
  br label %118

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %2, align 8
  br label %118

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._timelib_posix_str, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, 3600
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._timelib_posix_str, ptr %39, i32 0, i32 3
  store i64 %38, ptr %40, align 8
  %41 = call ptr @read_description(ptr noundef %5)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._timelib_posix_str, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._timelib_posix_str, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  call void @timelib_posix_str_dtor(ptr noundef %49)
  store ptr null, ptr %2, align 8
  br label %118

50:                                               ; preds = %34
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 44
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = call i64 @read_offset(ptr noundef %5)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._timelib_posix_str, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._timelib_posix_str, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, -9999999
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  call void @timelib_posix_str_dtor(ptr noundef %69)
  store ptr null, ptr %2, align 8
  br label %118

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %55, %50
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 44
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  call void @timelib_posix_str_dtor(ptr noundef %77)
  store ptr null, ptr %2, align 8
  br label %118

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  %81 = call ptr @read_transition_spec(ptr noundef %5)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._timelib_posix_str, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._timelib_posix_str, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8
  call void @timelib_posix_str_dtor(ptr noundef %89)
  store ptr null, ptr %2, align 8
  br label %118

90:                                               ; preds = %78
  %91 = load ptr, ptr %5, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 44
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  call void @timelib_posix_str_dtor(ptr noundef %96)
  store ptr null, ptr %2, align 8
  br label %118

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8
  %100 = call ptr @read_transition_spec(ptr noundef %5)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._timelib_posix_str, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._timelib_posix_str, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %4, align 8
  call void @timelib_posix_str_dtor(ptr noundef %108)
  store ptr null, ptr %2, align 8
  br label %118

109:                                              ; preds = %97
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  call void @timelib_posix_str_dtor(ptr noundef %115)
  store ptr null, ptr %2, align 8
  br label %118

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8
  store ptr %117, ptr %2, align 8
  br label %118

118:                                              ; preds = %116, %114, %107, %95, %88, %76, %68, %48, %32, %25, %15
  %119 = load ptr, ptr %2, align 8
  ret ptr %119
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 60
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @read_description_numeric_abbr(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @read_description_abbr(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i64 @read_offset(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @read_sign(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @read_number(ptr noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, -9999999
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %2, align 8
  br label %77

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 58
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i64 @read_number(ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, -9999999
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %2, align 8
  br label %77

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %21
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 58
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i64 @read_number(ptr noundef %50)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, -9999999
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %2, align 8
  br label %77

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %40
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i64 -9999999, ptr %2, align 8
  br label %77

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = mul nsw i32 -1, %66
  %68 = load i32, ptr %6, align 4
  %69 = mul nsw i32 %68, 3600
  %70 = load i32, ptr %7, align 4
  %71 = mul nsw i32 %70, 60
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = mul nsw i32 %67, %74
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %65, %64, %55, %36, %18
  %78 = load i64, ptr %2, align 8
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @read_transition_spec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 77
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @read_trans_spec_mwd(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %73

16:                                               ; preds = %10
  br label %42

17:                                               ; preds = %1
  %18 = call ptr @timelib_posix_trans_info_ctor()
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 74
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %24, %17
  %31 = load ptr, ptr %3, align 8
  %32 = call i64 @read_number(ptr noundef %31)
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -9999999
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %71

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 47
  br i1 %47, label %48, label %69

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i64 @read_offset(ptr noundef %52)
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -9999999
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  br label %71

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 0, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %62, %42
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %2, align 8
  br label %73

71:                                               ; preds = %61, %40
  %72 = load ptr, ptr %4, align 8
  call void @timelib_posix_trans_info_dtor(ptr noundef %72)
  store ptr null, ptr %2, align 8
  br label %73

73:                                               ; preds = %71, %69, %15
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_ts_at_start_of_year(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @count_leap_years(i64 noundef 1970)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @count_leap_years(i64 noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %2, align 8
  %9 = sub nsw i64 %8, 1970
  %10 = mul nsw i64 %9, 365
  %11 = load i64, ptr %4, align 8
  %12 = add nsw i64 %10, %11
  %13 = load i64, ptr %3, align 8
  %14 = sub nsw i64 %12, %13
  %15 = mul nsw i64 86400, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @count_leap_years(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add nsw i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = sdiv i64 %5, 4
  %7 = load i64, ptr %2, align 8
  %8 = sdiv i64 %7, 100
  %9 = sub nsw i64 %6, %8
  %10 = load i64, ptr %2, align 8
  %11 = sdiv i64 %10, 400
  %12 = add nsw i64 %9, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_get_transitions_for_year(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @timelib_ts_at_start_of_year(i64 noundef %10)
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._timelib_tzinfo, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._timelib_posix_str, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @calc_transition(ptr noundef %17, i64 noundef %18)
  %20 = load i64, ptr %7, align 8
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._timelib_tzinfo, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._timelib_posix_str, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %7, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._timelib_tzinfo, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._timelib_posix_str, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = sub nsw i64 %37, %36
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._timelib_tzinfo, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._timelib_posix_str, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call i64 @calc_transition(ptr noundef %44, i64 noundef %45)
  %47 = load i64, ptr %8, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._timelib_tzinfo, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._timelib_posix_str, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %8, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %8, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._timelib_tzinfo, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._timelib_posix_str, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %8, align 8
  %65 = sub nsw i64 %64, %63
  store i64 %65, ptr %8, align 8
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %110

69:                                               ; preds = %3
  %70 = load i64, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds [6 x i64], ptr %72, i64 0, i64 %75
  store i64 %70, ptr %76, align 8
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds [6 x i64], ptr %79, i64 0, i64 %83
  store i64 %77, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._timelib_tzinfo, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._timelib_posix_str, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds [6 x i64], ptr %92, i64 0, i64 %95
  store i64 %90, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._timelib_tzinfo, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._timelib_posix_str, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  %109 = getelementptr inbounds [6 x i64], ptr %104, i64 0, i64 %108
  store i64 %102, ptr %109, align 8
  br label %151

110:                                              ; preds = %3
  %111 = load i64, ptr %7, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  %118 = getelementptr inbounds [6 x i64], ptr %113, i64 0, i64 %117
  store i64 %111, ptr %118, align 8
  %119 = load i64, ptr %8, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds [6 x i64], ptr %121, i64 0, i64 %124
  store i64 %119, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._timelib_tzinfo, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._timelib_posix_str, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds [6 x i64], ptr %133, i64 0, i64 %137
  store i64 %131, ptr %138, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._timelib_tzinfo, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._timelib_posix_str, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds [6 x i64], ptr %146, i64 0, i64 %149
  store i64 %144, ptr %150, align 8
  br label %151

151:                                              ; preds = %110, %69
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 2
  store i64 %155, ptr %153, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @calc_transition(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = srem i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = srem i64 %20, 100
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8
  %25 = srem i64 %24, 400
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ true, %19 ], [ %26, %23 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ false, %2 ], [ %28, %27 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %178 [
    i32 1, label %35
    i32 2, label %54
    i32 3, label %60
  ]

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %7, align 8
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 60
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %7, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %48, %43, %35
  %52 = load i64, ptr %7, align 8
  %53 = mul nsw i64 %52, 86400
  store i64 %53, ptr %3, align 8
  br label %179

54:                                               ; preds = %29
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i32 %57, 86400
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %3, align 8
  br label %179

60:                                               ; preds = %29
  store i64 0, ptr %15, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon.1, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 9
  %66 = srem i32 %65, 12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.anon.1, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp sle i32 %71, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %60
  %74 = load i64, ptr %5, align 8
  %75 = sub nsw i64 %74, 1
  br label %78

76:                                               ; preds = %60
  %77 = load i64, ptr %5, align 8
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i64 [ %75, %73 ], [ %77, %76 ]
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sdiv i32 %81, 100
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %11, align 4
  %84 = srem i32 %83, 100
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %10, align 4
  %86 = mul nsw i32 26, %85
  %87 = sub nsw i32 %86, 2
  %88 = sdiv i32 %87, 10
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %13, align 4
  %93 = sdiv i32 %92, 4
  %94 = add nsw i32 %91, %93
  %95 = load i32, ptr %12, align 4
  %96 = sdiv i32 %95, 4
  %97 = add nsw i32 %94, %96
  %98 = load i32, ptr %12, align 4
  %99 = mul nsw i32 2, %98
  %100 = sub nsw i32 %97, %99
  %101 = srem i32 %100, 7
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %14, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %78
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 7
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %104, %78
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.anon.1, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %14, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 7
  store i32 %118, ptr %9, align 4
  br label %119

119:                                              ; preds = %116, %107
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %146, %119
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.anon.1, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %120
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 7
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [12 x i32]], ptr @month_lengths, i64 0, i64 %131
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.anon.1, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], ptr %132, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %129, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %127
  br label %149

143:                                              ; preds = %127
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 7
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %120

149:                                              ; preds = %142, %120
  %150 = load i32, ptr %9, align 4
  %151 = mul nsw i32 %150, 86400
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %153

153:                                              ; preds = %173, %149
  %154 = load i32, ptr %8, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.anon.1, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %154, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %153
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x [12 x i32]], ptr @month_lengths, i64 0, i64 %163
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = mul nsw i32 %168, 86400
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %15, align 8
  %172 = add nsw i64 %171, %170
  store i64 %172, ptr %15, align 8
  br label %173

173:                                              ; preds = %161
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %153

176:                                              ; preds = %153
  %177 = load i64, ptr %15, align 8
  store i64 %177, ptr %3, align 8
  br label %179

178:                                              ; preds = %29
  store i64 0, ptr %3, align 8
  br label %179

179:                                              ; preds = %178, %176, %54, %51
  %180 = load i64, ptr %3, align 8
  ret i64 %180
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_fetch_posix_timezone_offset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._timelib_time, align 8
  %10 = alloca %struct._timelib_posix_transitions, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 104, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._timelib_tzinfo, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._timelib_posix_str, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._timelib_tzinfo, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._timelib_tzinfo, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds i64, ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %18
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._timelib_tzinfo, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._timelib_tzinfo, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._timelib_posix_str, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._ttinfo, ptr %36, i64 %42
  store ptr %43, ptr %4, align 8
  br label %93

44:                                               ; preds = %3
  %45 = load i64, ptr %6, align 8
  call void @timelib_unixtime2gmt(ptr noundef %9, i64 noundef %45)
  %46 = getelementptr inbounds %struct._timelib_time, ptr %9, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %8, align 8
  %50 = sub nsw i64 %49, 1
  call void @timelib_get_transitions_for_year(ptr noundef %48, i64 noundef %50, ptr noundef %10)
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %8, align 8
  call void @timelib_get_transitions_for_year(ptr noundef %51, i64 noundef %52, ptr noundef %10)
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add nsw i64 %54, 1
  call void @timelib_get_transitions_for_year(ptr noundef %53, i64 noundef %55, ptr noundef %10)
  store i64 1, ptr %11, align 8
  br label %56

56:                                               ; preds = %89, %44
  %57 = load i64, ptr %11, align 8
  %58 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %10, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %92

61:                                               ; preds = %56
  %62 = load i64, ptr %6, align 8
  %63 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %10, i32 0, i32 1
  %64 = load i64, ptr %11, align 8
  %65 = getelementptr inbounds [6 x i64], ptr %63, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %10, i32 0, i32 1
  %73 = load i64, ptr %11, align 8
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds [6 x i64], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %68
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._timelib_tzinfo, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._timelib_posix_transitions, ptr %10, i32 0, i32 2
  %83 = load i64, ptr %11, align 8
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds [6 x i64], ptr %82, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %struct._ttinfo, ptr %81, i64 %86
  store ptr %87, ptr %4, align 8
  br label %93

88:                                               ; preds = %61
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %11, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %11, align 8
  br label %56

92:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  br label %93

93:                                               ; preds = %92, %78, %33
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @timelib_unixtime2gmt(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_description_numeric_abbr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %25, %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 62
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  br label %11

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  br label %66

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 62
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sub nsw i64 %52, 1
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store ptr null, ptr %2, align 8
  br label %66

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sub nsw i64 %63, 1
  %65 = call noalias ptr @_estrndup(ptr noundef %57, i64 noundef %64)
  store ptr %65, ptr %2, align 8
  br label %66

66:                                               ; preds = %56, %55, %35
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @read_description_abbr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %35, %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 65
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %33, label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i1 [ false, %19 ], [ %30, %25 ]
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i1 [ true, %13 ], [ %32, %31 ]
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  br label %7

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  br label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = call noalias ptr @_estrndup(ptr noundef %49, i64 noundef %55)
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %48, %47
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_sign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 43
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8
  br label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %13
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @read_number(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  br label %8

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %33, %18
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i1 [ false, %19 ], [ %30, %25 ]
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4
  %35 = mul nsw i32 %34, 10
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8
  br label %19

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i64 -9999999, ptr %2, align 8
  br label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %52, %51
  %56 = load i64, ptr %2, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @read_trans_spec_mwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @timelib_posix_trans_info_ctor()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %6, i32 0, i32 0
  store i32 3, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @read_number(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -9999999
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %71

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 46
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %71

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @read_number(ptr noundef %34)
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.1, ptr %38, i32 0, i32 1
  store i32 %36, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.1, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -9999999
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  br label %71

46:                                               ; preds = %30
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 46
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %71

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i64 @read_number(ptr noundef %57)
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon.1, ptr %61, i32 0, i32 2
  store i32 %59, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon.1, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -9999999
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  br label %71

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %2, align 8
  br label %73

71:                                               ; preds = %68, %52, %45, %29, %22
  %72 = load ptr, ptr %4, align 8
  call void @timelib_posix_trans_info_dtor(ptr noundef %72)
  store ptr null, ptr %2, align 8
  br label %73

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @timelib_posix_trans_info_ctor() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 20) #4
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct._timelib_posix_trans_info, ptr %5, i32 0, i32 2
  store i32 7200, ptr %6, align 4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
