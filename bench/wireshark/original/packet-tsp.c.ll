target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@tsp_handle = internal global ptr null, align 8
@proto_register_tsp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tsp_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr @names_tsp_type, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_vers, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_seq, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_hopcnt, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_time_sec, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_time_usec, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_name, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 27, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tsp_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tsp.type\00", align 1
@names_tsp_type = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.28 }, %struct._value_string { i32 7, ptr @.str.29 }, %struct._value_string { i32 8, ptr @.str.30 }, %struct._value_string { i32 9, ptr @.str.31 }, %struct._value_string { i32 10, ptr @.str.32 }, %struct._value_string { i32 11, ptr @.str.33 }, %struct._value_string { i32 12, ptr @.str.34 }, %struct._value_string { i32 13, ptr @.str.35 }, %struct._value_string { i32 14, ptr @.str.36 }, %struct._value_string { i32 15, ptr @.str.37 }, %struct._value_string { i32 16, ptr @.str.38 }, %struct._value_string { i32 17, ptr @.str.39 }, %struct._value_string { i32 18, ptr @.str.40 }, %struct._value_string { i32 19, ptr @.str.41 }, %struct._value_string { i32 20, ptr @.str.42 }, %struct._value_string { i32 21, ptr @.str.43 }, %struct._value_string { i32 22, ptr @.str.44 }, %struct._value_string { i32 23, ptr @.str.45 }, %struct._value_string { i32 24, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@hf_tsp_vers = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tsp.version\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Protocol Version Number\00", align 1
@hf_tsp_seq = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"tsp.sequence\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@hf_tsp_hopcnt = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"tsp.hopcnt\00", align 1
@hf_tsp_time_sec = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"tsp.sec\00", align 1
@hf_tsp_time_usec = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Microseconds\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"tsp.usec\00", align 1
@hf_tsp_name = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Machine Name\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"tsp.name\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Sender Machine Name\00", align 1
@proto_register_tsp.ett = internal global [1 x ptr] [ptr @ett_tsp], align 8
@ett_tsp = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"Time Synchronization Protocol\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"TSP\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"tsp\00", align 1
@proto_tsp = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"adjtime\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"masterreq\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"masterack\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"settime\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"masterup\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"slaveup\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"election\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"refuse\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"conflict\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"datereq\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"dateack\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"traceon\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"traceoff\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"msite\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"msitereq\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"setdate\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"setdatereq\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Unknown message type (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tsp() #0 {
  %1 = load ptr, ptr @tsp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str, i32 noundef 525, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tsp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %1, ptr @proto_tsp, align 4
  %2 = load i32, ptr @proto_tsp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_tsp.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tsp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_tsp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_tsp, i32 noundef %3)
  store ptr %4, ptr @tsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.20)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef @names_tsp_type, ptr noundef @.str.47)
  call void @col_add_str(ptr noundef %22, i32 noundef 25, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_tsp, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_tsp, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_tsp_type, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 1, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_tsp_vers, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_tsp_seq, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %50

50:                                               ; preds = %35, %4
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %75 [
    i32 24, label %53
    i32 5, label %62
    i32 1, label %62
    i32 22, label %62
    i32 23, label %62
  ]

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_tsp_hopcnt, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %61

61:                                               ; preds = %56, %53
  br label %75

62:                                               ; preds = %50, %50, %50, %50
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_tsp_time_sec, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_tsp_time_usec, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %74

74:                                               ; preds = %65, %62
  br label %75

75:                                               ; preds = %74, %61, %50
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_tsp_name, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 12, i32 noundef -1, i32 noundef 0)
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  ret i32 %85
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
