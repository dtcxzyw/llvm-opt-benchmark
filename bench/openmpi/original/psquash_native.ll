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
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"native\00", align 1
@pmix_psquash_native_module = global %struct.pmix_psquash_base_module_t { ptr @.str, i8 0, ptr @native_init, ptr @native_finalize, ptr @native_get_max_size, ptr @native_encode_int, ptr @native_decode_int }, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"psquash: native init\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"psquash: native finalize\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"psquash_native.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @native_init() #0 {
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
define internal void @native_finalize() #0 {
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
define internal i32 @native_get_max_size(i16 noundef zeroext %0, ptr noundef %1) #0 {
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
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @native_encode_int(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i16 %0, ptr %6, align 2
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %16

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  switch i32 %18, label %23 [
    i32 8, label %19
    i32 13, label %19
    i32 6, label %20
    i32 9, label %20
    i32 11, label %20
    i32 14, label %20
    i32 10, label %21
    i32 15, label %21
    i32 4, label %22
  ]

19:                                               ; preds = %16, %16
  store i64 2, ptr %12, align 8
  br label %24

20:                                               ; preds = %16, %16, %16, %16
  store i64 4, ptr %12, align 8
  br label %24

21:                                               ; preds = %16, %16
  store i64 8, ptr %12, align 8
  br label %24

22:                                               ; preds = %16
  store i64 8, ptr %12, align 8
  br label %24

23:                                               ; preds = %16
  store i32 -27, ptr %10, align 4
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 -2, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @PMIx_Error_string(i32 noundef %33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %34, ptr noundef @.str.4, i32 noundef 139)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 4
  br label %80

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %39, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  %42 = load i16, ptr %6, align 2
  %43 = zext i16 %42 to i32
  switch i32 %43, label %60 [
    i32 8, label %44
    i32 13, label %44
    i32 6, label %50
    i32 11, label %50
    i32 9, label %50
    i32 14, label %50
    i32 4, label %56
    i32 10, label %56
    i32 15, label %56
  ]

44:                                               ; preds = %41, %41
  %45 = load i64, ptr %11, align 8
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %13, align 2
  %47 = load i16, ptr %13, align 2
  %48 = call zeroext i16 @htons(i16 noundef zeroext %47) #5
  %49 = zext i16 %48 to i64
  store i64 %49, ptr %11, align 8
  br label %61

50:                                               ; preds = %41, %41, %41, %41
  %51 = load i64, ptr %11, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = call i32 @htonl(i32 noundef %53) #5
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %11, align 8
  br label %61

56:                                               ; preds = %41, %41, %41
  %57 = load i64, ptr %11, align 8
  store i64 %57, ptr %15, align 8
  %58 = load i64, ptr %15, align 8
  %59 = call i64 @pmix_hton64(i64 noundef %58) #5
  store i64 %59, ptr %11, align 8
  br label %61

60:                                               ; preds = %41
  store i32 -27, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %56, %50, %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 -2, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @PMIx_Error_string(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %71, ptr noundef @.str.4, i32 noundef 145)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %5, align 4
  br label %80

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 8 %11, i64 %77, i1 false)
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %9, align 8
  store i64 %78, ptr %79, align 8
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %75, %73, %36
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @native_decode_int(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i16 %0, ptr %7, align 2
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %13, align 8
  br label %18

18:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  switch i32 %20, label %25 [
    i32 8, label %21
    i32 13, label %21
    i32 6, label %22
    i32 9, label %22
    i32 11, label %22
    i32 14, label %22
    i32 10, label %23
    i32 15, label %23
    i32 4, label %24
  ]

21:                                               ; preds = %18, %18
  store i64 2, ptr %14, align 8
  br label %26

22:                                               ; preds = %18, %18, %18, %18
  store i64 4, ptr %14, align 8
  br label %26

23:                                               ; preds = %18, %18
  store i64 8, ptr %14, align 8
  br label %26

24:                                               ; preds = %18
  store i64 8, ptr %14, align 8
  br label %26

25:                                               ; preds = %18
  store i32 -27, ptr %12, align 4
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 -2, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @PMIx_Error_string(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %36, ptr noundef @.str.4, i32 noundef 163)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %6, align 4
  br label %87

40:                                               ; preds = %27
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %14, align 8
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -20, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %46, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  %49 = load i16, ptr %7, align 2
  %50 = zext i16 %49 to i32
  switch i32 %50, label %67 [
    i32 8, label %51
    i32 13, label %51
    i32 6, label %57
    i32 11, label %57
    i32 9, label %57
    i32 14, label %57
    i32 10, label %63
    i32 4, label %63
    i32 15, label %63
  ]

51:                                               ; preds = %48, %48
  %52 = load i64, ptr %13, align 8
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %15, align 2
  %54 = load i16, ptr %15, align 2
  %55 = call zeroext i16 @ntohs(i16 noundef zeroext %54) #5
  %56 = zext i16 %55 to i64
  store i64 %56, ptr %13, align 8
  br label %68

57:                                               ; preds = %48, %48, %48, %48
  %58 = load i64, ptr %13, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %16, align 4
  %60 = load i32, ptr %16, align 4
  %61 = call i32 @ntohl(i32 noundef %60) #5
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %13, align 8
  br label %68

63:                                               ; preds = %48, %48, %48
  %64 = load i64, ptr %13, align 8
  store i64 %64, ptr %17, align 8
  %65 = load i64, ptr %17, align 8
  %66 = call i64 @pmix_ntoh64(i64 noundef %65) #5
  store i64 %66, ptr %13, align 8
  br label %68

67:                                               ; preds = %48
  store i32 -27, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %63, %57, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %78, ptr noundef @.str.4, i32 noundef 174)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %6, align 4
  br label %87

82:                                               ; preds = %69
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 8 %13, i64 %84, i1 false)
  %85 = load i64, ptr %14, align 8
  %86 = load ptr, ptr %11, align 8
  store i64 %85, ptr %86, align 8
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %82, %80, %38
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @pmix_hton64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.0, align 8
  %5 = alloca %union.anon.0, align 8
  store i64 %0, ptr %3, align 8
  %6 = call i32 @htonl(i32 noundef 1) #5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @htonl(i32 noundef %14) #5
  %16 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @htonl(i32 noundef %18) #5
  %20 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %19, ptr %20, align 4
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %11, %9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @pmix_ntoh64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.1, align 8
  %5 = alloca %union.anon.1, align 8
  store i64 %0, ptr %3, align 8
  %6 = call i32 @htonl(i32 noundef 1) #5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @ntohl(i32 noundef %14) #5
  %16 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @ntohl(i32 noundef %18) #5
  %20 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %19, ptr %20, align 4
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %11, %9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
