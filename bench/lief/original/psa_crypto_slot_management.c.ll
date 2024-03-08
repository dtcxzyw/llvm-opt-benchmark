target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_global_data_t = type { [32 x %struct.psa_key_slot_t], i8 }
%struct.psa_key_slot_t = type { %struct.psa_core_key_attributes_t, i64, %struct.key_data }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.key_data = type { ptr, i64 }
%struct.mbedtls_psa_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@global_data = internal global %struct.psa_global_data_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @psa_is_valid_key_id(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ule i32 1, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp ule i32 %11, 1073741823
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %10, %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = icmp ule i32 1073741824, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp ule i32 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %20, %17, %14
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_initialize_key_slots() #0 {
  %1 = load i8, ptr getelementptr inbounds (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 1), align 8
  %2 = and i8 %1, -2
  %3 = or i8 %2, 1
  store i8 %3, ptr getelementptr inbounds (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 1), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @psa_wipe_all_key_slots() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  store i64 0, ptr %1, align 8
  br label %3

3:                                                ; preds = %13, %0
  %4 = load i64, ptr %1, align 8
  %5 = icmp ult i64 %4, 32
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %7
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.psa_key_slot_t, ptr %9, i32 0, i32 1
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @psa_wipe_key_slot(ptr noundef %11)
  br label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %1, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %1, align 8
  br label %3, !llvm.loop !4

16:                                               ; preds = %3
  %17 = load i8, ptr getelementptr inbounds (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 1), align 8
  %18 = and i8 %17, -2
  %19 = or i8 %18, 0
  store i8 %19, ptr getelementptr inbounds (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 1), align 8
  ret void
}

declare i32 @psa_wipe_key_slot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_get_empty_key_slot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -151, ptr %6, align 4
  %11 = load i8, ptr getelementptr inbounds (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 1), align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -137, ptr %6, align 4
  br label %82

16:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %47, %16
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %21
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @psa_is_key_slot_occupied(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %8, align 8
  br label %50

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.psa_key_slot_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @psa_is_key_slot_locked(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %44, %40, %31, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %7, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8
  br label %17, !llvm.loop !6

50:                                               ; preds = %26, %17
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.psa_key_slot_t, ptr %58, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @psa_wipe_key_slot(ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %53, %50
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @psa_lock_key_slot(ptr noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, ptrtoint (ptr @global_data to i64)
  %75 = sdiv exact i64 %74, 56
  %76 = trunc i64 %75 to i32
  %77 = add i32 2147483616, %76
  %78 = load ptr, ptr %4, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %5, align 8
  store ptr %79, ptr %80, align 8
  store i32 0, ptr %3, align 4
  br label %86

81:                                               ; preds = %62
  store i32 -141, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %70, %15
  %83 = load ptr, ptr %5, align 8
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %6, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %82, %71
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_is_key_slot_occupied(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psa_key_slot_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_is_key_slot_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psa_key_slot_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_lock_key_slot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.psa_key_slot_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -151, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.psa_key_slot_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_get_and_lock_key_slot(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -151, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %9 = load i8, ptr getelementptr inbounds (%struct.psa_global_data_t, ptr @global_data, i32 0, i32 1), align 8
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -137, ptr %3, align 4
  br label %64

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @psa_get_and_lock_key_slot_in_memory(i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, -140
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %64

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @psa_get_empty_key_slot(ptr noundef %7, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %64

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.psa_key_slot_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %33, i32 0, i32 3
  store i32 %30, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.psa_key_slot_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 4
  store i32 -140, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, -140
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @psa_load_persistent_key_into_slot(ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %41, %29
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @psa_wipe_key_slot(ptr noundef %50)
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, -140
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -136, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %48
  br label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.psa_key_slot_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.psa_key_policy_s, ptr %60, i32 0, i32 0
  call void @psa_extend_key_usage_flags(ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %55
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %62, %27, %20, %13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_get_and_lock_key_slot_in_memory(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -151, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @psa_key_id_is_volatile(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  %16 = sub i32 %15, 2147483616
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.psa_key_slot_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @mbedtls_svc_key_id_equal(i32 noundef %19, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 0, i32 -140
  store i32 %26, ptr %6, align 4
  br label %55

27:                                               ; preds = %2
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @psa_is_valid_key_id(i32 noundef %28, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 -136, ptr %3, align 4
  br label %69

32:                                               ; preds = %27
  store i64 0, ptr %8, align 8
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i64, ptr %8, align 8
  %35 = icmp ult i64 %34, 32
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %37
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.psa_key_slot_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @mbedtls_svc_key_id_equal(i32 noundef %39, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %51

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8
  br label %33, !llvm.loop !7

51:                                               ; preds = %46, %33
  %52 = load i64, ptr %8, align 8
  %53 = icmp ult i64 %52, 32
  %54 = select i1 %53, i32 0, i32 -140
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %51, %14
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @psa_lock_key_slot(ptr noundef %59)
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %5, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %58
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %67, %31
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_load_persistent_key_into_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.psa_key_slot_t, ptr %6, i32 0, i32 0
  %8 = call i32 @psa_load_persistent_key(ptr noundef %7, ptr noundef %4, ptr noundef %5)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @psa_copy_key_material_into_slot(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  call void @psa_free_persistent_key_data(ptr noundef %18, i64 noundef %19)
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @psa_extend_key_usage_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 1024
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2048
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_unlock_key_slot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.psa_key_slot_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.psa_key_slot_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  store i32 0, ptr %2, align 4
  br label %18

17:                                               ; preds = %7
  store i32 -151, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %12, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_validate_key_location(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @psa_key_lifetime_is_external(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -135, ptr %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_lifetime_is_external(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 8
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_validate_key_persistence(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 255
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -135, ptr %2, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_open_key(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @psa_get_and_lock_key_slot(i32 noundef %8, ptr noundef %7)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -136
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -140, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @psa_unlock_key_slot(ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %17
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_close_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @psa_key_handle_is_null(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @psa_get_and_lock_key_slot_in_memory(i32 noundef %11, ptr noundef %5)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, -140
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -136, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.psa_key_slot_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @psa_wipe_key_slot(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @psa_unlock_key_slot(ptr noundef %30)
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %29, %26, %19, %9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_handle_is_null(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @mbedtls_svc_key_id_is_null(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_purge_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @psa_get_and_lock_key_slot_in_memory(i32 noundef %6, ptr noundef %5)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.psa_key_slot_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.psa_key_slot_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @psa_wipe_key_slot(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %32

29:                                               ; preds = %21, %12
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @psa_unlock_key_slot(ptr noundef %30)
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %29, %26, %10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_psa_get_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %91, %1
  %9 = load i64, ptr %3, align 8
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %11, label %94

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds [32 x %struct.psa_key_slot_t], ptr @global_data, i64 0, i64 %12
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @psa_is_key_slot_locked(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mbedtls_psa_stats_s, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %11
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @psa_is_key_slot_occupied(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mbedtls_psa_stats_s, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %91

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.psa_key_slot_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mbedtls_psa_stats_s, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %64

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.psa_key_slot_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mbedtls_psa_stats_s, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mbedtls_psa_stats_s, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %45
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mbedtls_psa_stats_s, ptr %61, i32 0, i32 7
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %45
  br label %64

64:                                               ; preds = %63, %40
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.psa_key_slot_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.psa_key_slot_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mbedtls_psa_stats_s, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.mbedtls_psa_stats_s, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %71
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.mbedtls_psa_stats_s, ptr %87, i32 0, i32 8
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %85, %71
  br label %90

90:                                               ; preds = %89, %64
  br label %91

91:                                               ; preds = %90, %26
  %92 = load i64, ptr %3, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %3, align 8
  br label %8, !llvm.loop !8

94:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @psa_key_id_is_volatile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 2147483616
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 2147483647
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_svc_key_id_equal(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @psa_load_persistent_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @psa_copy_key_material_into_slot(ptr noundef, ptr noundef, i64 noundef) #1

declare void @psa_free_persistent_key_data(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_svc_key_id_is_null(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
