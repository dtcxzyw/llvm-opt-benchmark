target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_banana.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_banana_list, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_int, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_string, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_neg_int, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 15, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_float, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 23, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_lg_int, %struct._header_field_info { ptr @.str.12, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_lg_neg_int, %struct._header_field_info { ptr @.str.12, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_banana_pb, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @pb_vals, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_banana_list = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"List Length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"banana.list\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Banana list\00", align 1
@hf_banana_int = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"banana.int\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Banana integer\00", align 1
@hf_banana_string = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"banana.string\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Banana string\00", align 1
@hf_banana_neg_int = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Negative Integer\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"banana.neg_int\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Banana negative integer\00", align 1
@hf_banana_float = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"banana.float\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Banana float\00", align 1
@hf_banana_lg_int = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"banana.lg_int\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Banana large integer\00", align 1
@hf_banana_lg_neg_int = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"banana.lg_neg_int\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Banana large negative integer\00", align 1
@hf_banana_pb = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"pb Profile Value\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"banana.pb\00", align 1
@pb_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.38 }, %struct._value_string { i32 3, ptr @.str.39 }, %struct._value_string { i32 4, ptr @.str.40 }, %struct._value_string { i32 5, ptr @.str.41 }, %struct._value_string { i32 6, ptr @.str.42 }, %struct._value_string { i32 7, ptr @.str.43 }, %struct._value_string { i32 8, ptr @.str.44 }, %struct._value_string { i32 9, ptr @.str.45 }, %struct._value_string { i32 10, ptr @.str.46 }, %struct._value_string { i32 11, ptr @.str.47 }, %struct._value_string { i32 12, ptr @.str.48 }, %struct._value_string { i32 13, ptr @.str.49 }, %struct._value_string { i32 14, ptr @.str.50 }, %struct._value_string { i32 15, ptr @.str.51 }, %struct._value_string { i32 16, ptr @.str.52 }, %struct._value_string { i32 17, ptr @.str.53 }, %struct._value_string { i32 18, ptr @.str.54 }, %struct._value_string { i32 19, ptr @.str.55 }, %struct._value_string { i32 20, ptr @.str.56 }, %struct._value_string { i32 21, ptr @.str.57 }, %struct._value_string { i32 22, ptr @.str.58 }, %struct._value_string { i32 23, ptr @.str.59 }, %struct._value_string { i32 24, ptr @.str.60 }, %struct._value_string { i32 25, ptr @.str.61 }, %struct._value_string { i32 26, ptr @.str.62 }, %struct._value_string { i32 27, ptr @.str.63 }, %struct._value_string { i32 28, ptr @.str.64 }, %struct._value_string { i32 29, ptr @.str.65 }, %struct._value_string { i32 30, ptr @.str.66 }, %struct._value_string { i32 31, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [40 x i8] c"Banana Perspective Broker Profile Value\00", align 1
@proto_register_banana.ett = internal global [2 x ptr] [ptr @ett_banana, ptr @ett_list], align 16
@ett_banana = internal global i32 0, align 4
@ett_list = internal global i32 0, align 4
@proto_register_banana.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_banana_unknown_type, %struct.expert_field_info { ptr @.str.22, i32 83886080, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_banana_too_many_value_bytes, %struct.expert_field_info { ptr @.str.24, i32 83886080, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_banana_length_too_long, %struct.expert_field_info { ptr @.str.26, i32 83886080, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_banana_value_too_large, %struct.expert_field_info { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_banana_pb_error, %struct.expert_field_info { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_banana_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"banana.unknown_type\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@ei_banana_too_many_value_bytes = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [28 x i8] c"banana.too_many_value_bytes\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Too many value/length bytes\00", align 1
@ei_banana_length_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"banana.length_too_long\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Length too long\00", align 1
@ei_banana_value_too_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"banana.value_too_large\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Value too large\00", align 1
@ei_banana_pb_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"banana.pb_error\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"More than 1 byte before pb\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Twisted Banana\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Banana\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"banana\00", align 1
@proto_banana = internal global i32 0, align 4
@banana_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"dereference\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"persistent\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"unpersistable\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"lcache\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"login\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"logged_in\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"not_logged_in\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"cachemessage\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"answer\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"decref\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"decache\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"uncache\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"First element: %s\00", align 1
@type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.70 }, %struct._value_string { i32 129, ptr @.str.3 }, %struct._value_string { i32 130, ptr @.str.6 }, %struct._value_string { i32 131, ptr @.str.9 }, %struct._value_string { i32 132, ptr @.str.12 }, %struct._value_string { i32 133, ptr @.str.71 }, %struct._value_string { i32 134, ptr @.str.72 }, %struct._value_string { i32 135, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [17 x i8] c"Unknown type: %u\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Large Integer\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Large Negative Integer\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"pb Profile\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"List length %ld longer than we can handle\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"(%d items)\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Integer value %ld too large\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"String length %ld longer than we can handle\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Integer value -%ld too large\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_banana() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %2, ptr @proto_banana, align 4
  %3 = load i32, ptr @proto_banana, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_banana.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_banana.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_banana, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_banana.ei, i32 noundef 5)
  %7 = load i32, ptr @proto_banana, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_banana, i32 noundef %7)
  store ptr %8, ptr @banana_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_banana(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %78

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.33)
  br label %23

23:                                               ; preds = %45, %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %29, 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i1 [ false, %23 ], [ %30, %28 ]
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %10, align 1
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 128
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 135
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %48

45:                                               ; preds = %40, %33
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %23, !llvm.loop !4

48:                                               ; preds = %44, %31
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @type_vals, ptr noundef @.str.69)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.68, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @proto_banana, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @ett_banana, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %14, align 8
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  br label %62

62:                                               ; preds = %66, %48
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call i32 @dissect_banana_element(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %11, align 4
  br label %62, !llvm.loop !6

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_reported_length(ptr noundef %76)
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %75, %18
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_banana() #0 {
  %1 = load ptr, ptr @banana_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_banana_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 0, ptr %12, align 1
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %65, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %12, align 1
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %24
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 128
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 135
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %66

43:                                               ; preds = %38, %34
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %44, ptr noundef null, ptr noundef @ei_banana_unknown_type, ptr noundef @.str.74, i32 noundef %46)
  br label %48

48:                                               ; preds = %43
  br label %65

49:                                               ; preds = %24
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp sgt i32 %52, 8
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @expert_add_info(ptr noundef %55, ptr noundef null, ptr noundef @ei_banana_too_many_value_bytes)
  br label %57

57:                                               ; preds = %54, %49
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i64
  %60 = load i64, ptr %13, align 8
  %61 = shl i64 %60, 7
  %62 = add i64 %59, %61
  %63 = load i64, ptr %13, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %57, %48
  br label %19, !llvm.loop !7

66:                                               ; preds = %42, %19
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %216 [
    i32 128, label %69
    i32 129, label %121
    i32 130, label %139
    i32 131, label %158
    i32 132, label %177
    i32 133, label %185
    i32 134, label %194
    i32 135, label %203
  ]

69:                                               ; preds = %66
  %70 = load i64, ptr %13, align 8
  %71 = icmp sgt i64 %70, 2147483647
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = load i64, ptr %13, align 8
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef null, ptr noundef @ei_banana_length_too_long, ptr noundef @.str.75, i64 noundef %74)
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_banana_list, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %15, align 4
  %83 = sub i32 %81, %82
  %84 = sub i32 %83, 1
  %85 = load i64, ptr %13, align 8
  %86 = trunc i64 %85 to i32
  %87 = load i64, ptr %13, align 8
  %88 = trunc i64 %87 to i32
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %84, i32 noundef %86, ptr noundef @.str.76, i32 noundef %88)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @ett_list, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %11, align 8
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %117, %76
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %13, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %93
  %99 = load i32, ptr %9, align 4
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i32 @dissect_banana_element(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %108)
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %98
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %15, align 4
  %115 = sub i32 %113, %114
  store i32 %115, ptr %5, align 4
  br label %221

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %17, align 4
  br label %93, !llvm.loop !8

120:                                              ; preds = %93
  br label %217

121:                                              ; preds = %66
  %122 = load i64, ptr %13, align 8
  %123 = icmp sgt i64 %122, 2147483647
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %13, align 8
  %127 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %125, ptr noundef null, ptr noundef @ei_banana_value_too_large, ptr noundef @.str.77, i64 noundef %126)
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_banana_int, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %15, align 4
  %135 = sub i32 %133, %134
  %136 = load i64, ptr %13, align 8
  %137 = trunc i64 %136 to i32
  %138 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %135, i32 noundef %137)
  br label %217

139:                                              ; preds = %66
  %140 = load i64, ptr %13, align 8
  %141 = icmp sgt i64 %140, 2147483647
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = load i64, ptr %13, align 8
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %143, ptr noundef null, ptr noundef @ei_banana_length_too_long, ptr noundef @.str.78, i64 noundef %144)
  br label %146

146:                                              ; preds = %142, %139
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_banana_string, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i64, ptr %13, align 8
  %152 = trunc i64 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef 0)
  %154 = load i64, ptr %13, align 8
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %9, align 4
  br label %217

158:                                              ; preds = %66
  %159 = load i64, ptr %13, align 8
  %160 = icmp sgt i64 %159, 2147483647
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = load i64, ptr %13, align 8
  %164 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %162, ptr noundef null, ptr noundef @ei_banana_value_too_large, ptr noundef @.str.79, i64 noundef %163)
  br label %165

165:                                              ; preds = %161, %158
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr @hf_banana_neg_int, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %15, align 4
  %172 = sub i32 %170, %171
  %173 = load i64, ptr %13, align 8
  %174 = trunc i64 %173 to i32
  %175 = mul i32 %174, -1
  %176 = call ptr @proto_tree_add_int(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %172, i32 noundef %175)
  br label %217

177:                                              ; preds = %66
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr @hf_banana_float, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 8, i32 noundef 0)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 8
  store i32 %184, ptr %9, align 4
  br label %217

185:                                              ; preds = %66
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr @hf_banana_lg_int, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr %15, align 4
  %192 = sub i32 %190, %191
  %193 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %192, i32 noundef 0)
  br label %217

194:                                              ; preds = %66
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr @hf_banana_lg_neg_int, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %15, align 4
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %15, align 4
  %201 = sub i32 %199, %200
  %202 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %201, i32 noundef 0)
  br label %217

203:                                              ; preds = %66
  %204 = load i32, ptr %14, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8
  %208 = call ptr @expert_add_info(ptr noundef %207, ptr noundef null, ptr noundef @ei_banana_pb_error)
  br label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr @hf_banana_pb, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %9, align 4
  %214 = sub i32 %213, 2
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  br label %217

216:                                              ; preds = %66
  store i32 0, ptr %5, align 4
  br label %221

217:                                              ; preds = %209, %194, %185, %177, %165, %146, %128, %120
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %15, align 4
  %220 = sub i32 %218, %219
  store i32 %220, ptr %5, align 4
  br label %221

221:                                              ; preds = %217, %216, %112
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
