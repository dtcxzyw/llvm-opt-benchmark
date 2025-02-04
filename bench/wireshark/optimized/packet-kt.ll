; ModuleID = 'bench/wireshark/original/packet-kt.c.ll'
source_filename = "bench/wireshark/original/packet-kt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_kt = internal unnamed_addr global i32 0, align 4
@kt_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_kt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #3
  store i32 %1, ptr @proto_kt, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_kt, i32 noundef %1) #3
  store ptr %2, ptr @kt_handle, align 8
  %3 = load i32, ptr @proto_kt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_kt.hf, i32 noundef 21) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kt.ett, i32 noundef 2) #3
  %4 = load i32, ptr @proto_kt, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @kt_present_key_val_as_ascii) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %dissect_kt_play_script.exit
  %.04578 = phi i32 [ 0, %.lr.ph ], [ %.1, %dissect_kt_play_script.exit ]
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04578) #3
  %16 = zext i8 %15 to i32
  %17 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @kt_magic_vals) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.76) #3
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @kt_magic_vals) #3
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef %22) #3
  %23 = load i32, ptr @proto_kt, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %.04578, i32 noundef -1, i32 noundef 0) #3
  %25 = load i32, ptr @ett_kt, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #3
  switch i8 %15, label %dissect_kt_play_script.exit [
    i8 -80, label %27
    i8 -79, label %38
    i8 -76, label %83
    i8 -72, label %227
    i8 -71, label %311
    i8 -70, label %374
    i8 -65, label %504
  ]

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %28 = load i32, ptr @hf_kt_magic, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 0) #3
  %30 = add i32 %.04578, 1
  %31 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %30) #3
  %32 = udiv i64 %31, 1000000000
  store i64 %32, ptr %7, align 8
  %33 = urem i64 %31, 1000000000
  %34 = trunc nuw nsw i64 %33 to i32
  store i32 %34, ptr %13, align 8
  %35 = load i32, ptr @hf_kt_ts, align 4
  %36 = call ptr @proto_tree_add_time(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 8, ptr noundef nonnull %7) #3
  %37 = add i32 %.04578, 9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %dissect_kt_play_script.exit

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %39 = load i32, ptr @hf_kt_magic, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 0) #3
  %41 = add i32 %.04578, 1
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %41) #3
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  %45 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41) #3
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i32, ptr @hf_kt_flags, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %48, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0) #3
  %50 = add i32 %.04578, 5
  %51 = load i32, ptr @hf_kt_ts, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 8, i32 noundef 0) #3
  %53 = add i32 %.04578, 13
  %54 = load i32, ptr @hf_kt_sid, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #3
  %56 = add i32 %.04578, 15
  br label %dissect_kt_replication.exit

57:                                               ; preds = %44
  %58 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %41) #3
  %59 = udiv i64 %58, 1000000000
  store i64 %59, ptr %6, align 8
  %60 = urem i64 %58, 1000000000
  %61 = trunc nuw nsw i64 %60 to i32
  store i32 %61, ptr %12, align 8
  %62 = load i32, ptr @hf_kt_ts, align 4
  %63 = call ptr @proto_tree_add_time(ptr noundef %26, i32 noundef %62, ptr noundef %0, i32 noundef %41, i32 noundef 8, ptr noundef nonnull %6) #3
  %64 = add i32 %.04578, 9
  %65 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %64) #3
  %66 = load i32, ptr @hf_kt_size, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %65) #3
  %68 = add i32 %.04578, 13
  %69 = load i32, ptr @hf_kt_log, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef %65, i32 noundef 0) #3
  %71 = add i32 %65, %68
  br label %dissect_kt_replication.exit

72:                                               ; preds = %38
  %73 = load i32, ptr @hf_kt_type, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %73, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 1) #3
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not5.i.i = icmp eq ptr %77, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %78, %75, %72
  %82 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #3
  br label %dissect_kt_replication.exit

dissect_kt_replication.exit:                      ; preds = %47, %57, %proto_item_set_generated.exit.i
  %.0.i = phi i32 [ %56, %47 ], [ %71, %57 ], [ %41, %proto_item_set_generated.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %dissect_kt_play_script.exit

83:                                               ; preds = %19
  %84 = load i32, ptr @hf_kt_magic, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %84, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 0) #3
  %86 = add i32 %.04578, 1
  %87 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %86) #3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %170

89:                                               ; preds = %83
  %90 = add i32 %.04578, 5
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %90) #3
  %92 = icmp sgt i32 %91, 0
  %93 = load i32, ptr @hf_kt_type, align 4
  br i1 %92, label %94, label %158

94:                                               ; preds = %89
  %95 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %93, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 0) #3
  %.not.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i46, label %proto_item_set_generated.exit.i48, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not5.i.i47 = icmp eq ptr %98, null
  br i1 %.not5.i.i47, label %proto_item_set_generated.exit.i48, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 4
  br label %proto_item_set_generated.exit.i48

proto_item_set_generated.exit.i48:                ; preds = %99, %96, %94
  %103 = load i32, ptr @hf_kt_flags, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %103, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0) #3
  %105 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %90) #3
  %106 = load i32, ptr @hf_kt_nsiz, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %106, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef %105) #3
  %108 = add i32 %.04578, 9
  %109 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %108) #3
  %110 = load i32, ptr @hf_kt_rnum, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %110, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef %109) #3
  %112 = add i32 %.04578, 13
  %113 = load i32, ptr @hf_kt_name, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef %105, i32 noundef 0) #3
  %115 = add i32 %105, %112
  %.not158183.i = icmp eq i32 %109, 0
  br i1 %.not158183.i, label %dissect_kt_play_script.exit, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %proto_item_set_generated.exit.i48, %proto_item_set_generated.exit166.i
  %.0185.i = phi i32 [ %155, %proto_item_set_generated.exit166.i ], [ %115, %proto_item_set_generated.exit.i48 ]
  %.0153184.i = phi i32 [ %157, %proto_item_set_generated.exit166.i ], [ %109, %proto_item_set_generated.exit.i48 ]
  %116 = load i32, ptr @hf_kt_rec, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %116, ptr noundef %0, i32 noundef %.0185.i, i32 noundef -1, i32 noundef 0) #3
  %118 = load i32, ptr @ett_kt_rec, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118) #3
  %120 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0185.i) #3
  %121 = load i32, ptr @hf_kt_ksiz, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %121, ptr noundef %0, i32 noundef %.0185.i, i32 noundef 4, i32 noundef %120) #3
  %123 = add i32 %.0185.i, 4
  %124 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %123) #3
  %125 = load i32, ptr @hf_kt_vsiz, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef %124) #3
  %127 = add i32 %.0185.i, 8
  %128 = load i32, ptr @hf_kt_key, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef %120, i32 noundef 0) #3
  %130 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %.not159.i = icmp eq i32 %130, 0
  br i1 %.not159.i, label %proto_item_set_generated.exit163.i, label %131

131:                                              ; preds = %.lr.ph186.i
  %132 = load i32, ptr @hf_kt_key_str, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %132, ptr noundef %0, i32 noundef %127, i32 noundef %120, i32 noundef 0) #3
  %.not.i161.i = icmp eq ptr %133, null
  br i1 %.not.i161.i, label %proto_item_set_generated.exit163.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not5.i162.i = icmp eq ptr %136, null
  br i1 %.not5.i162.i, label %proto_item_set_generated.exit163.i, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit163.i

proto_item_set_generated.exit163.i:               ; preds = %137, %134, %131, %.lr.ph186.i
  %141 = add i32 %120, %127
  %142 = load i32, ptr @hf_kt_val, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef %124, i32 noundef 0) #3
  %144 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %.not160.i = icmp eq i32 %144, 0
  br i1 %.not160.i, label %proto_item_set_generated.exit166.i, label %145

145:                                              ; preds = %proto_item_set_generated.exit163.i
  %146 = load i32, ptr @hf_kt_val_str, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %146, ptr noundef %0, i32 noundef %141, i32 noundef %124, i32 noundef 0) #3
  %.not.i164.i = icmp eq ptr %147, null
  br i1 %.not.i164.i, label %proto_item_set_generated.exit166.i, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not5.i165.i = icmp eq ptr %150, null
  br i1 %.not5.i165.i, label %proto_item_set_generated.exit166.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 2
  store i32 %154, ptr %152, align 4
  br label %proto_item_set_generated.exit166.i

proto_item_set_generated.exit166.i:               ; preds = %151, %148, %145, %proto_item_set_generated.exit163.i
  %155 = add i32 %124, %141
  %156 = sub i32 %155, %.0185.i
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %156) #3
  %157 = add i32 %.0153184.i, -1
  %.not158.i = icmp eq i32 %157, 0
  br i1 %.not158.i, label %dissect_kt_play_script.exit, label %.lr.ph186.i, !llvm.loop !4

158:                                              ; preds = %89
  %159 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %93, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 1) #3
  %.not.i167.i = icmp eq ptr %159, null
  br i1 %.not.i167.i, label %proto_item_set_generated.exit169.i, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not5.i168.i = icmp eq ptr %162, null
  br i1 %.not5.i168.i, label %proto_item_set_generated.exit169.i, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_generated.exit169.i

proto_item_set_generated.exit169.i:               ; preds = %163, %160, %158
  %167 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #3
  %168 = load i32, ptr @hf_kt_rnum, align 4
  %169 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %168, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_kt_play_script.exit

170:                                              ; preds = %83
  %171 = load i32, ptr @hf_kt_type, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %171, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 1) #3
  %.not.i170.i = icmp eq ptr %172, null
  br i1 %.not.i170.i, label %proto_item_set_generated.exit172.i, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not5.i171.i = icmp eq ptr %175, null
  br i1 %.not5.i171.i, label %proto_item_set_generated.exit172.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_generated.exit172.i

proto_item_set_generated.exit172.i:               ; preds = %176, %173, %170
  %180 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #3
  %181 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %86) #3
  %182 = load i32, ptr @hf_kt_hits, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %182, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef %181) #3
  %184 = add i32 %.04578, 5
  %.not180.i = icmp eq i32 %181, 0
  br i1 %.not180.i, label %dissect_kt_play_script.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit172.i, %proto_item_set_generated.exit178.i
  %.2182.i = phi i32 [ %224, %proto_item_set_generated.exit178.i ], [ %184, %proto_item_set_generated.exit172.i ]
  %.1154181.i = phi i32 [ %226, %proto_item_set_generated.exit178.i ], [ %181, %proto_item_set_generated.exit172.i ]
  %185 = load i32, ptr @hf_kt_rec, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %185, ptr noundef %0, i32 noundef %.2182.i, i32 noundef -1, i32 noundef 0) #3
  %187 = load i32, ptr @ett_kt_rec, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #3
  %189 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2182.i) #3
  %190 = load i32, ptr @hf_kt_ksiz, align 4
  %191 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %190, ptr noundef %0, i32 noundef %.2182.i, i32 noundef 4, i32 noundef %189) #3
  %192 = add i32 %.2182.i, 4
  %193 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %192) #3
  %194 = load i32, ptr @hf_kt_vsiz, align 4
  %195 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %194, ptr noundef %0, i32 noundef %192, i32 noundef 4, i32 noundef %193) #3
  %196 = add i32 %.2182.i, 8
  %197 = load i32, ptr @hf_kt_key, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef %189, i32 noundef 0) #3
  %199 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %.not156.i = icmp eq i32 %199, 0
  br i1 %.not156.i, label %proto_item_set_generated.exit175.i, label %200

200:                                              ; preds = %.lr.ph.i
  %201 = load i32, ptr @hf_kt_key_str, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %201, ptr noundef %0, i32 noundef %196, i32 noundef %189, i32 noundef 0) #3
  %.not.i173.i = icmp eq ptr %202, null
  br i1 %.not.i173.i, label %proto_item_set_generated.exit175.i, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not5.i174.i = icmp eq ptr %205, null
  br i1 %.not5.i174.i, label %proto_item_set_generated.exit175.i, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = or i32 %208, 2
  store i32 %209, ptr %207, align 4
  br label %proto_item_set_generated.exit175.i

proto_item_set_generated.exit175.i:               ; preds = %206, %203, %200, %.lr.ph.i
  %210 = add i32 %189, %196
  %211 = load i32, ptr @hf_kt_val, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef %193, i32 noundef 0) #3
  %213 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %.not157.i = icmp eq i32 %213, 0
  br i1 %.not157.i, label %proto_item_set_generated.exit178.i, label %214

214:                                              ; preds = %proto_item_set_generated.exit175.i
  %215 = load i32, ptr @hf_kt_val_str, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %215, ptr noundef %0, i32 noundef %210, i32 noundef %193, i32 noundef 0) #3
  %.not.i176.i = icmp eq ptr %216, null
  br i1 %.not.i176.i, label %proto_item_set_generated.exit178.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = load ptr, ptr %218, align 8
  %.not5.i177.i = icmp eq ptr %219, null
  br i1 %.not5.i177.i, label %proto_item_set_generated.exit178.i, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, 2
  store i32 %223, ptr %221, align 4
  br label %proto_item_set_generated.exit178.i

proto_item_set_generated.exit178.i:               ; preds = %220, %217, %214, %proto_item_set_generated.exit175.i
  %224 = add i32 %193, %210
  %225 = sub i32 %224, %.2182.i
  call void @proto_item_set_len(ptr noundef %186, i32 noundef %225) #3
  %226 = add i32 %.1154181.i, -1
  %.not.i = icmp eq i32 %226, 0
  br i1 %.not.i, label %dissect_kt_play_script.exit, label %.lr.ph.i, !llvm.loop !6

227:                                              ; preds = %19
  %228 = load i32, ptr @hf_kt_magic, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %228, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 0) #3
  %230 = add i32 %.04578, 1
  %231 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %230) #3
  %232 = add i32 %.04578, 5
  %233 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %232) #3
  %234 = icmp sgt i32 %233, 0
  %235 = load i32, ptr @hf_kt_type, align 4
  br i1 %234, label %236, label %299

236:                                              ; preds = %227
  %237 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %235, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 0) #3
  %.not.i.i50 = icmp eq ptr %237, null
  br i1 %.not.i.i50, label %proto_item_set_generated.exit.i52, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %240 = load ptr, ptr %239, align 8
  %.not5.i.i51 = icmp eq ptr %240, null
  br i1 %.not5.i.i51, label %proto_item_set_generated.exit.i52, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 28
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, 2
  store i32 %244, ptr %242, align 4
  br label %proto_item_set_generated.exit.i52

proto_item_set_generated.exit.i52:                ; preds = %241, %238, %236
  %245 = load i32, ptr @hf_kt_flags, align 4
  %246 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %245, ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef %231) #3
  %247 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %232) #3
  %248 = load i32, ptr @hf_kt_rnum, align 4
  %249 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %248, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef %247) #3
  %250 = add i32 %.04578, 9
  %.not101.i = icmp eq i32 %247, 0
  br i1 %.not101.i, label %dissect_kt_play_script.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %proto_item_set_generated.exit.i52, %proto_item_set_generated.exit97.i
  %.0103.i = phi i32 [ %298, %proto_item_set_generated.exit97.i ], [ %247, %proto_item_set_generated.exit.i52 ]
  %.089102.i = phi i32 [ %296, %proto_item_set_generated.exit97.i ], [ %250, %proto_item_set_generated.exit.i52 ]
  %251 = load i32, ptr @hf_kt_rec, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %251, ptr noundef %0, i32 noundef %.089102.i, i32 noundef -1, i32 noundef 0) #3
  %253 = load i32, ptr @ett_kt_rec, align 4
  %254 = call ptr @proto_item_add_subtree(ptr noundef %252, i32 noundef %253) #3
  %255 = load i32, ptr @hf_kt_dbidx, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %0, i32 noundef %.089102.i, i32 noundef 2, i32 noundef 0) #3
  %257 = add i32 %.089102.i, 2
  %258 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257) #3
  %259 = load i32, ptr @hf_kt_ksiz, align 4
  %260 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %259, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef %258) #3
  %261 = add i32 %.089102.i, 6
  %262 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %261) #3
  %263 = load i32, ptr @hf_kt_vsiz, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %263, ptr noundef %0, i32 noundef %261, i32 noundef 4, i32 noundef %262) #3
  %265 = add i32 %.089102.i, 10
  %266 = load i32, ptr @hf_kt_xt, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef 8, i32 noundef 0) #3
  %268 = add i32 %.089102.i, 18
  %269 = load i32, ptr @hf_kt_key, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef %258, i32 noundef 0) #3
  %271 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %.not90.i = icmp eq i32 %271, 0
  br i1 %.not90.i, label %proto_item_set_generated.exit94.i, label %272

272:                                              ; preds = %.lr.ph.i53
  %273 = load i32, ptr @hf_kt_key_str, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %273, ptr noundef %0, i32 noundef %268, i32 noundef %258, i32 noundef 0) #3
  %.not.i92.i = icmp eq ptr %274, null
  br i1 %.not.i92.i, label %proto_item_set_generated.exit94.i, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %277 = load ptr, ptr %276, align 8
  %.not5.i93.i = icmp eq ptr %277, null
  br i1 %.not5.i93.i, label %proto_item_set_generated.exit94.i, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, 2
  store i32 %281, ptr %279, align 4
  br label %proto_item_set_generated.exit94.i

proto_item_set_generated.exit94.i:                ; preds = %278, %275, %272, %.lr.ph.i53
  %282 = add i32 %258, %268
  %283 = load i32, ptr @hf_kt_val, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %283, ptr noundef %0, i32 noundef %282, i32 noundef %262, i32 noundef 0) #3
  %285 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %.not91.i = icmp eq i32 %285, 0
  br i1 %.not91.i, label %proto_item_set_generated.exit97.i, label %286

286:                                              ; preds = %proto_item_set_generated.exit94.i
  %287 = load i32, ptr @hf_kt_val_str, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %287, ptr noundef %0, i32 noundef %282, i32 noundef %262, i32 noundef 0) #3
  %.not.i95.i = icmp eq ptr %288, null
  br i1 %.not.i95.i, label %proto_item_set_generated.exit97.i, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %291 = load ptr, ptr %290, align 8
  %.not5.i96.i = icmp eq ptr %291, null
  br i1 %.not5.i96.i, label %proto_item_set_generated.exit97.i, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 28
  %294 = load i32, ptr %293, align 4
  %295 = or i32 %294, 2
  store i32 %295, ptr %293, align 4
  br label %proto_item_set_generated.exit97.i

proto_item_set_generated.exit97.i:                ; preds = %292, %289, %286, %proto_item_set_generated.exit94.i
  %296 = add i32 %262, %282
  %297 = sub i32 %296, %.089102.i
  call void @proto_item_set_len(ptr noundef %252, i32 noundef %297) #3
  %298 = add i32 %.0103.i, -1
  %.not.i54 = icmp eq i32 %298, 0
  br i1 %.not.i54, label %dissect_kt_play_script.exit, label %.lr.ph.i53, !llvm.loop !7

299:                                              ; preds = %227
  %300 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %235, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 1) #3
  %.not.i98.i = icmp eq ptr %300, null
  br i1 %.not.i98.i, label %proto_item_set_generated.exit100.i, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %303 = load ptr, ptr %302, align 8
  %.not5.i99.i = icmp eq ptr %303, null
  br i1 %.not5.i99.i, label %proto_item_set_generated.exit100.i, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 28
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, 2
  store i32 %307, ptr %305, align 4
  br label %proto_item_set_generated.exit100.i

proto_item_set_generated.exit100.i:               ; preds = %304, %301, %299
  %308 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %308, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #3
  %309 = load i32, ptr @hf_kt_hits, align 4
  %310 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %309, ptr noundef %0, i32 noundef %230, i32 noundef 4, i32 noundef %231) #3
  br label %dissect_kt_play_script.exit

311:                                              ; preds = %19
  %312 = load i32, ptr @hf_kt_magic, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %312, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 0) #3
  %314 = add i32 %.04578, 1
  %315 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %314) #3
  %316 = add i32 %.04578, 5
  %317 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %316) #3
  %318 = icmp sgt i32 %317, 0
  %319 = load i32, ptr @hf_kt_type, align 4
  br i1 %318, label %320, label %362

320:                                              ; preds = %311
  %321 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %319, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 0) #3
  %.not.i.i56 = icmp eq ptr %321, null
  br i1 %.not.i.i56, label %proto_item_set_generated.exit.i58, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %324 = load ptr, ptr %323, align 8
  %.not5.i.i57 = icmp eq ptr %324, null
  br i1 %.not5.i.i57, label %proto_item_set_generated.exit.i58, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 28
  %327 = load i32, ptr %326, align 4
  %328 = or i32 %327, 2
  store i32 %328, ptr %326, align 4
  br label %proto_item_set_generated.exit.i58

proto_item_set_generated.exit.i58:                ; preds = %325, %322, %320
  %329 = load i32, ptr @hf_kt_flags, align 4
  %330 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %329, ptr noundef %0, i32 noundef %314, i32 noundef 4, i32 noundef %315) #3
  %331 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %316) #3
  %332 = load i32, ptr @hf_kt_rnum, align 4
  %333 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %332, ptr noundef %0, i32 noundef %316, i32 noundef 4, i32 noundef %331) #3
  %334 = add i32 %.04578, 9
  %.not75.i = icmp eq i32 %331, 0
  br i1 %.not75.i, label %dissect_kt_play_script.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %proto_item_set_generated.exit.i58, %proto_item_set_generated.exit71.i
  %.077.i = phi i32 [ %361, %proto_item_set_generated.exit71.i ], [ %331, %proto_item_set_generated.exit.i58 ]
  %.06776.i = phi i32 [ %359, %proto_item_set_generated.exit71.i ], [ %334, %proto_item_set_generated.exit.i58 ]
  %335 = load i32, ptr @hf_kt_rec, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %335, ptr noundef %0, i32 noundef %.06776.i, i32 noundef -1, i32 noundef 0) #3
  %337 = load i32, ptr @ett_kt_rec, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337) #3
  %339 = load i32, ptr @hf_kt_dbidx, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %0, i32 noundef %.06776.i, i32 noundef 2, i32 noundef 0) #3
  %341 = add i32 %.06776.i, 2
  %342 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %341) #3
  %343 = load i32, ptr @hf_kt_ksiz, align 4
  %344 = call ptr @proto_tree_add_uint(ptr noundef %338, i32 noundef %343, ptr noundef %0, i32 noundef %341, i32 noundef 4, i32 noundef %342) #3
  %345 = add i32 %.06776.i, 6
  %346 = load i32, ptr @hf_kt_key, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %346, ptr noundef %0, i32 noundef %345, i32 noundef %342, i32 noundef 0) #3
  %348 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %.not68.i = icmp eq i32 %348, 0
  br i1 %.not68.i, label %proto_item_set_generated.exit71.i, label %349

349:                                              ; preds = %.lr.ph.i59
  %350 = load i32, ptr @hf_kt_key_str, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %350, ptr noundef %0, i32 noundef %345, i32 noundef %342, i32 noundef 0) #3
  %.not.i69.i = icmp eq ptr %351, null
  br i1 %.not.i69.i, label %proto_item_set_generated.exit71.i, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %354 = load ptr, ptr %353, align 8
  %.not5.i70.i = icmp eq ptr %354, null
  br i1 %.not5.i70.i, label %proto_item_set_generated.exit71.i, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 28
  %357 = load i32, ptr %356, align 4
  %358 = or i32 %357, 2
  store i32 %358, ptr %356, align 4
  br label %proto_item_set_generated.exit71.i

proto_item_set_generated.exit71.i:                ; preds = %355, %352, %349, %.lr.ph.i59
  %359 = add i32 %342, %345
  %360 = sub i32 %359, %.06776.i
  call void @proto_item_set_len(ptr noundef %336, i32 noundef %360) #3
  %361 = add i32 %.077.i, -1
  %.not.i60 = icmp eq i32 %361, 0
  br i1 %.not.i60, label %dissect_kt_play_script.exit, label %.lr.ph.i59, !llvm.loop !8

362:                                              ; preds = %311
  %363 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %319, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 1) #3
  %.not.i72.i = icmp eq ptr %363, null
  br i1 %.not.i72.i, label %proto_item_set_generated.exit74.i, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %366 = load ptr, ptr %365, align 8
  %.not5.i73.i = icmp eq ptr %366, null
  br i1 %.not5.i73.i, label %proto_item_set_generated.exit74.i, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 28
  %369 = load i32, ptr %368, align 4
  %370 = or i32 %369, 2
  store i32 %370, ptr %368, align 4
  br label %proto_item_set_generated.exit74.i

proto_item_set_generated.exit74.i:                ; preds = %367, %364, %362
  %371 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %371, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #3
  %372 = load i32, ptr @hf_kt_hits, align 4
  %373 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %372, ptr noundef %0, i32 noundef %314, i32 noundef 4, i32 noundef %315) #3
  br label %dissect_kt_play_script.exit

374:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %375 = load i32, ptr @hf_kt_magic, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %375, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 0) #3
  %377 = add i32 %.04578, 1
  %378 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %377) #3
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %439

380:                                              ; preds = %374
  %381 = add i32 %.04578, 5
  %382 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %381) #3
  %383 = icmp sgt i32 %382, 0
  %384 = load i32, ptr @hf_kt_type, align 4
  br i1 %383, label %385, label %427

385:                                              ; preds = %380
  %386 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %384, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 0) #3
  %.not.i.i65 = icmp eq ptr %386, null
  br i1 %.not.i.i65, label %proto_item_set_generated.exit.i67, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %389 = load ptr, ptr %388, align 8
  %.not5.i.i66 = icmp eq ptr %389, null
  br i1 %.not5.i.i66, label %proto_item_set_generated.exit.i67, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 28
  %392 = load i32, ptr %391, align 4
  %393 = or i32 %392, 2
  store i32 %393, ptr %391, align 4
  br label %proto_item_set_generated.exit.i67

proto_item_set_generated.exit.i67:                ; preds = %390, %387, %385
  %394 = load i32, ptr @hf_kt_flags, align 4
  %395 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %394, ptr noundef %0, i32 noundef %377, i32 noundef 4, i32 noundef 0) #3
  %396 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %381) #3
  %397 = load i32, ptr @hf_kt_rnum, align 4
  %398 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %397, ptr noundef %0, i32 noundef %381, i32 noundef 4, i32 noundef %396) #3
  %399 = add i32 %.04578, 9
  %.not142163.i = icmp eq i32 %396, 0
  br i1 %.not142163.i, label %dissect_kt_get_bulk.exit, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %proto_item_set_generated.exit.i67, %proto_item_set_generated.exit146.i
  %.0165.i = phi i32 [ %424, %proto_item_set_generated.exit146.i ], [ %399, %proto_item_set_generated.exit.i67 ]
  %.0137164.i = phi i32 [ %426, %proto_item_set_generated.exit146.i ], [ %396, %proto_item_set_generated.exit.i67 ]
  %400 = load i32, ptr @hf_kt_rec, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %400, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef 0) #3
  %402 = load i32, ptr @ett_kt_rec, align 4
  %403 = call ptr @proto_item_add_subtree(ptr noundef %401, i32 noundef %402) #3
  %404 = load i32, ptr @hf_kt_dbidx, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %0, i32 noundef %.0165.i, i32 noundef 2, i32 noundef 0) #3
  %406 = add i32 %.0165.i, 2
  %407 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %406) #3
  %408 = load i32, ptr @hf_kt_ksiz, align 4
  %409 = call ptr @proto_tree_add_uint(ptr noundef %403, i32 noundef %408, ptr noundef %0, i32 noundef %406, i32 noundef 4, i32 noundef %407) #3
  %410 = add i32 %.0165.i, 6
  %411 = load i32, ptr @hf_kt_key, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %411, ptr noundef %0, i32 noundef %410, i32 noundef %407, i32 noundef 0) #3
  %413 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %.not143.i = icmp eq i32 %413, 0
  br i1 %.not143.i, label %proto_item_set_generated.exit146.i, label %414

414:                                              ; preds = %.lr.ph166.i
  %415 = load i32, ptr @hf_kt_key_str, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %415, ptr noundef %0, i32 noundef %410, i32 noundef %407, i32 noundef 0) #3
  %.not.i144.i = icmp eq ptr %416, null
  br i1 %.not.i144.i, label %proto_item_set_generated.exit146.i, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %419 = load ptr, ptr %418, align 8
  %.not5.i145.i = icmp eq ptr %419, null
  br i1 %.not5.i145.i, label %proto_item_set_generated.exit146.i, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 28
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, 2
  store i32 %423, ptr %421, align 4
  br label %proto_item_set_generated.exit146.i

proto_item_set_generated.exit146.i:               ; preds = %420, %417, %414, %.lr.ph166.i
  %424 = add i32 %407, %410
  %425 = sub i32 %424, %.0165.i
  call void @proto_item_set_len(ptr noundef %401, i32 noundef %425) #3
  %426 = add i32 %.0137164.i, -1
  %.not142.i = icmp eq i32 %426, 0
  br i1 %.not142.i, label %dissect_kt_get_bulk.exit, label %.lr.ph166.i, !llvm.loop !9

427:                                              ; preds = %380
  %428 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %384, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 1) #3
  %.not.i147.i = icmp eq ptr %428, null
  br i1 %.not.i147.i, label %proto_item_set_generated.exit149.i, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %431 = load ptr, ptr %430, align 8
  %.not5.i148.i = icmp eq ptr %431, null
  br i1 %.not5.i148.i, label %proto_item_set_generated.exit149.i, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 28
  %434 = load i32, ptr %433, align 4
  %435 = or i32 %434, 2
  store i32 %435, ptr %433, align 4
  br label %proto_item_set_generated.exit149.i

proto_item_set_generated.exit149.i:               ; preds = %432, %429, %427
  %436 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %436, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #3
  %437 = load i32, ptr @hf_kt_hits, align 4
  %438 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %437, ptr noundef %0, i32 noundef %377, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_kt_get_bulk.exit

439:                                              ; preds = %374
  %440 = load i32, ptr @hf_kt_type, align 4
  %441 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %440, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 1) #3
  %.not.i150.i = icmp eq ptr %441, null
  br i1 %.not.i150.i, label %proto_item_set_generated.exit152.i, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %444 = load ptr, ptr %443, align 8
  %.not5.i151.i = icmp eq ptr %444, null
  br i1 %.not5.i151.i, label %proto_item_set_generated.exit152.i, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 28
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, 2
  store i32 %448, ptr %446, align 4
  br label %proto_item_set_generated.exit152.i

proto_item_set_generated.exit152.i:               ; preds = %445, %442, %439
  %449 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %449, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #3
  %450 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %377) #3
  %451 = load i32, ptr @hf_kt_hits, align 4
  %452 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %451, ptr noundef %0, i32 noundef %377, i32 noundef 4, i32 noundef %450) #3
  %453 = add i32 %.04578, 5
  %.not160.i61 = icmp eq i32 %450, 0
  br i1 %.not160.i61, label %dissect_kt_get_bulk.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %proto_item_set_generated.exit152.i, %proto_item_set_generated.exit158.i
  %.2162.i = phi i32 [ %501, %proto_item_set_generated.exit158.i ], [ %453, %proto_item_set_generated.exit152.i ]
  %.1138161.i = phi i32 [ %503, %proto_item_set_generated.exit158.i ], [ %450, %proto_item_set_generated.exit152.i ]
  %454 = load i32, ptr @hf_kt_rec, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %454, ptr noundef %0, i32 noundef %.2162.i, i32 noundef -1, i32 noundef 0) #3
  %456 = load i32, ptr @ett_kt_rec, align 4
  %457 = call ptr @proto_item_add_subtree(ptr noundef %455, i32 noundef %456) #3
  %458 = load i32, ptr @hf_kt_dbidx, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %0, i32 noundef %.2162.i, i32 noundef 2, i32 noundef 0) #3
  %460 = add i32 %.2162.i, 2
  %461 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %460) #3
  %462 = load i32, ptr @hf_kt_ksiz, align 4
  %463 = call ptr @proto_tree_add_uint(ptr noundef %457, i32 noundef %462, ptr noundef %0, i32 noundef %460, i32 noundef 4, i32 noundef %461) #3
  %464 = add i32 %.2162.i, 6
  %465 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %464) #3
  %466 = load i32, ptr @hf_kt_vsiz, align 4
  %467 = call ptr @proto_tree_add_uint(ptr noundef %457, i32 noundef %466, ptr noundef %0, i32 noundef %464, i32 noundef 4, i32 noundef %465) #3
  %468 = add i32 %.2162.i, 10
  %469 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %468) #3
  %470 = and i64 %469, 4294967295
  store i64 %470, ptr %5, align 8
  store i32 0, ptr %11, align 8
  %471 = load i32, ptr @hf_kt_xt_resp, align 4
  %472 = call ptr @proto_tree_add_time(ptr noundef %457, i32 noundef %471, ptr noundef %0, i32 noundef %468, i32 noundef 8, ptr noundef nonnull %5) #3
  %473 = add i32 %.2162.i, 18
  %474 = load i32, ptr @hf_kt_key, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %474, ptr noundef %0, i32 noundef %473, i32 noundef %461, i32 noundef 0) #3
  %476 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %.not140.i = icmp eq i32 %476, 0
  br i1 %.not140.i, label %proto_item_set_generated.exit155.i, label %477

477:                                              ; preds = %.lr.ph.i62
  %478 = load i32, ptr @hf_kt_key_str, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %478, ptr noundef %0, i32 noundef %473, i32 noundef %461, i32 noundef 0) #3
  %.not.i153.i = icmp eq ptr %479, null
  br i1 %.not.i153.i, label %proto_item_set_generated.exit155.i, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %482 = load ptr, ptr %481, align 8
  %.not5.i154.i = icmp eq ptr %482, null
  br i1 %.not5.i154.i, label %proto_item_set_generated.exit155.i, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 28
  %485 = load i32, ptr %484, align 4
  %486 = or i32 %485, 2
  store i32 %486, ptr %484, align 4
  br label %proto_item_set_generated.exit155.i

proto_item_set_generated.exit155.i:               ; preds = %483, %480, %477, %.lr.ph.i62
  %487 = add i32 %461, %473
  %488 = load i32, ptr @hf_kt_val, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %488, ptr noundef %0, i32 noundef %487, i32 noundef %465, i32 noundef 0) #3
  %490 = load i32, ptr @kt_present_key_val_as_ascii, align 4
  %.not141.i = icmp eq i32 %490, 0
  br i1 %.not141.i, label %proto_item_set_generated.exit158.i, label %491

491:                                              ; preds = %proto_item_set_generated.exit155.i
  %492 = load i32, ptr @hf_kt_val_str, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %492, ptr noundef %0, i32 noundef %487, i32 noundef %465, i32 noundef 0) #3
  %.not.i156.i = icmp eq ptr %493, null
  br i1 %.not.i156.i, label %proto_item_set_generated.exit158.i, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %496 = load ptr, ptr %495, align 8
  %.not5.i157.i = icmp eq ptr %496, null
  br i1 %.not5.i157.i, label %proto_item_set_generated.exit158.i, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = or i32 %499, 2
  store i32 %500, ptr %498, align 4
  br label %proto_item_set_generated.exit158.i

proto_item_set_generated.exit158.i:               ; preds = %497, %494, %491, %proto_item_set_generated.exit155.i
  %501 = add i32 %465, %487
  %502 = sub i32 %501, %.2162.i
  call void @proto_item_set_len(ptr noundef %455, i32 noundef %502) #3
  %503 = add i32 %.1138161.i, -1
  %.not.i63 = icmp eq i32 %503, 0
  br i1 %.not.i63, label %dissect_kt_get_bulk.exit, label %.lr.ph.i62, !llvm.loop !10

dissect_kt_get_bulk.exit:                         ; preds = %proto_item_set_generated.exit158.i, %proto_item_set_generated.exit146.i, %proto_item_set_generated.exit.i67, %proto_item_set_generated.exit149.i, %proto_item_set_generated.exit152.i
  %.1.i64 = phi i32 [ %381, %proto_item_set_generated.exit149.i ], [ %399, %proto_item_set_generated.exit.i67 ], [ %453, %proto_item_set_generated.exit152.i ], [ %424, %proto_item_set_generated.exit146.i ], [ %501, %proto_item_set_generated.exit158.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %dissect_kt_play_script.exit

504:                                              ; preds = %19
  %505 = load i32, ptr @hf_kt_magic, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %505, ptr noundef %0, i32 noundef %.04578, i32 noundef 1, i32 noundef 0) #3
  %507 = add i32 %.04578, 1
  br label %dissect_kt_play_script.exit

dissect_kt_play_script.exit:                      ; preds = %proto_item_set_generated.exit71.i, %proto_item_set_generated.exit97.i, %proto_item_set_generated.exit178.i, %proto_item_set_generated.exit166.i, %proto_item_set_generated.exit74.i, %proto_item_set_generated.exit.i58, %proto_item_set_generated.exit100.i, %proto_item_set_generated.exit.i52, %proto_item_set_generated.exit172.i, %proto_item_set_generated.exit169.i, %proto_item_set_generated.exit.i48, %504, %dissect_kt_get_bulk.exit, %dissect_kt_replication.exit, %27, %19
  %.1 = phi i32 [ %.04578, %19 ], [ %507, %504 ], [ %.1.i64, %dissect_kt_get_bulk.exit ], [ %.0.i, %dissect_kt_replication.exit ], [ %37, %27 ], [ %90, %proto_item_set_generated.exit169.i ], [ %115, %proto_item_set_generated.exit.i48 ], [ %184, %proto_item_set_generated.exit172.i ], [ %232, %proto_item_set_generated.exit100.i ], [ %250, %proto_item_set_generated.exit.i52 ], [ %316, %proto_item_set_generated.exit74.i ], [ %334, %proto_item_set_generated.exit.i58 ], [ %155, %proto_item_set_generated.exit166.i ], [ %224, %proto_item_set_generated.exit178.i ], [ %296, %proto_item_set_generated.exit97.i ], [ %359, %proto_item_set_generated.exit71.i ]
  %508 = sub i32 %.1, %.04578
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %508) #3
  %509 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #3
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %14, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %dissect_kt_play_script.exit, %4
  %511 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %14, %._crit_edge
  %.0 = phi i32 [ %511, %._crit_edge ], [ %.04578, %14 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @kt_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
