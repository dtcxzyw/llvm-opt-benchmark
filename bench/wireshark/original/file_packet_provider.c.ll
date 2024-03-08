target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.nstime_t = type { i64, i32 }
%struct.wtapng_iface_descriptions_s = type { ptr }
%struct._GArray = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @cap_file_provider_get_frame_ts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.packet_provider_data, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.packet_provider_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._frame_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.packet_provider_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %70

22:                                               ; preds = %10, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.packet_provider_data, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.packet_provider_data, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.packet_provider_data, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %69

39:                                               ; preds = %27, %22
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.packet_provider_data, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.packet_provider_data, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._frame_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.packet_provider_data, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  br label %68

56:                                               ; preds = %44, %39
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.packet_provider_data, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.packet_provider_data, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call ptr @frame_data_sequence_find(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %67, %52
  br label %69

69:                                               ; preds = %68, %35
  br label %70

70:                                               ; preds = %69, %18
  %71 = load ptr, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._frame_data, ptr %74, i32 0, i32 9
  %76 = load i16, ptr %75, align 2
  %77 = lshr i16 %76, 7
  %78 = and i16 %77, 1
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._frame_data, ptr %82, i32 0, i32 10
  br label %85

84:                                               ; preds = %73, %70
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi ptr [ %83, %81 ], [ null, %84 ]
  ret ptr %86
}

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cap_file_provider_get_interface_name(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.packet_provider_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @wtap_file_get_idb_info(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.packet_provider_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @wtap_file_get_shb_global_interface_id(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._GArray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._GArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %29, %3
  %40 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @wtap_block_get_string_option_value(ptr noundef %44, i32 noundef 2, ptr noundef %10)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %4, align 8
  br label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @wtap_block_get_string_option_value(ptr noundef %50, i32 noundef 3, ptr noundef %10)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %4, align 8
  br label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @wtap_block_get_string_option_value(ptr noundef %56, i32 noundef 15, ptr noundef %10)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %4, align 8
  br label %63

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %39
  store ptr @.str, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %59, %53, %47
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

declare ptr @wtap_file_get_idb_info(ptr noundef) #1

declare i32 @wtap_file_get_shb_global_interface_id(ptr noundef, i32 noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cap_file_provider_get_interface_description(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.packet_provider_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @wtap_file_get_idb_info(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.packet_provider_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @wtap_file_get_shb_global_interface_id(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._GArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %21, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.wtapng_iface_descriptions_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._GArray, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %28, %3
  %39 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @wtap_block_get_string_option_value(ptr noundef %43, i32 noundef 3, ptr noundef %10)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %4, align 8
  br label %50

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %38
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @cap_file_provider_get_modified_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.packet_provider_data, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.packet_provider_data, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @g_tree_lookup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @g_tree_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cap_file_provider_set_modified_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.packet_provider_data, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call ptr @g_tree_new_full(ptr noundef @frame_cmp, ptr noundef null, ptr noundef null, ptr noundef @wtap_block_unref)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.packet_provider_data, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.packet_provider_data, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @g_tree_replace(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 9
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, -257
  %25 = or i16 %24, 256
  store i16 %25, ptr %22, align 2
  ret void
}

declare ptr @g_tree_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._frame_data, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._frame_data, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %22, %25
  %27 = select i1 %26, i32 1, i32 0
  br label %28

28:                                               ; preds = %19, %18
  %29 = phi i32 [ -1, %18 ], [ %27, %19 ]
  ret i32 %29
}

declare void @wtap_block_unref(ptr noundef) #1

declare void @g_tree_replace(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
