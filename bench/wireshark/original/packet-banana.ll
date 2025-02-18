target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.21 = private unnamed_addr constant [40 x i8] c"Banana Perspective Broker Profile Value\00", align 1
@proto_register_banana.ett = internal global [2 x ptr] [ptr @ett_banana, ptr @ett_list], align 16
@ett_banana = internal global i32 0, align 4
@ett_list = internal global i32 0, align 4
@proto_register_banana.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_banana_unknown_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.22, i32 83886080, i32 8388608, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_banana_too_many_value_bytes, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.24, i32 83886080, i32 8388608, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_banana_length_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.26, i32 83886080, i32 8388608, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_banana_value_too_large, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_banana_pb_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pb_vals = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [18 x i8] c"First element: %s\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"Unknown type: %u\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Large Integer\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Large Negative Integer\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"pb Profile\00", align 1
@type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"List length %ld longer than we can handle\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"(%d items)\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"Integer value %ld too large\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"String length %ld longer than we can handle\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"Integer value -%ld too large\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_banana() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %79

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.33)
  br label %24

24:                                               ; preds = %46, %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %30, 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i1 [ false, %24 ], [ %31, %29 ]
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %10, align 1
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 128
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sle i32 %43, 135
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %49

46:                                               ; preds = %41, %34
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %24, !llvm.loop !6

49:                                               ; preds = %45, %32
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef @type_vals, ptr noundef @.str.70)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.69, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @proto_banana, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @ett_banana, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  br label %63

63:                                               ; preds = %67, %49
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @dissect_banana_element(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %11, align 4
  br label %63, !llvm.loop !8

76:                                               ; preds = %63
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_reported_length(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %76, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_banana() #0 {
  %1 = load ptr, ptr @banana_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  br label %20

20:                                               ; preds = %66, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %67

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %25
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 128
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i8, ptr %12, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sle i32 %41, 135
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %67

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef null, ptr noundef @ei_banana_unknown_type, ptr noundef @.str.76, i32 noundef %47)
  br label %49

49:                                               ; preds = %44
  br label %66

50:                                               ; preds = %25
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp sgt i32 %53, 8
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @expert_add_info(ptr noundef %56, ptr noundef null, ptr noundef @ei_banana_too_many_value_bytes)
  br label %58

58:                                               ; preds = %55, %50
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i64
  %61 = load i64, ptr %13, align 8
  %62 = shl i64 %61, 7
  %63 = add i64 %60, %62
  %64 = load i64, ptr %13, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %58, %49
  br label %20, !llvm.loop !9

67:                                               ; preds = %43, %20
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %217 [
    i32 128, label %70
    i32 129, label %122
    i32 130, label %140
    i32 131, label %159
    i32 132, label %178
    i32 133, label %186
    i32 134, label %195
    i32 135, label %204
  ]

70:                                               ; preds = %67
  %71 = load i64, ptr %13, align 8
  %72 = icmp sgt i64 %71, 2147483647
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %13, align 8
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %74, ptr noundef null, ptr noundef @ei_banana_length_too_long, ptr noundef @.str.77, i64 noundef %75)
  br label %77

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_banana_list, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %15, align 4
  %84 = sub i32 %82, %83
  %85 = sub i32 %84, 1
  %86 = load i64, ptr %13, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %13, align 8
  %89 = trunc i64 %88 to i32
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %85, i32 noundef %87, ptr noundef @.str.78, i32 noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @ett_list, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  store i32 0, ptr %17, align 4
  br label %94

94:                                               ; preds = %118, %77
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %13, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @dissect_banana_element(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %109)
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %99
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %15, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %222

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %94, !llvm.loop !10

121:                                              ; preds = %94
  br label %218

122:                                              ; preds = %67
  %123 = load i64, ptr %13, align 8
  %124 = icmp sgt i64 %123, 2147483647
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = load i64, ptr %13, align 8
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %126, ptr noundef null, ptr noundef @ei_banana_value_too_large, ptr noundef @.str.79, i64 noundef %127)
  br label %129

129:                                              ; preds = %125, %122
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr @hf_banana_int, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %15, align 4
  %136 = sub i32 %134, %135
  %137 = load i64, ptr %13, align 8
  %138 = trunc i64 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %136, i32 noundef %138)
  br label %218

140:                                              ; preds = %67
  %141 = load i64, ptr %13, align 8
  %142 = icmp sgt i64 %141, 2147483647
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = load i64, ptr %13, align 8
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %144, ptr noundef null, ptr noundef @ei_banana_length_too_long, ptr noundef @.str.80, i64 noundef %145)
  br label %147

147:                                              ; preds = %143, %140
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_banana_string, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i64, ptr %13, align 8
  %153 = trunc i64 %152 to i32
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %153, i32 noundef 0)
  %155 = load i64, ptr %13, align 8
  %156 = trunc i64 %155 to i32
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %9, align 4
  br label %218

159:                                              ; preds = %67
  %160 = load i64, ptr %13, align 8
  %161 = icmp sgt i64 %160, 2147483647
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = load i64, ptr %13, align 8
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %163, ptr noundef null, ptr noundef @ei_banana_value_too_large, ptr noundef @.str.81, i64 noundef %164)
  br label %166

166:                                              ; preds = %162, %159
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_banana_neg_int, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %15, align 4
  %173 = sub i32 %171, %172
  %174 = load i64, ptr %13, align 8
  %175 = trunc i64 %174 to i32
  %176 = mul i32 %175, -1
  %177 = call ptr @proto_tree_add_int(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %173, i32 noundef %176)
  br label %218

178:                                              ; preds = %67
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr @hf_banana_float, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 8, i32 noundef 0)
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 8
  store i32 %185, ptr %9, align 4
  br label %218

186:                                              ; preds = %67
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr @hf_banana_lg_int, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %15, align 4
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %15, align 4
  %193 = sub i32 %191, %192
  %194 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %193, i32 noundef 0)
  br label %218

195:                                              ; preds = %67
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr @hf_banana_lg_neg_int, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %9, align 4
  %201 = load i32, ptr %15, align 4
  %202 = sub i32 %200, %201
  %203 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %202, i32 noundef 0)
  br label %218

204:                                              ; preds = %67
  %205 = load i32, ptr %14, align 4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8
  %209 = call ptr @expert_add_info(ptr noundef %208, ptr noundef null, ptr noundef @ei_banana_pb_error)
  br label %210

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr @hf_banana_pb, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %9, align 4
  %215 = sub i32 %214, 2
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  br label %218

217:                                              ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %222

218:                                              ; preds = %210, %195, %186, %178, %166, %147, %129, %121
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %15, align 4
  %221 = sub i32 %219, %220
  store i32 %221, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %222

222:                                              ; preds = %218, %217, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %223 = load i32, ptr %5, align 4
  ret i32 %223
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
