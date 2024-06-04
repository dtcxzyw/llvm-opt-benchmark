target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"flex128\00", align 1
@pmix_flex128_module = global %struct.pmix_psquash_base_module_t { ptr @.str, i8 1, ptr @flex128_init, ptr @flex128_finalize, ptr @flex128_get_max_size, ptr @flex128_encode_int, ptr @flex128_decode_int }, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"psquash: flex128 init\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"psquash: flex128 finalize\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"psquash_flex128.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @flex128_init() #0 {
  %1 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %2 = load i32, ptr %1, align 8
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %16, %8, %4, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @flex128_finalize() #0 {
  %1 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %2 = load i32, ptr %1, align 8
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.2)
  br label %19

19:                                               ; preds = %16, %8, %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @flex128_get_max_size(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  switch i32 %8, label %17 [
    i32 8, label %9
    i32 13, label %9
    i32 6, label %11
    i32 9, label %11
    i32 11, label %11
    i32 14, label %11
    i32 10, label %13
    i32 15, label %13
    i32 4, label %15
  ]

9:                                                ; preds = %6, %6
  %10 = load ptr, ptr %4, align 8
  store i64 2, ptr %10, align 8
  br label %18

11:                                               ; preds = %6, %6, %6, %6
  %12 = load ptr, ptr %4, align 8
  store i64 4, ptr %12, align 8
  br label %18

13:                                               ; preds = %6, %6
  %14 = load ptr, ptr %4, align 8
  store i64 8, ptr %14, align 8
  br label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  store i64 8, ptr %16, align 8
  br label %18

17:                                               ; preds = %6
  store i32 -27, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15, %13, %11, %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @flex128_encode_int(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [9 x i8], align 1
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i16 %0, ptr %6, align 2
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i32
  switch i32 %28, label %107 [
    i32 8, label %29
    i32 13, label %48
    i32 6, label %54
    i32 9, label %54
    i32 11, label %73
    i32 14, label %73
    i32 10, label %79
    i32 4, label %97
    i32 15, label %102
  ]

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  store i16 0, ptr %13, align 2
  store i32 0, ptr %15, align 4
  %31 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 1 %31, i64 2, i1 false)
  %32 = load i16, ptr %13, align 2
  %33 = sext i16 %32 to i64
  store i64 %33, ptr %14, align 8
  %34 = load i64, ptr %14, align 8
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %14, align 8
  %36 = and i64 %35, -9223372036854775808
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  store i32 1, ptr %15, align 4
  %39 = load i64, ptr %12, align 8
  %40 = xor i64 %39, -1
  store i64 %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %38, %30
  %42 = load i64, ptr %12, align 8
  %43 = shl i64 %42, 1
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = add i64 %43, %45
  store i64 %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %41
  br label %108

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  store i16 0, ptr %16, align 2
  %50 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 1 %50, i64 2, i1 false)
  %51 = load i16, ptr %16, align 2
  %52 = zext i16 %51 to i64
  store i64 %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %49
  br label %108

54:                                               ; preds = %26, %26
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  %56 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %56, i64 4, i1 false)
  %57 = load i32, ptr %17, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %18, align 8
  %59 = load i64, ptr %18, align 8
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %18, align 8
  %61 = and i64 %60, -9223372036854775808
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  store i32 1, ptr %19, align 4
  %64 = load i64, ptr %12, align 8
  %65 = xor i64 %64, -1
  store i64 %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %63, %55
  %67 = load i64, ptr %12, align 8
  %68 = shl i64 %67, 1
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %68, %70
  store i64 %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %66
  br label %108

73:                                               ; preds = %26, %26
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %20, align 4
  %75 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %75, i64 4, i1 false)
  %76 = load i32, ptr %20, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %74
  br label %108

79:                                               ; preds = %26
  br label %80

80:                                               ; preds = %79
  store i64 0, ptr %21, align 8
  store i32 0, ptr %23, align 4
  %81 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %81, i64 8, i1 false)
  %82 = load i64, ptr %21, align 8
  store i64 %82, ptr %22, align 8
  %83 = load i64, ptr %22, align 8
  store i64 %83, ptr %12, align 8
  %84 = load i64, ptr %22, align 8
  %85 = and i64 %84, -9223372036854775808
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  store i32 1, ptr %23, align 4
  %88 = load i64, ptr %12, align 8
  %89 = xor i64 %88, -1
  store i64 %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %87, %80
  %91 = load i64, ptr %12, align 8
  %92 = shl i64 %91, 1
  %93 = load i32, ptr %23, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  store i64 %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %90
  br label %108

97:                                               ; preds = %26
  br label %98

98:                                               ; preds = %97
  store i64 0, ptr %24, align 8
  %99 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %99, i64 8, i1 false)
  %100 = load i64, ptr %24, align 8
  store i64 %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %98
  br label %108

102:                                              ; preds = %26
  br label %103

103:                                              ; preds = %102
  store i64 0, ptr %25, align 8
  %104 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 1 %104, i64 8, i1 false)
  %105 = load i64, ptr %25, align 8
  store i64 %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %103
  br label %108

107:                                              ; preds = %26
  store i32 -27, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %106, %101, %96, %78, %72, %53, %47
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = icmp ne i32 -2, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @PMIx_Error_string(i32 noundef %117)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %118, ptr noundef @.str.4, i32 noundef 262)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr %5, align 4
  br label %132

122:                                              ; preds = %109
  %123 = load i64, ptr %12, align 8
  %124 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  %125 = call i64 @flex_pack_integer(i64 noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %9, align 8
  store i64 %125, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds [9 x i8], ptr %11, i64 0, i64 0
  %129 = load ptr, ptr %9, align 8
  %130 = load i64, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %130, i1 false)
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %5, align 4
  br label %132

132:                                              ; preds = %122, %120
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @flex128_decode_int(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i16 %0, ptr %7, align 2
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  switch i32 %31, label %36 [
    i32 8, label %32
    i32 13, label %32
    i32 6, label %33
    i32 9, label %33
    i32 11, label %33
    i32 14, label %33
    i32 10, label %34
    i32 15, label %34
    i32 4, label %35
  ]

32:                                               ; preds = %29, %29
  store i64 2, ptr %14, align 8
  br label %37

33:                                               ; preds = %29, %29, %29, %29
  store i64 4, ptr %14, align 8
  br label %37

34:                                               ; preds = %29, %29
  store i64 8, ptr %14, align 8
  br label %37

35:                                               ; preds = %29
  store i64 8, ptr %14, align 8
  br label %37

36:                                               ; preds = %29
  store i32 -27, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 -2, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @PMIx_Error_string(i32 noundef %46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %47, ptr noundef @.str.4, i32 noundef 280)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %6, align 4
  br label %165

51:                                               ; preds = %38
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call i64 @flex_unpack_integer(ptr noundef %52, i64 noundef %53, ptr noundef %13, ptr noundef %15)
  %55 = load ptr, ptr %11, align 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %14, align 8
  %57 = load i64, ptr %15, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  store i32 -20, ptr %12, align 4
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 -2, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @PMIx_Error_string(i32 noundef %64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %65, ptr noundef @.str.4, i32 noundef 287)
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr %6, align 4
  br label %165

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %12, align 4
  %71 = load i16, ptr %7, align 2
  %72 = zext i16 %71 to i32
  switch i32 %72, label %148 [
    i32 8, label %73
    i32 13, label %91
    i32 6, label %97
    i32 9, label %97
    i32 11, label %115
    i32 14, label %115
    i32 10, label %121
    i32 4, label %138
    i32 15, label %143
  ]

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  store i16 0, ptr %16, align 2
  %75 = load i64, ptr %13, align 8
  store i64 %75, ptr %17, align 8
  %76 = load i64, ptr %17, align 8
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %18, align 4
  %79 = load i64, ptr %17, align 8
  %80 = lshr i64 %79, 1
  store i64 %80, ptr %17, align 8
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load i64, ptr %17, align 8
  %85 = xor i64 %84, -1
  store i64 %85, ptr %17, align 8
  br label %86

86:                                               ; preds = %83, %74
  %87 = load i64, ptr %17, align 8
  %88 = trunc i64 %87 to i16
  store i16 %88, ptr %16, align 2
  %89 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 2 %16, i64 2, i1 false)
  br label %90

90:                                               ; preds = %86
  br label %149

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91
  store i16 0, ptr %19, align 2
  %93 = load i64, ptr %13, align 8
  %94 = trunc i64 %93 to i16
  store i16 %94, ptr %19, align 2
  %95 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 2 %19, i64 2, i1 false)
  br label %96

96:                                               ; preds = %92
  br label %149

97:                                               ; preds = %70, %70
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %20, align 4
  %99 = load i64, ptr %13, align 8
  store i64 %99, ptr %21, align 8
  %100 = load i64, ptr %21, align 8
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %22, align 4
  %103 = load i64, ptr %21, align 8
  %104 = lshr i64 %103, 1
  store i64 %104, ptr %21, align 8
  %105 = load i32, ptr %22, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = load i64, ptr %21, align 8
  %109 = xor i64 %108, -1
  store i64 %109, ptr %21, align 8
  br label %110

110:                                              ; preds = %107, %98
  %111 = load i64, ptr %21, align 8
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %20, align 4
  %113 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 4 %20, i64 4, i1 false)
  br label %114

114:                                              ; preds = %110
  br label %149

115:                                              ; preds = %70, %70
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %23, align 4
  %117 = load i64, ptr %13, align 8
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %23, align 4
  %119 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 4 %23, i64 4, i1 false)
  br label %120

120:                                              ; preds = %116
  br label %149

121:                                              ; preds = %70
  br label %122

122:                                              ; preds = %121
  store i64 0, ptr %24, align 8
  %123 = load i64, ptr %13, align 8
  store i64 %123, ptr %25, align 8
  %124 = load i64, ptr %25, align 8
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %26, align 4
  %127 = load i64, ptr %25, align 8
  %128 = lshr i64 %127, 1
  store i64 %128, ptr %25, align 8
  %129 = load i32, ptr %26, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load i64, ptr %25, align 8
  %133 = xor i64 %132, -1
  store i64 %133, ptr %25, align 8
  br label %134

134:                                              ; preds = %131, %122
  %135 = load i64, ptr %25, align 8
  store i64 %135, ptr %24, align 8
  %136 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 8 %24, i64 8, i1 false)
  br label %137

137:                                              ; preds = %134
  br label %149

138:                                              ; preds = %70
  br label %139

139:                                              ; preds = %138
  store i64 0, ptr %27, align 8
  %140 = load i64, ptr %13, align 8
  store i64 %140, ptr %27, align 8
  %141 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 8 %27, i64 8, i1 false)
  br label %142

142:                                              ; preds = %139
  br label %149

143:                                              ; preds = %70
  br label %144

144:                                              ; preds = %143
  store i64 0, ptr %28, align 8
  %145 = load i64, ptr %13, align 8
  store i64 %145, ptr %28, align 8
  %146 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 8 %28, i64 8, i1 false)
  br label %147

147:                                              ; preds = %144
  br label %149

148:                                              ; preds = %70
  store i32 -27, ptr %12, align 4
  br label %149

149:                                              ; preds = %148, %147, %142, %137, %120, %114, %96, %90
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %12, align 4
  %156 = icmp ne i32 -2, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @PMIx_Error_string(i32 noundef %158)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %159, ptr noundef @.str.4, i32 noundef 292)
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4
  store i32 %162, ptr %6, align 4
  br label %165

163:                                              ; preds = %150
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %163, %161, %67, %49
  %166 = load i32, ptr %6, align 4
  ret i32 %166
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @flex_pack_integer(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %39, %2
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, 127
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i64, ptr %5, align 8
  %14 = lshr i64 %13, 7
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %9
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, 128
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %27

27:                                               ; preds = %22, %9
  %28 = load i8, ptr %7, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 %28, ptr %32, align 1
  br label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %5, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = icmp ult i64 %37, 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  br i1 %40, label %9, label %41, !llvm.loop !4

41:                                               ; preds = %39
  %42 = load i64, ptr %6, align 8
  %43 = icmp eq i64 8, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8
  %46 = icmp ne i64 %45, 0
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load i64, ptr %5, align 8
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %6, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 %56, ptr %60, align 1
  br label %61

61:                                               ; preds = %54, %47
  %62 = load i64, ptr %6, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @flex_unpack_integer(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %18, 9
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 9, ptr %16, align 8
  br label %21

21:                                               ; preds = %20, %4
  br label %22

22:                                               ; preds = %49, %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %12, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 %24
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  store i8 %28, ptr %14, align 1
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i64
  %33 = and i64 %32, 127
  %34 = load i64, ptr %10, align 8
  %35 = shl i64 %33, %34
  %36 = add i64 %30, %35
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = add i64 %37, 7
  store i64 %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %22
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %16, align 8
  %47 = sub i64 %46, 1
  %48 = icmp ult i64 %45, %47
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %22, label %56, !llvm.loop !6

56:                                               ; preds = %49
  %57 = load i64, ptr %16, align 8
  %58 = sub i64 %57, 1
  %59 = load i64, ptr %12, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %12, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 %75
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %13, align 1
  %79 = load i8, ptr %13, align 1
  store i8 %79, ptr %14, align 1
  %80 = load i64, ptr %9, align 8
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i64
  %83 = load i64, ptr %10, align 8
  %84 = shl i64 %82, %83
  %85 = add i64 %80, %84
  store i64 %85, ptr %9, align 8
  %86 = load i64, ptr %10, align 8
  store i64 %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %73, %66
  br label %88

88:                                               ; preds = %92, %87
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 1
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %14, align 1
  %97 = load i8, ptr %15, align 1
  %98 = add i8 %97, 1
  store i8 %98, ptr %15, align 1
  br label %88, !llvm.loop !7

99:                                               ; preds = %88
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i64
  %102 = load i64, ptr %11, align 8
  %103 = add i64 %101, %102
  %104 = udiv i64 %103, 8
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i64
  %107 = load i64, ptr %11, align 8
  %108 = add i64 %106, %107
  %109 = and i64 %108, 7
  %110 = icmp ne i64 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = add i64 %104, %114
  %116 = load ptr, ptr %8, align 8
  store i64 %115, ptr %116, align 8
  %117 = load i64, ptr %9, align 8
  %118 = load ptr, ptr %7, align 8
  store i64 %117, ptr %118, align 8
  %119 = load i64, ptr %12, align 8
  ret i64 %119
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
