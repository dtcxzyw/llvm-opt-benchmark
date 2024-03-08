target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_jmirror.jmirror_hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_jmirror_mid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 5, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jmirror_sid, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 5, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_jmirror_mid = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Jmirror Identifier\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"jmirror.mid\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Unique identifier of the mirrored session\00", align 1
@hf_jmirror_sid = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"Session Identifier\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"jmirror.sid\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Unique identifier of the user session\00", align 1
@proto_register_jmirror.jmirror_ett = internal global [1 x ptr] [ptr @ett_jmirror], align 8
@ett_jmirror = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Juniper Packet Mirror\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Jmirror\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"jmirror\00", align 1
@proto_jmirror = internal global i32 0, align 4
@jmirror_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ipv4_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"pw_hdlc_nocw_hdlc_ppp\00", align 1
@hdlc_handle = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"MID: 0X%08x (%d), SID: 0x%08x (%d)\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Juniper Packet Mirror, MID: 0x%08x (%d), SID: 0x%08x (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_jmirror() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_jmirror, align 4
  %2 = load i32, ptr @proto_jmirror, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_jmirror.jmirror_hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_jmirror.jmirror_ett, i32 noundef 1)
  %3 = load i32, ptr @proto_jmirror, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_jmirror, i32 noundef %3)
  store ptr %4, ptr @jmirror_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jmirror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @get_heuristic_handle(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %74

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.7)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.13, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_jmirror, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, ptr noundef @.str.14, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @ett_jmirror, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_jmirror_mid, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr @hf_jmirror_sid, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @tvb_new_subset_remaining(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @call_dissector(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = add i32 8, %72
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %21, %20
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_jmirror() #0 {
  %1 = load i32, ptr @proto_jmirror, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.9, i32 noundef %1)
  store ptr %2, ptr @ipv4_handle, align 8
  %3 = load i32, ptr @proto_jmirror, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.10, i32 noundef %3)
  store ptr %4, ptr @ipv6_handle, align 8
  %5 = load i32, ptr @proto_jmirror, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.11, i32 noundef %5)
  store ptr %6, ptr @hdlc_handle, align 8
  %7 = load ptr, ptr @jmirror_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.12, i32 noundef 30030, ptr noundef %7)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_heuristic_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @tvb_bytes_exist(ptr noundef %9, i32 noundef %10, i32 noundef 4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %88

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 0
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 2
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 3
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 69
  br i1 %36, label %37, label %42

37:                                               ; preds = %14
  %38 = load ptr, ptr @ipv4_handle, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @ipv4_handle, align 8
  store ptr %41, ptr %2, align 8
  br label %88

42:                                               ; preds = %37, %14
  %43 = load i32, ptr %5, align 4
  %44 = and i32 %43, 240
  %45 = ashr i32 %44, 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr @ipv6_handle, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr @ipv6_handle, align 8
  store ptr %51, ptr %2, align 8
  br label %88

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 255
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 33
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr @hdlc_handle, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr @hdlc_handle, align 8
  store ptr %69, ptr %2, align 8
  br label %88

70:                                               ; preds = %65, %62, %58, %55, %52
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 255
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 87
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr @hdlc_handle, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr @hdlc_handle, align 8
  store ptr %86, ptr %2, align 8
  br label %88

87:                                               ; preds = %82, %79, %76, %73, %70
  store ptr null, ptr %2, align 8
  br label %88

88:                                               ; preds = %87, %85, %68, %50, %40, %13
  %89 = load ptr, ptr %2, align 8
  ret ptr %89
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
