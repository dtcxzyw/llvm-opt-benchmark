target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_kt.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kt_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @kt_magic_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @kt_oper_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_rnum, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_dbidx, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_sid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_ts, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_xt, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 11, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_xt_resp, %struct._header_field_info { ptr @.str.21, ptr @.str.24, i32 24, i32 18, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_ksiz, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_vsiz, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_key, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_val, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_key_str, %struct._header_field_info { ptr @.str.32, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_val_str, %struct._header_field_info { ptr @.str.35, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_hits, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_size, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_log, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_nsiz, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_name, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_rec, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kt_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"kt.magic\00", align 1
@kt_magic_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 176, ptr @.str.67 }, %struct._value_string { i32 177, ptr @.str.68 }, %struct._value_string { i32 180, ptr @.str.69 }, %struct._value_string { i32 184, ptr @.str.70 }, %struct._value_string { i32 185, ptr @.str.71 }, %struct._value_string { i32 186, ptr @.str.72 }, %struct._value_string { i32 191, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@hf_kt_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"kt.type\00", align 1
@kt_oper_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"request/response\00", align 1
@hf_kt_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"kt.flags\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"flags of bitwise-or\00", align 1
@hf_kt_rnum = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"rnum\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"kt.rnum\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"the number of records\00", align 1
@hf_kt_dbidx = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"dbidx\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"kt.dbidx\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"the index of the target database\00", align 1
@hf_kt_sid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"kt.sid\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"the server ID number\00", align 1
@hf_kt_ts = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"kt.ts\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"the timestamp of the log\00", align 1
@hf_kt_xt = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"xt\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"kt.xt\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"the expiration time in seconds\00", align 1
@hf_kt_xt_resp = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"kt.xt_resp\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"the expiration time\00", align 1
@hf_kt_ksiz = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"ksiz\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"kt.ksiz\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"the size of the key\00", align 1
@hf_kt_vsiz = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"vsiz\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"kt.vsiz\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"the size of the value\00", align 1
@hf_kt_key = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"kt.key\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"the key\00", align 1
@hf_kt_val = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"kt.value\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"the value\00", align 1
@hf_kt_key_str = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"kt.key_str\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"ASCII representation of the key\00", align 1
@hf_kt_val_str = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"kt.value_str\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"ASCII representation of the value\00", align 1
@hf_kt_hits = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"hits\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"kt.hits\00", align 1
@hf_kt_size = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"kt.size\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"the size of the replication log\00", align 1
@hf_kt_log = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"kt.log\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"the replication log\00", align 1
@hf_kt_nsiz = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"nsiz\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"kt.nsiz\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"the size of the procedure name\00", align 1
@hf_kt_name = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"kt.name\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"the procedure name\00", align 1
@hf_kt_rec = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"kt.record\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"a record\00", align 1
@proto_register_kt.ett = internal global [2 x ptr] [ptr @ett_kt, ptr @ett_kt_rec], align 16
@ett_kt = internal global i32 0, align 4
@ett_kt_rec = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"Kyoto Tycoon Protocol\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Kyoto Tycoon\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"kt\00", align 1
@proto_kt = internal global i32 0, align 4
@kt_handle = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [25 x i8] c"present_key_val_as_ascii\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"Attempt to also show ASCII string representation of keys and values\00", align 1
@.str.64 = private unnamed_addr constant [141 x i8] c"KT allows binary values in keys and values. Attempt to show an ASCII representation anyway (which might be prematurely terminated by a NULL!\00", align 1
@kt_present_key_val_as_ascii = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"1978-1979\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"replication - waiting for updates\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"play_script\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"set_bulk\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"remove_bulk\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"get_bulk\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"KT\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"[response]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kt() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61)
  store i32 %2, ptr @proto_kt, align 4
  %3 = load i32, ptr @proto_kt, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.61, ptr noundef @dissect_kt, i32 noundef %3)
  store ptr %4, ptr @kt_handle, align 8
  %5 = load i32, ptr @proto_kt, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_kt.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_kt.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_kt, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @kt_present_key_val_as_ascii)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %89, %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %13, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %94

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @try_val_to_str(i32 noundef %25, ptr noundef @kt_magic_vals)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %13, align 4
  store i32 %29, ptr %5, align 4
  br label %97

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.76)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @try_val_to_str(i32 noundef %37, ptr noundef @kt_magic_vals)
  call void @col_set_str(ptr noundef %36, i32 noundef 25, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_kt, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @ett_kt, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %89 [
    i32 176, label %49
    i32 177, label %54
    i32 180, label %60
    i32 184, label %66
    i32 185, label %72
    i32 186, label %78
    i32 191, label %84
  ]

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call i32 @dissect_kt_replication_wait(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %13, align 4
  br label %89

54:                                               ; preds = %30
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @dissect_kt_replication(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4
  br label %89

60:                                               ; preds = %30
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call i32 @dissect_kt_play_script(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %13, align 4
  br label %89

66:                                               ; preds = %30
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call i32 @dissect_kt_set_bulk(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %13, align 4
  br label %89

72:                                               ; preds = %30
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call i32 @dissect_kt_remove_bulk(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %13, align 4
  br label %89

78:                                               ; preds = %30
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call i32 @dissect_kt_get_bulk(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %13, align 4
  br label %89

84:                                               ; preds = %30
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @dissect_kt_error(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %84, %78, %72, %66, %60, %54, %49, %30
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %14, align 4
  %93 = sub i32 %91, %92
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %93)
  br label %15, !llvm.loop !4

94:                                               ; preds = %15
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_captured_length(ptr noundef %95)
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %94, %28
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kt() #0 {
  %1 = load ptr, ptr @kt_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kt_replication_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_kt_magic, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i64 @tvb_get_ntoh64(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = udiv i64 %21, 1000000000
  %23 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %8, align 8
  %25 = urem i64 %24, 1000000000
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_kt_ts, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_time(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, ptr noundef %9)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kt_replication(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_kt_magic, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %94

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ule i32 %31, 1
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_kt_flags, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_kt_ts, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_kt_sid, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %9, align 4
  br label %93

55:                                               ; preds = %27
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i64 @tvb_get_ntoh64(ptr noundef %56, i32 noundef %57)
  store i64 %58, ptr %12, align 8
  %59 = load i64, ptr %12, align 8
  %60 = udiv i64 %59, 1000000000
  %61 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = load i64, ptr %12, align 8
  %63 = urem i64 %62, 1000000000
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_kt_ts, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_time(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, ptr noundef %13)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_kt_size, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef %80)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_kt_log, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %55, %33
  br label %104

94:                                               ; preds = %4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_kt_type, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 1)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.77, ptr noundef @.str.78)
  br label %104

104:                                              ; preds = %94, %93
  %105 = load i32, ptr %9, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kt_play_script(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_kt_magic, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %14, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %14, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %185

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %35)
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %166

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_kt_type, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_kt_flags, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %14, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_kt_nsiz, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef %60)
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_kt_rnum, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef %71)
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_kt_name, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %155, %38
  %85 = load i32, ptr %10, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %165

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_kt_rec, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef -1, i32 noundef 0)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @ett_kt_rec, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = load i32, ptr %14, align 4
  store i32 %96, ptr %15, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call i32 @tvb_get_ntohl(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_kt_ksiz, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef %104)
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call i32 @tvb_get_ntohl(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %12, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr @hf_kt_vsiz, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef %115)
  %117 = load i32, ptr %14, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %14, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr @hf_kt_key, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  %125 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %87
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr @hf_kt_key_str, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %134)
  br label %135

135:                                              ; preds = %127, %87
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %14, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr @hf_kt_val, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef 0)
  %145 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %135
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr @hf_kt_val_str, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %154)
  br label %155

155:                                              ; preds = %147, %135
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %14, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %15, align 4
  %162 = sub i32 %160, %161
  call void @proto_item_set_len(ptr noundef %159, i32 noundef %162)
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %10, align 4
  br label %84, !llvm.loop !6

165:                                              ; preds = %84
  br label %184

166:                                              ; preds = %32
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr @hf_kt_type, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 1)
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @col_append_sep_str(ptr noundef %175, i32 noundef 25, ptr noundef @.str.77, ptr noundef @.str.78)
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr @hf_kt_rnum, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef %180)
  %182 = load i32, ptr %14, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %14, align 4
  br label %184

184:                                              ; preds = %166, %165
  br label %288

185:                                              ; preds = %4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_kt_type, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 1)
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @col_append_sep_str(ptr noundef %194, i32 noundef 25, ptr noundef @.str.77, ptr noundef @.str.78)
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call i32 @tvb_get_ntohl(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %10, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr @hf_kt_hits, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %14, align 4
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef %202)
  %204 = load i32, ptr %14, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %14, align 4
  br label %206

206:                                              ; preds = %277, %185
  %207 = load i32, ptr %10, align 4
  %208 = icmp ugt i32 %207, 0
  br i1 %208, label %209, label %287

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr @hf_kt_rec, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %14, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef -1, i32 noundef 0)
  store ptr %214, ptr %16, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr @ett_kt_rec, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %18, align 8
  %218 = load i32, ptr %14, align 4
  store i32 %218, ptr %15, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %14, align 4
  %221 = call i32 @tvb_get_ntohl(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %11, align 4
  %222 = load ptr, ptr %18, align 8
  %223 = load i32, ptr @hf_kt_ksiz, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef %226)
  %228 = load i32, ptr %14, align 4
  %229 = add i32 %228, 4
  store i32 %229, ptr %14, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %14, align 4
  %232 = call i32 @tvb_get_ntohl(ptr noundef %230, i32 noundef %231)
  store i32 %232, ptr %12, align 4
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr @hf_kt_vsiz, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %14, align 4
  %237 = load i32, ptr %12, align 4
  %238 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 4, i32 noundef %237)
  %239 = load i32, ptr %14, align 4
  %240 = add i32 %239, 4
  store i32 %240, ptr %14, align 4
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr @hf_kt_key, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %11, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 0)
  %247 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %209
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr @hf_kt_key_str, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %14, align 4
  %254 = load i32, ptr %11, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 0)
  store ptr %255, ptr %17, align 8
  %256 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %256)
  br label %257

257:                                              ; preds = %249, %209
  %258 = load i32, ptr %11, align 4
  %259 = load i32, ptr %14, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %14, align 4
  %261 = load ptr, ptr %18, align 8
  %262 = load i32, ptr @hf_kt_val, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %14, align 4
  %265 = load i32, ptr %12, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef 0)
  %267 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %257
  %270 = load ptr, ptr %18, align 8
  %271 = load i32, ptr @hf_kt_val_str, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %14, align 4
  %274 = load i32, ptr %12, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef 0)
  store ptr %275, ptr %17, align 8
  %276 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %276)
  br label %277

277:                                              ; preds = %269, %257
  %278 = load i32, ptr %12, align 4
  %279 = load i32, ptr %14, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %14, align 4
  %281 = load ptr, ptr %16, align 8
  %282 = load i32, ptr %14, align 4
  %283 = load i32, ptr %15, align 4
  %284 = sub i32 %282, %283
  call void @proto_item_set_len(ptr noundef %281, i32 noundef %284)
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, -1
  store i32 %286, ptr %10, align 4
  br label %206, !llvm.loop !7

287:                                              ; preds = %206
  br label %288

288:                                              ; preds = %287, %184
  %289 = load i32, ptr %14, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kt_set_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_kt_magic, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %13, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %156

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_kt_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_kt_flags, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef %45)
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_kt_rnum, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef %56)
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %145, %34
  %61 = load i32, ptr %10, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %155

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_kt_rec, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @ett_kt_rec, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr @hf_kt_dbidx, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_kt_ksiz, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef %87)
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %13, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @hf_kt_vsiz, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef %98)
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr @hf_kt_xt, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 8, i32 noundef 0)
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 8
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr @hf_kt_key, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  %115 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %63
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr @hf_kt_key_str, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  br label %125

125:                                              ; preds = %117, %63
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %13, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr @hf_kt_val, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %12, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  %135 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %125
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr @hf_kt_val_str, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0)
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %144)
  br label %145

145:                                              ; preds = %137, %125
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %13, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %14, align 4
  %152 = sub i32 %150, %151
  call void @proto_item_set_len(ptr noundef %149, i32 noundef %152)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %10, align 4
  br label %60, !llvm.loop !8

155:                                              ; preds = %60
  br label %174

156:                                              ; preds = %4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @hf_kt_type, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %8, align 4
  %161 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 1)
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @col_append_sep_str(ptr noundef %165, i32 noundef 25, ptr noundef @.str.77, ptr noundef @.str.78)
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr @hf_kt_hits, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef %170)
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %13, align 4
  br label %174

174:                                              ; preds = %156, %155
  %175 = load i32, ptr %13, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kt_remove_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_kt_magic, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %12, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %117

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_kt_type, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_kt_flags, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_kt_rnum, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef %55)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %106, %33
  %60 = load i32, ptr %10, align 4
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %116

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_kt_rec, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef -1, i32 noundef 0)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @ett_kt_rec, align 4
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_kt_dbidx, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @tvb_get_ntohl(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr @hf_kt_ksiz, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef %86)
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_kt_key, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  %96 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %62
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr @hf_kt_key_str, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %105)
  br label %106

106:                                              ; preds = %98, %62
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %13, align 4
  %113 = sub i32 %111, %112
  call void @proto_item_set_len(ptr noundef %110, i32 noundef %113)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %10, align 4
  br label %59, !llvm.loop !9

116:                                              ; preds = %59
  br label %135

117:                                              ; preds = %4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_kt_type, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 1)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %123)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_sep_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.77, ptr noundef @.str.78)
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_kt_hits, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef %131)
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %12, align 4
  br label %135

135:                                              ; preds = %117, %116
  %136 = load i32, ptr %12, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kt_get_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.nstime_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %15, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_kt_magic, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %15, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %142

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %123

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_kt_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_kt_flags, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef %50)
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_kt_rnum, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %63 = load i32, ptr %15, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %112, %39
  %66 = load i32, ptr %10, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %122

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_kt_rec, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef -1, i32 noundef 0)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @ett_kt_rec, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %19, align 8
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr @hf_kt_dbidx, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %15, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call i32 @tvb_get_ntohl(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr @hf_kt_ksiz, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef %92)
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %15, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr @hf_kt_key, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 0)
  %102 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %68
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr @hf_kt_key_str, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 0)
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  br label %112

112:                                              ; preds = %104, %68
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  %119 = sub i32 %117, %118
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %119)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %10, align 4
  br label %65, !llvm.loop !10

122:                                              ; preds = %65
  br label %141

123:                                              ; preds = %33
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_kt_type, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 1)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_append_sep_str(ptr noundef %132, i32 noundef 25, ptr noundef @.str.77, ptr noundef @.str.78)
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr @hf_kt_hits, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef %137)
  %139 = load i32, ptr %15, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %15, align 4
  br label %141

141:                                              ; preds = %123, %122
  br label %266

142:                                              ; preds = %4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_kt_type, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 1)
  store ptr %147, ptr %18, align 8
  %148 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @col_append_sep_str(ptr noundef %151, i32 noundef 25, ptr noundef @.str.77, ptr noundef @.str.78)
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call i32 @tvb_get_ntohl(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr @hf_kt_hits, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef %159)
  %161 = load i32, ptr %15, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %15, align 4
  br label %163

163:                                              ; preds = %255, %142
  %164 = load i32, ptr %10, align 4
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %265

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr @hf_kt_rec, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %15, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef -1, i32 noundef 0)
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr @ett_kt_rec, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %19, align 8
  %175 = load i32, ptr %15, align 4
  store i32 %175, ptr %16, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = load i32, ptr @hf_kt_dbidx, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %15, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %181 = load i32, ptr %15, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %15, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %15, align 4
  %185 = call i32 @tvb_get_ntohl(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr @hf_kt_ksiz, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %11, align 4
  %191 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef %190)
  %192 = load i32, ptr %15, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %15, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %15, align 4
  %196 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr @hf_kt_vsiz, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %15, align 4
  %201 = load i32, ptr %12, align 4
  %202 = call ptr @proto_tree_add_uint(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef %201)
  %203 = load i32, ptr %15, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %15, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %15, align 4
  %207 = call i64 @tvb_get_ntoh64(ptr noundef %205, i32 noundef %206)
  store i64 %207, ptr %13, align 8
  %208 = load i64, ptr %13, align 8
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %211, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = load i32, ptr @hf_kt_xt_resp, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %15, align 4
  %216 = call ptr @proto_tree_add_time(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 8, ptr noundef %14)
  %217 = load i32, ptr %15, align 4
  %218 = add i32 %217, 8
  store i32 %218, ptr %15, align 4
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr @hf_kt_key, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %15, align 4
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  %225 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %166
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr @hf_kt_key_str, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %11, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef 0)
  store ptr %233, ptr %18, align 8
  %234 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %234)
  br label %235

235:                                              ; preds = %227, %166
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %15, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %15, align 4
  %239 = load ptr, ptr %19, align 8
  %240 = load i32, ptr @hf_kt_val, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %15, align 4
  %243 = load i32, ptr %12, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  %245 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %235
  %248 = load ptr, ptr %19, align 8
  %249 = load i32, ptr @hf_kt_val_str, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %15, align 4
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef 0)
  store ptr %253, ptr %18, align 8
  %254 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %254)
  br label %255

255:                                              ; preds = %247, %235
  %256 = load i32, ptr %12, align 4
  %257 = load i32, ptr %15, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %15, align 4
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr %15, align 4
  %261 = load i32, ptr %16, align 4
  %262 = sub i32 %260, %261
  call void @proto_item_set_len(ptr noundef %259, i32 noundef %262)
  %263 = load i32, ptr %10, align 4
  %264 = add i32 %263, -1
  store i32 %264, ptr %10, align 4
  br label %163, !llvm.loop !11

265:                                              ; preds = %163
  br label %266

266:                                              ; preds = %265, %141
  %267 = load i32, ptr %15, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kt_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_kt_magic, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
