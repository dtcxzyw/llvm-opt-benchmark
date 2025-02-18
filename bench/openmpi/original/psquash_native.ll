target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@pmix_psquash_native_module = global { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i8 0, [7 x i8] zeroinitializer, ptr @native_init, ptr @native_finalize, ptr @native_get_max_size, ptr @native_encode_int, ptr @native_decode_int }, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"psquash: native init\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"psquash: native finalize\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"psquash_native.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @native_init() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @native_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @native_get_max_size(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  br label %6

6:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !37
  %7 = load i16, ptr %3, align 2, !tbaa !35
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
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 2, ptr %10, align 8, !tbaa !38
  br label %18

11:                                               ; preds = %6, %6, %6, %6
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 4, ptr %12, align 8, !tbaa !38
  br label %18

13:                                               ; preds = %6, %6
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 8, ptr %14, align 8, !tbaa !38
  br label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 8, ptr %16, align 8, !tbaa !38
  br label %18

17:                                               ; preds = %6
  store i32 -27, ptr %5, align 4, !tbaa !37
  br label %18

18:                                               ; preds = %17, %15, %13, %11, %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %21
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
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i16 %0, ptr %6, align 2, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  br label %17

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !37
  %18 = load i16, ptr %6, align 2, !tbaa !35
  %19 = zext i16 %18 to i32
  switch i32 %19, label %24 [
    i32 8, label %20
    i32 13, label %20
    i32 6, label %21
    i32 9, label %21
    i32 11, label %21
    i32 14, label %21
    i32 10, label %22
    i32 15, label %22
    i32 4, label %23
  ]

20:                                               ; preds = %17, %17
  store i64 2, ptr %12, align 8, !tbaa !38
  br label %25

21:                                               ; preds = %17, %17, %17, %17
  store i64 4, ptr %12, align 8, !tbaa !38
  br label %25

22:                                               ; preds = %17, %17
  store i64 8, ptr %12, align 8, !tbaa !38
  br label %25

23:                                               ; preds = %17
  store i64 8, ptr %12, align 8, !tbaa !38
  br label %25

24:                                               ; preds = %17
  store i32 -27, ptr %10, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4, !tbaa !37
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %10, align 4, !tbaa !37
  %33 = icmp ne i32 -2, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !37
  %36 = call ptr @PMIx_Error_string(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %36, ptr noundef @.str.4, i32 noundef 139)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = load i64, ptr %12, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %42, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !37
  %45 = load i16, ptr %6, align 2, !tbaa !35
  %46 = zext i16 %45 to i32
  switch i32 %46, label %63 [
    i32 8, label %47
    i32 13, label %47
    i32 6, label %53
    i32 11, label %53
    i32 9, label %53
    i32 14, label %53
    i32 4, label %59
    i32 10, label %59
    i32 15, label %59
  ]

47:                                               ; preds = %44, %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #6
  %48 = load i64, ptr %11, align 8, !tbaa !38
  %49 = trunc i64 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !35
  %50 = load i16, ptr %14, align 2, !tbaa !35
  %51 = call zeroext i16 @__bswap_16(i16 noundef zeroext %50)
  %52 = zext i16 %51 to i64
  store i64 %52, ptr %11, align 8, !tbaa !38
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #6
  br label %64

53:                                               ; preds = %44, %44, %44, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %54 = load i64, ptr %11, align 8, !tbaa !38
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %15, align 4, !tbaa !37
  %56 = load i32, ptr %15, align 4, !tbaa !37
  %57 = call i32 @__bswap_32(i32 noundef %56)
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %11, align 8, !tbaa !38
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %64

59:                                               ; preds = %44, %44, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %60 = load i64, ptr %11, align 8, !tbaa !38
  store i64 %60, ptr %16, align 8, !tbaa !38
  %61 = load i64, ptr %16, align 8, !tbaa !38
  %62 = call i64 @pmix_hton64(i64 noundef %61) #7
  store i64 %62, ptr %11, align 8, !tbaa !38
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %64

63:                                               ; preds = %44
  store i32 -27, ptr %10, align 4, !tbaa !37
  br label %64

64:                                               ; preds = %63, %59, %53, %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4, !tbaa !37
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !37
  %72 = icmp ne i32 -2, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4, !tbaa !37
  %75 = call ptr @PMIx_Error_string(i32 noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %75, ptr noundef @.str.4, i32 noundef 145)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

80:                                               ; preds = %66
  %81 = load ptr, ptr %8, align 8, !tbaa !39
  %82 = load i64, ptr %12, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 8 %11, i64 %82, i1 false)
  %83 = load i64, ptr %12, align 8, !tbaa !38
  %84 = load ptr, ptr %9, align 8, !tbaa !36
  store i64 %83, ptr %84, align 8, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %80, %78, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %86 = load i32, ptr %5, align 4
  ret i32 %86
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
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i16 %0, ptr %7, align 2, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i64 %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  br label %19

19:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !37
  %20 = load i16, ptr %7, align 2, !tbaa !35
  %21 = zext i16 %20 to i32
  switch i32 %21, label %26 [
    i32 8, label %22
    i32 13, label %22
    i32 6, label %23
    i32 9, label %23
    i32 11, label %23
    i32 14, label %23
    i32 10, label %24
    i32 15, label %24
    i32 4, label %25
  ]

22:                                               ; preds = %19, %19
  store i64 2, ptr %14, align 8, !tbaa !38
  br label %27

23:                                               ; preds = %19, %19, %19, %19
  store i64 4, ptr %14, align 8, !tbaa !38
  br label %27

24:                                               ; preds = %19, %19
  store i64 8, ptr %14, align 8, !tbaa !38
  br label %27

25:                                               ; preds = %19
  store i64 8, ptr %14, align 8, !tbaa !38
  br label %27

26:                                               ; preds = %19
  store i32 -27, ptr %12, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %12, align 4, !tbaa !37
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %12, align 4, !tbaa !37
  %35 = icmp ne i32 -2, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !37
  %38 = call ptr @PMIx_Error_string(i32 noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %38, ptr noundef @.str.4, i32 noundef 163)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

43:                                               ; preds = %29
  %44 = load i64, ptr %9, align 8, !tbaa !38
  %45 = load i64, ptr %14, align 8, !tbaa !38
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -20, ptr %12, align 4, !tbaa !37
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = load i64, ptr %14, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %48
  store i32 0, ptr %12, align 4, !tbaa !37
  %52 = load i16, ptr %7, align 2, !tbaa !35
  %53 = zext i16 %52 to i32
  switch i32 %53, label %70 [
    i32 8, label %54
    i32 13, label %54
    i32 6, label %60
    i32 11, label %60
    i32 9, label %60
    i32 14, label %60
    i32 10, label %66
    i32 4, label %66
    i32 15, label %66
  ]

54:                                               ; preds = %51, %51
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  %55 = load i64, ptr %13, align 8, !tbaa !38
  %56 = trunc i64 %55 to i16
  store i16 %56, ptr %16, align 2, !tbaa !35
  %57 = load i16, ptr %16, align 2, !tbaa !35
  %58 = call zeroext i16 @__bswap_16(i16 noundef zeroext %57)
  %59 = zext i16 %58 to i64
  store i64 %59, ptr %13, align 8, !tbaa !38
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  br label %71

60:                                               ; preds = %51, %51, %51, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %61 = load i64, ptr %13, align 8, !tbaa !38
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %17, align 4, !tbaa !37
  %63 = load i32, ptr %17, align 4, !tbaa !37
  %64 = call i32 @__bswap_32(i32 noundef %63)
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %13, align 8, !tbaa !38
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %71

66:                                               ; preds = %51, %51, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %67 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %67, ptr %18, align 8, !tbaa !38
  %68 = load i64, ptr %18, align 8, !tbaa !38
  %69 = call i64 @pmix_ntoh64(i64 noundef %68) #7
  store i64 %69, ptr %13, align 8, !tbaa !38
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %71

70:                                               ; preds = %51
  store i32 -27, ptr %12, align 4, !tbaa !37
  br label %71

71:                                               ; preds = %70, %66, %60, %54
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !37
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !37
  %79 = icmp ne i32 -2, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4, !tbaa !37
  %82 = call ptr @PMIx_Error_string(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %82, ptr noundef @.str.4, i32 noundef 174)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

87:                                               ; preds = %73
  %88 = load ptr, ptr %10, align 8, !tbaa !39
  %89 = load i64, ptr %14, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 8 %13, i64 %89, i1 false)
  %90 = load i64, ptr %14, align 8, !tbaa !38
  %91 = load ptr, ptr %11, align 8, !tbaa !36
  store i64 %90, ptr %91, align 8, !tbaa !38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %87, %85, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !35
  %3 = load i16, ptr %2, align 2, !tbaa !35
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !35
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !37
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !37
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !37
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @pmix_hton64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.0, align 8
  %5 = alloca %union.anon.0, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call i32 @__bswap_32(i32 noundef 1)
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %13, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = call i32 @__bswap_32(i32 noundef %15)
  %17 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %16, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = call i32 @__bswap_32(i32 noundef %19)
  %21 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !40
  %22 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @pmix_ntoh64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.1, align 8
  %5 = alloca %union.anon.1, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call i32 @__bswap_32(i32 noundef 1)
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %13, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = call i32 @__bswap_32(i32 noundef %15)
  %17 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %16, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = call i32 @__bswap_32(i32 noundef %19)
  %21 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !40
  %22 = load i64, ptr %5, align 8, !tbaa !40
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 392}
!4 = !{!"", !5, i64 0, !8, i64 4, !9, i64 264, !9, i64 296, !11, i64 328, !5, i64 336, !5, i64 340, !13, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !14, i64 376, !14, i64 384, !5, i64 392, !15, i64 400, !23, i64 1632, !23, i64 1633, !24, i64 1640, !20, i64 1656, !25, i64 1928, !5, i64 2088, !5, i64 2092, !27, i64 2096, !23, i64 2288, !20, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !19, i64 2576, !20, i64 2584, !29, i64 2856, !29, i64 2872, !23, i64 2888, !23, i64 2889, !30, i64 2896, !31, i64 2928}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!9 = !{!"pmix_value", !10, i64 0, !6, i64 8}
!10 = !{!"short", !6, i64 0}
!11 = !{!"p1 _ZTS11pmix_peer_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS10event_base", !12, i64 0}
!15 = !{!"", !16, i64 0, !19, i64 120, !12, i64 128, !12, i64 136, !20, i64 144, !20, i64 416, !20, i64 688, !20, i64 960}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !5, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!18 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!19 = !{!"long", !6, i64 0}
!20 = !{!"pmix_list_t", !16, i64 0, !21, i64 120, !19, i64 264}
!21 = !{!"pmix_list_item_t", !16, i64 0, !22, i64 120, !22, i64 128, !5, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"timeval", !19, i64 0, !19, i64 8}
!25 = !{!"pmix_pointer_array_t", !16, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !26, i64 144, !12, i64 152}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!"pmix_hotel_t", !16, i64 0, !5, i64 120, !14, i64 128, !24, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !28, i64 176, !5, i64 184}
!28 = !{!"p1 int", !12, i64 0}
!29 = !{!"", !13, i64 0, !12, i64 8}
!30 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !13, i64 8, !13, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!31 = !{!"", !16, i64 0, !32, i64 120, !5, i64 128}
!32 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!33 = !{!34, !5, i64 4}
!34 = !{!"", !23, i64 0, !23, i64 1, !5, i64 4, !23, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !5, i64 32, !13, i64 40, !5, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !13, i64 56, !5, i64 64, !5, i64 68}
!35 = !{!10, !10, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!19, !19, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!6, !6, i64 0}
