; ModuleID = 'bench/wireshark/original/packet-kt.ll'
source_filename = "bench/wireshark/original/packet-kt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_kt.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kt_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @kt_magic_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @kt_oper_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_rnum, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_dbidx, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_sid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_ts, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_xt, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 11, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_xt_resp, %struct._header_field_info { ptr @.str.21, ptr @.str.24, i32 24, i32 18, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_ksiz, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_vsiz, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_key, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_val, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_key_str, %struct._header_field_info { ptr @.str.32, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_val_str, %struct._header_field_info { ptr @.str.35, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_hits, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_size, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_log, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_nsiz, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_name, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kt_rec, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kt_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"kt.magic\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@hf_kt_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"kt.type\00", align 1
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
@kt_present_key_val_as_ascii = internal global i8 0, align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"1978-1979\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"replication - waiting for updates\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"play_script\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"set_bulk\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"remove_bulk\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"get_bulk\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@kt_magic_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@kt_oper_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [3 x i8] c"KT\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"[response]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_kt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
  store i32 %1, ptr @proto_kt, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_kt, i32 noundef %1)
  store ptr %2, ptr @kt_handle, align 8
  %3 = load i32, ptr @proto_kt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_kt.hf, i32 noundef 21)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kt.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_kt, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @kt_present_key_val_as_ascii)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %dissect_kt_play_script.exit
  %.04577 = phi i32 [ 0, %.lr.ph ], [ %.1, %dissect_kt_play_script.exit ]
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04577)
  %16 = zext i8 %15 to i32
  %17 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @kt_magic_vals)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.78)
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @kt_magic_vals)
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef %22)
  %23 = load i32, ptr @proto_kt, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %.04577, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_kt, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  switch i8 %15, label %dissect_kt_play_script.exit [
    i8 -80, label %27
    i8 -79, label %38
    i8 -76, label %83
    i8 -72, label %231
    i8 -71, label %317
    i8 -70, label %381
    i8 -65, label %514
  ]

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load i32, ptr @hf_kt_magic, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %.04577, 1
  %31 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %30)
  %32 = udiv i64 %31, 1000000000
  store i64 %32, ptr %7, align 8
  %33 = urem i64 %31, 1000000000
  %34 = trunc nuw nsw i64 %33 to i32
  store i32 %34, ptr %13, align 8
  %35 = load i32, ptr @hf_kt_ts, align 4
  %36 = call ptr @proto_tree_add_time(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 8, ptr noundef nonnull %7)
  %37 = add i32 %.04577, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_kt_play_script.exit

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load i32, ptr @hf_kt_magic, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %.04577, 1
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  %45 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41)
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i32, ptr @hf_kt_flags, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %48, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %50 = add i32 %.04577, 5
  %51 = load i32, ptr @hf_kt_ts, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %53 = add i32 %.04577, 13
  %54 = load i32, ptr @hf_kt_sid, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %56 = add i32 %.04577, 15
  br label %dissect_kt_replication.exit

57:                                               ; preds = %44
  %58 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %41)
  %59 = udiv i64 %58, 1000000000
  store i64 %59, ptr %6, align 8
  %60 = urem i64 %58, 1000000000
  %61 = trunc nuw nsw i64 %60 to i32
  store i32 %61, ptr %12, align 8
  %62 = load i32, ptr @hf_kt_ts, align 4
  %63 = call ptr @proto_tree_add_time(ptr noundef %26, i32 noundef %62, ptr noundef %0, i32 noundef %41, i32 noundef 8, ptr noundef nonnull %6)
  %64 = add i32 %.04577, 9
  %65 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %64)
  %66 = load i32, ptr @hf_kt_size, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %66, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef %65)
  %68 = add i32 %.04577, 13
  %69 = load i32, ptr @hf_kt_log, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef %65, i32 noundef 0)
  %71 = add i32 %65, %68
  br label %dissect_kt_replication.exit

72:                                               ; preds = %38
  %73 = load i32, ptr @hf_kt_type, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %73, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 1)
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
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
  call void @col_append_sep_str(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
  br label %dissect_kt_replication.exit

dissect_kt_replication.exit:                      ; preds = %47, %57, %proto_item_set_generated.exit.i
  %.0.i = phi i32 [ %56, %47 ], [ %71, %57 ], [ %41, %proto_item_set_generated.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_kt_play_script.exit

83:                                               ; preds = %19
  %84 = load i32, ptr @hf_kt_magic, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %84, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 0)
  %86 = add i32 %.04577, 1
  %87 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %172

89:                                               ; preds = %83
  %90 = add i32 %.04577, 5
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %90)
  %92 = icmp sgt i32 %91, 0
  %93 = load i32, ptr @hf_kt_type, align 4
  br i1 %92, label %94, label %160

94:                                               ; preds = %89
  %95 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %93, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 0)
  %.not.i.i46 = icmp eq ptr %95, null
  br i1 %.not.i.i46, label %proto_item_set_generated.exit.i48, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
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
  %104 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %103, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %105 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %90)
  %106 = load i32, ptr @hf_kt_nsiz, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %106, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef %105)
  %108 = add i32 %.04577, 9
  %109 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %108)
  %110 = load i32, ptr @hf_kt_rnum, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %110, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef %109)
  %112 = add i32 %.04577, 13
  %113 = load i32, ptr @hf_kt_name, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef %105, i32 noundef 0)
  %115 = add i32 %105, %112
  %.not156179.i = icmp eq i32 %109, 0
  br i1 %.not156179.i, label %dissect_kt_play_script.exit, label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %proto_item_set_generated.exit.i48, %proto_item_set_generated.exit162.i
  %.0181.i = phi i32 [ %157, %proto_item_set_generated.exit162.i ], [ %115, %proto_item_set_generated.exit.i48 ]
  %.0153180.i = phi i32 [ %159, %proto_item_set_generated.exit162.i ], [ %109, %proto_item_set_generated.exit.i48 ]
  %116 = load i32, ptr @hf_kt_rec, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %116, ptr noundef %0, i32 noundef %.0181.i, i32 noundef -1, i32 noundef 0)
  %118 = load i32, ptr @ett_kt_rec, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  %120 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0181.i)
  %121 = load i32, ptr @hf_kt_ksiz, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %121, ptr noundef %0, i32 noundef %.0181.i, i32 noundef 4, i32 noundef %120)
  %123 = add i32 %.0181.i, 4
  %124 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %123)
  %125 = load i32, ptr @hf_kt_vsiz, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef %124)
  %127 = add i32 %.0181.i, 8
  %128 = load i32, ptr @hf_kt_key, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef %120, i32 noundef 0)
  %130 = load i8, ptr @kt_present_key_val_as_ascii, align 1, !range !6, !noundef !7
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %proto_item_set_generated.exit159.i

132:                                              ; preds = %.lr.ph182.i
  %133 = load i32, ptr @hf_kt_key_str, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %133, ptr noundef %0, i32 noundef %127, i32 noundef %120, i32 noundef 0)
  %.not.i157.i = icmp eq ptr %134, null
  br i1 %.not.i157.i, label %proto_item_set_generated.exit159.i, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not5.i158.i = icmp eq ptr %137, null
  br i1 %.not5.i158.i, label %proto_item_set_generated.exit159.i, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit159.i

proto_item_set_generated.exit159.i:               ; preds = %138, %135, %132, %.lr.ph182.i
  %142 = add i32 %120, %127
  %143 = load i32, ptr @hf_kt_val, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef %124, i32 noundef 0)
  %145 = load i8, ptr @kt_present_key_val_as_ascii, align 1, !range !6, !noundef !7
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %proto_item_set_generated.exit162.i

147:                                              ; preds = %proto_item_set_generated.exit159.i
  %148 = load i32, ptr @hf_kt_val_str, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %148, ptr noundef %0, i32 noundef %142, i32 noundef %124, i32 noundef 0)
  %.not.i160.i = icmp eq ptr %149, null
  br i1 %.not.i160.i, label %proto_item_set_generated.exit162.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %152 = load ptr, ptr %151, align 8
  %.not5.i161.i = icmp eq ptr %152, null
  br i1 %.not5.i161.i, label %proto_item_set_generated.exit162.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_generated.exit162.i

proto_item_set_generated.exit162.i:               ; preds = %153, %150, %147, %proto_item_set_generated.exit159.i
  %157 = add i32 %124, %142
  %158 = sub i32 %157, %.0181.i
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %158)
  %159 = add i32 %.0153180.i, -1
  %.not156.i = icmp eq i32 %159, 0
  br i1 %.not156.i, label %dissect_kt_play_script.exit, label %.lr.ph182.i, !llvm.loop !8

160:                                              ; preds = %89
  %161 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %93, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 1)
  %.not.i163.i = icmp eq ptr %161, null
  br i1 %.not.i163.i, label %proto_item_set_generated.exit165.i, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not5.i164.i = icmp eq ptr %164, null
  br i1 %.not5.i164.i, label %proto_item_set_generated.exit165.i, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 2
  store i32 %168, ptr %166, align 4
  br label %proto_item_set_generated.exit165.i

proto_item_set_generated.exit165.i:               ; preds = %165, %162, %160
  %169 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
  %170 = load i32, ptr @hf_kt_rnum, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %170, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  br label %dissect_kt_play_script.exit

172:                                              ; preds = %83
  %173 = load i32, ptr @hf_kt_type, align 4
  %174 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %173, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 1)
  %.not.i166.i = icmp eq ptr %174, null
  br i1 %.not.i166.i, label %proto_item_set_generated.exit168.i, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %177 = load ptr, ptr %176, align 8
  %.not5.i167.i = icmp eq ptr %177, null
  br i1 %.not5.i167.i, label %proto_item_set_generated.exit168.i, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 2
  store i32 %181, ptr %179, align 4
  br label %proto_item_set_generated.exit168.i

proto_item_set_generated.exit168.i:               ; preds = %178, %175, %172
  %182 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %182, i32 noundef 25, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
  %183 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %86)
  %184 = load i32, ptr @hf_kt_hits, align 4
  %185 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %184, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef %183)
  %186 = add i32 %.04577, 5
  %.not176.i = icmp eq i32 %183, 0
  br i1 %.not176.i, label %dissect_kt_play_script.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit168.i, %proto_item_set_generated.exit174.i
  %.2178.i = phi i32 [ %228, %proto_item_set_generated.exit174.i ], [ %186, %proto_item_set_generated.exit168.i ]
  %.1154177.i = phi i32 [ %230, %proto_item_set_generated.exit174.i ], [ %183, %proto_item_set_generated.exit168.i ]
  %187 = load i32, ptr @hf_kt_rec, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %187, ptr noundef %0, i32 noundef %.2178.i, i32 noundef -1, i32 noundef 0)
  %189 = load i32, ptr @ett_kt_rec, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  %191 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2178.i)
  %192 = load i32, ptr @hf_kt_ksiz, align 4
  %193 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %192, ptr noundef %0, i32 noundef %.2178.i, i32 noundef 4, i32 noundef %191)
  %194 = add i32 %.2178.i, 4
  %195 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %194)
  %196 = load i32, ptr @hf_kt_vsiz, align 4
  %197 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %196, ptr noundef %0, i32 noundef %194, i32 noundef 4, i32 noundef %195)
  %198 = add i32 %.2178.i, 8
  %199 = load i32, ptr @hf_kt_key, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef %191, i32 noundef 0)
  %201 = load i8, ptr @kt_present_key_val_as_ascii, align 1, !range !6, !noundef !7
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %proto_item_set_generated.exit171.i

203:                                              ; preds = %.lr.ph.i
  %204 = load i32, ptr @hf_kt_key_str, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %204, ptr noundef %0, i32 noundef %198, i32 noundef %191, i32 noundef 0)
  %.not.i169.i = icmp eq ptr %205, null
  br i1 %.not.i169.i, label %proto_item_set_generated.exit171.i, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %208 = load ptr, ptr %207, align 8
  %.not5.i170.i = icmp eq ptr %208, null
  br i1 %.not5.i170.i, label %proto_item_set_generated.exit171.i, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 2
  store i32 %212, ptr %210, align 4
  br label %proto_item_set_generated.exit171.i

proto_item_set_generated.exit171.i:               ; preds = %209, %206, %203, %.lr.ph.i
  %213 = add i32 %191, %198
  %214 = load i32, ptr @hf_kt_val, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef %195, i32 noundef 0)
  %216 = load i8, ptr @kt_present_key_val_as_ascii, align 1, !range !6, !noundef !7
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %proto_item_set_generated.exit174.i

218:                                              ; preds = %proto_item_set_generated.exit171.i
  %219 = load i32, ptr @hf_kt_val_str, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %219, ptr noundef %0, i32 noundef %213, i32 noundef %195, i32 noundef 0)
  %.not.i172.i = icmp eq ptr %220, null
  br i1 %.not.i172.i, label %proto_item_set_generated.exit174.i, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %223 = load ptr, ptr %222, align 8
  %.not5.i173.i = icmp eq ptr %223, null
  br i1 %.not5.i173.i, label %proto_item_set_generated.exit174.i, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, 2
  store i32 %227, ptr %225, align 4
  br label %proto_item_set_generated.exit174.i

proto_item_set_generated.exit174.i:               ; preds = %224, %221, %218, %proto_item_set_generated.exit171.i
  %228 = add i32 %195, %213
  %229 = sub i32 %228, %.2178.i
  call void @proto_item_set_len(ptr noundef %188, i32 noundef %229)
  %230 = add i32 %.1154177.i, -1
  %.not.i = icmp eq i32 %230, 0
  br i1 %.not.i, label %dissect_kt_play_script.exit, label %.lr.ph.i, !llvm.loop !10

231:                                              ; preds = %19
  %232 = load i32, ptr @hf_kt_magic, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %232, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 0)
  %234 = add i32 %.04577, 1
  %235 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %234)
  %236 = add i32 %.04577, 5
  %237 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %236)
  %238 = icmp sgt i32 %237, 0
  %239 = load i32, ptr @hf_kt_type, align 4
  br i1 %238, label %240, label %305

240:                                              ; preds = %231
  %241 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %239, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 0)
  %.not.i.i50 = icmp eq ptr %241, null
  br i1 %.not.i.i50, label %proto_item_set_generated.exit.i52, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %244 = load ptr, ptr %243, align 8
  %.not5.i.i51 = icmp eq ptr %244, null
  br i1 %.not5.i.i51, label %proto_item_set_generated.exit.i52, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, 2
  store i32 %248, ptr %246, align 4
  br label %proto_item_set_generated.exit.i52

proto_item_set_generated.exit.i52:                ; preds = %245, %242, %240
  %249 = load i32, ptr @hf_kt_flags, align 4
  %250 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %249, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef %235)
  %251 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %236)
  %252 = load i32, ptr @hf_kt_rnum, align 4
  %253 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %252, ptr noundef %0, i32 noundef %236, i32 noundef 4, i32 noundef %251)
  %254 = add i32 %.04577, 9
  %.not99.i = icmp eq i32 %251, 0
  br i1 %.not99.i, label %dissect_kt_play_script.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %proto_item_set_generated.exit.i52, %proto_item_set_generated.exit95.i
  %.0101.i = phi i32 [ %304, %proto_item_set_generated.exit95.i ], [ %251, %proto_item_set_generated.exit.i52 ]
  %.089100.i = phi i32 [ %302, %proto_item_set_generated.exit95.i ], [ %254, %proto_item_set_generated.exit.i52 ]
  %255 = load i32, ptr @hf_kt_rec, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %255, ptr noundef %0, i32 noundef %.089100.i, i32 noundef -1, i32 noundef 0)
  %257 = load i32, ptr @ett_kt_rec, align 4
  %258 = call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
  %259 = load i32, ptr @hf_kt_dbidx, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %0, i32 noundef %.089100.i, i32 noundef 2, i32 noundef 0)
  %261 = add i32 %.089100.i, 2
  %262 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %261)
  %263 = load i32, ptr @hf_kt_ksiz, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %263, ptr noundef %0, i32 noundef %261, i32 noundef 4, i32 noundef %262)
  %265 = add i32 %.089100.i, 6
  %266 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %265)
  %267 = load i32, ptr @hf_kt_vsiz, align 4
  %268 = call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %267, ptr noundef %0, i32 noundef %265, i32 noundef 4, i32 noundef %266)
  %269 = add i32 %.089100.i, 10
  %270 = load i32, ptr @hf_kt_xt, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 8, i32 noundef 0)
  %272 = add i32 %.089100.i, 18
  %273 = load i32, ptr @hf_kt_key, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef %262, i32 noundef 0)
  %275 = load i8, ptr @kt_present_key_val_as_ascii, align 1, !range !6, !noundef !7
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %proto_item_set_generated.exit92.i

277:                                              ; preds = %.lr.ph.i53
  %278 = load i32, ptr @hf_kt_key_str, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %278, ptr noundef %0, i32 noundef %272, i32 noundef %262, i32 noundef 0)
  %.not.i90.i = icmp eq ptr %279, null
  br i1 %.not.i90.i, label %proto_item_set_generated.exit92.i, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %282 = load ptr, ptr %281, align 8
  %.not5.i91.i = icmp eq ptr %282, null
  br i1 %.not5.i91.i, label %proto_item_set_generated.exit92.i, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 28
  %285 = load i32, ptr %284, align 4
  %286 = or i32 %285, 2
  store i32 %286, ptr %284, align 4
  br label %proto_item_set_generated.exit92.i

proto_item_set_generated.exit92.i:                ; preds = %283, %280, %277, %.lr.ph.i53
  %287 = add i32 %262, %272
  %288 = load i32, ptr @hf_kt_val, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef %266, i32 noundef 0)
  %290 = load i8, ptr @kt_present_key_val_as_ascii, align 1, !range !6, !noundef !7
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %proto_item_set_generated.exit95.i

292:                                              ; preds = %proto_item_set_generated.exit92.i
  %293 = load i32, ptr @hf_kt_val_str, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %293, ptr noundef %0, i32 noundef %287, i32 noundef %266, i32 noundef 0)
  %.not.i93.i = icmp eq ptr %294, null
  br i1 %.not.i93.i, label %proto_item_set_generated.exit95.i, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %297 = load ptr, ptr %296, align 8
  %.not5.i94.i = icmp eq ptr %297, null
  br i1 %.not5.i94.i, label %proto_item_set_generated.exit95.i, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 4
  br label %proto_item_set_generated.exit95.i

proto_item_set_generated.exit95.i:                ; preds = %298, %295, %292, %proto_item_set_generated.exit92.i
  %302 = add i32 %266, %287
  %303 = sub i32 %302, %.089100.i
  call void @proto_item_set_len(ptr noundef %256, i32 noundef %303)
  %304 = add i32 %.0101.i, -1
  %.not.i54 = icmp eq i32 %304, 0
  br i1 %.not.i54, label %dissect_kt_play_script.exit, label %.lr.ph.i53, !llvm.loop !11

305:                                              ; preds = %231
  %306 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %239, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 1)
  %.not.i96.i = icmp eq ptr %306, null
  br i1 %.not.i96.i, label %proto_item_set_generated.exit98.i, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %309 = load ptr, ptr %308, align 8
  %.not5.i97.i = icmp eq ptr %309, null
  br i1 %.not5.i97.i, label %proto_item_set_generated.exit98.i, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 2
  store i32 %313, ptr %311, align 4
  br label %proto_item_set_generated.exit98.i

proto_item_set_generated.exit98.i:                ; preds = %310, %307, %305
  %314 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %314, i32 noundef 25, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
  %315 = load i32, ptr @hf_kt_hits, align 4
  %316 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %315, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef %235)
  br label %dissect_kt_play_script.exit

317:                                              ; preds = %19
  %318 = load i32, ptr @hf_kt_magic, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %318, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 0)
  %320 = add i32 %.04577, 1
  %321 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %320)
  %322 = add i32 %.04577, 5
  %323 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %322)
  %324 = icmp sgt i32 %323, 0
  %325 = load i32, ptr @hf_kt_type, align 4
  br i1 %324, label %326, label %369

326:                                              ; preds = %317
  %327 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %325, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 0)
  %.not.i.i56 = icmp eq ptr %327, null
  br i1 %.not.i.i56, label %proto_item_set_generated.exit.i58, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %330 = load ptr, ptr %329, align 8
  %.not5.i.i57 = icmp eq ptr %330, null
  br i1 %.not5.i.i57, label %proto_item_set_generated.exit.i58, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 28
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %333, 2
  store i32 %334, ptr %332, align 4
  br label %proto_item_set_generated.exit.i58

proto_item_set_generated.exit.i58:                ; preds = %331, %328, %326
  %335 = load i32, ptr @hf_kt_flags, align 4
  %336 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %335, ptr noundef %0, i32 noundef %320, i32 noundef 4, i32 noundef %321)
  %337 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %322)
  %338 = load i32, ptr @hf_kt_rnum, align 4
  %339 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %338, ptr noundef %0, i32 noundef %322, i32 noundef 4, i32 noundef %337)
  %340 = add i32 %.04577, 9
  %.not74.i = icmp eq i32 %337, 0
  br i1 %.not74.i, label %dissect_kt_play_script.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %proto_item_set_generated.exit.i58, %proto_item_set_generated.exit70.i
  %.076.i = phi i32 [ %368, %proto_item_set_generated.exit70.i ], [ %337, %proto_item_set_generated.exit.i58 ]
  %.06775.i = phi i32 [ %366, %proto_item_set_generated.exit70.i ], [ %340, %proto_item_set_generated.exit.i58 ]
  %341 = load i32, ptr @hf_kt_rec, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %341, ptr noundef %0, i32 noundef %.06775.i, i32 noundef -1, i32 noundef 0)
  %343 = load i32, ptr @ett_kt_rec, align 4
  %344 = call ptr @proto_item_add_subtree(ptr noundef %342, i32 noundef %343)
  %345 = load i32, ptr @hf_kt_dbidx, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %0, i32 noundef %.06775.i, i32 noundef 2, i32 noundef 0)
  %347 = add i32 %.06775.i, 2
  %348 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %347)
  %349 = load i32, ptr @hf_kt_ksiz, align 4
  %350 = call ptr @proto_tree_add_uint(ptr noundef %344, i32 noundef %349, ptr noundef %0, i32 noundef %347, i32 noundef 4, i32 noundef %348)
  %351 = add i32 %.06775.i, 6
  %352 = load i32, ptr @hf_kt_key, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %352, ptr noundef %0, i32 noundef %351, i32 noundef %348, i32 noundef 0)
  %354 = load i8, ptr @kt_present_key_val_as_ascii, align 1, !range !6, !noundef !7
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %proto_item_set_generated.exit70.i

356:                                              ; preds = %.lr.ph.i59
  %357 = load i32, ptr @hf_kt_key_str, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %357, ptr noundef %0, i32 noundef %351, i32 noundef %348, i32 noundef 0)
  %.not.i68.i = icmp eq ptr %358, null
  br i1 %.not.i68.i, label %proto_item_set_generated.exit70.i, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %361 = load ptr, ptr %360, align 8
  %.not5.i69.i = icmp eq ptr %361, null
  br i1 %.not5.i69.i, label %proto_item_set_generated.exit70.i, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 28
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, 2
  store i32 %365, ptr %363, align 4
  br label %proto_item_set_generated.exit70.i

proto_item_set_generated.exit70.i:                ; preds = %362, %359, %356, %.lr.ph.i59
  %366 = add i32 %348, %351
  %367 = sub i32 %366, %.06775.i
  call void @proto_item_set_len(ptr noundef %342, i32 noundef %367)
  %368 = add i32 %.076.i, -1
  %.not.i60 = icmp eq i32 %368, 0
  br i1 %.not.i60, label %dissect_kt_play_script.exit, label %.lr.ph.i59, !llvm.loop !12

369:                                              ; preds = %317
  %370 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %325, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 1)
  %.not.i71.i = icmp eq ptr %370, null
  br i1 %.not.i71.i, label %proto_item_set_generated.exit73.i, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %373 = load ptr, ptr %372, align 8
  %.not5.i72.i = icmp eq ptr %373, null
  br i1 %.not5.i72.i, label %proto_item_set_generated.exit73.i, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 28
  %376 = load i32, ptr %375, align 4
  %377 = or i32 %376, 2
  store i32 %377, ptr %375, align 4
  br label %proto_item_set_generated.exit73.i

proto_item_set_generated.exit73.i:                ; preds = %374, %371, %369
  %378 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %378, i32 noundef 25, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
  %379 = load i32, ptr @hf_kt_hits, align 4
  %380 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %379, ptr noundef %0, i32 noundef %320, i32 noundef 4, i32 noundef %321)
  br label %dissect_kt_play_script.exit

381:                                              ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %382 = load i32, ptr @hf_kt_magic, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %382, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 0)
  %384 = add i32 %.04577, 1
  %385 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %384)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %447

387:                                              ; preds = %381
  %388 = add i32 %.04577, 5
  %389 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %388)
  %390 = icmp sgt i32 %389, 0
  %391 = load i32, ptr @hf_kt_type, align 4
  br i1 %390, label %392, label %435

392:                                              ; preds = %387
  %393 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %391, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 0)
  %.not.i.i64 = icmp eq ptr %393, null
  br i1 %.not.i.i64, label %proto_item_set_generated.exit.i66, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %396 = load ptr, ptr %395, align 8
  %.not5.i.i65 = icmp eq ptr %396, null
  br i1 %.not5.i.i65, label %proto_item_set_generated.exit.i66, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 28
  %399 = load i32, ptr %398, align 4
  %400 = or i32 %399, 2
  store i32 %400, ptr %398, align 4
  br label %proto_item_set_generated.exit.i66

proto_item_set_generated.exit.i66:                ; preds = %397, %394, %392
  %401 = load i32, ptr @hf_kt_flags, align 4
  %402 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %401, ptr noundef %0, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %403 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %388)
  %404 = load i32, ptr @hf_kt_rnum, align 4
  %405 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %404, ptr noundef %0, i32 noundef %388, i32 noundef 4, i32 noundef %403)
  %406 = add i32 %.04577, 9
  %.not140160.i = icmp eq i32 %403, 0
  br i1 %.not140160.i, label %dissect_kt_get_bulk.exit, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %proto_item_set_generated.exit.i66, %proto_item_set_generated.exit143.i
  %.0162.i = phi i32 [ %432, %proto_item_set_generated.exit143.i ], [ %406, %proto_item_set_generated.exit.i66 ]
  %.0137161.i = phi i32 [ %434, %proto_item_set_generated.exit143.i ], [ %403, %proto_item_set_generated.exit.i66 ]
  %407 = load i32, ptr @hf_kt_rec, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %407, ptr noundef %0, i32 noundef %.0162.i, i32 noundef -1, i32 noundef 0)
  %409 = load i32, ptr @ett_kt_rec, align 4
  %410 = call ptr @proto_item_add_subtree(ptr noundef %408, i32 noundef %409)
  %411 = load i32, ptr @hf_kt_dbidx, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %0, i32 noundef %.0162.i, i32 noundef 2, i32 noundef 0)
  %413 = add i32 %.0162.i, 2
  %414 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %413)
  %415 = load i32, ptr @hf_kt_ksiz, align 4
  %416 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %415, ptr noundef %0, i32 noundef %413, i32 noundef 4, i32 noundef %414)
  %417 = add i32 %.0162.i, 6
  %418 = load i32, ptr @hf_kt_key, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef %414, i32 noundef 0)
  %420 = load i8, ptr @kt_present_key_val_as_ascii, align 1, !range !6, !noundef !7
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %422, label %proto_item_set_generated.exit143.i

422:                                              ; preds = %.lr.ph163.i
  %423 = load i32, ptr @hf_kt_key_str, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %423, ptr noundef %0, i32 noundef %417, i32 noundef %414, i32 noundef 0)
  %.not.i141.i = icmp eq ptr %424, null
  br i1 %.not.i141.i, label %proto_item_set_generated.exit143.i, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %427 = load ptr, ptr %426, align 8
  %.not5.i142.i = icmp eq ptr %427, null
  br i1 %.not5.i142.i, label %proto_item_set_generated.exit143.i, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 28
  %430 = load i32, ptr %429, align 4
  %431 = or i32 %430, 2
  store i32 %431, ptr %429, align 4
  br label %proto_item_set_generated.exit143.i

proto_item_set_generated.exit143.i:               ; preds = %428, %425, %422, %.lr.ph163.i
  %432 = add i32 %414, %417
  %433 = sub i32 %432, %.0162.i
  call void @proto_item_set_len(ptr noundef %408, i32 noundef %433)
  %434 = add i32 %.0137161.i, -1
  %.not140.i = icmp eq i32 %434, 0
  br i1 %.not140.i, label %dissect_kt_get_bulk.exit, label %.lr.ph163.i, !llvm.loop !13

435:                                              ; preds = %387
  %436 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %391, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 1)
  %.not.i144.i = icmp eq ptr %436, null
  br i1 %.not.i144.i, label %proto_item_set_generated.exit146.i, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %439 = load ptr, ptr %438, align 8
  %.not5.i145.i = icmp eq ptr %439, null
  br i1 %.not5.i145.i, label %proto_item_set_generated.exit146.i, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 28
  %442 = load i32, ptr %441, align 4
  %443 = or i32 %442, 2
  store i32 %443, ptr %441, align 4
  br label %proto_item_set_generated.exit146.i

proto_item_set_generated.exit146.i:               ; preds = %440, %437, %435
  %444 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %444, i32 noundef 25, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
  %445 = load i32, ptr @hf_kt_hits, align 4
  %446 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %445, ptr noundef %0, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  br label %dissect_kt_get_bulk.exit

447:                                              ; preds = %381
  %448 = load i32, ptr @hf_kt_type, align 4
  %449 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %448, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 1)
  %.not.i147.i = icmp eq ptr %449, null
  br i1 %.not.i147.i, label %proto_item_set_generated.exit149.i, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %452 = load ptr, ptr %451, align 8
  %.not5.i148.i = icmp eq ptr %452, null
  br i1 %.not5.i148.i, label %proto_item_set_generated.exit149.i, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 28
  %455 = load i32, ptr %454, align 4
  %456 = or i32 %455, 2
  store i32 %456, ptr %454, align 4
  br label %proto_item_set_generated.exit149.i

proto_item_set_generated.exit149.i:               ; preds = %453, %450, %447
  %457 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %457, i32 noundef 25, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
  %458 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %384)
  %459 = load i32, ptr @hf_kt_hits, align 4
  %460 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %459, ptr noundef %0, i32 noundef %384, i32 noundef 4, i32 noundef %458)
  %461 = add i32 %.04577, 5
  %.not157.i = icmp eq i32 %458, 0
  br i1 %.not157.i, label %dissect_kt_get_bulk.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %proto_item_set_generated.exit149.i, %proto_item_set_generated.exit155.i
  %.2159.i = phi i32 [ %511, %proto_item_set_generated.exit155.i ], [ %461, %proto_item_set_generated.exit149.i ]
  %.1138158.i = phi i32 [ %513, %proto_item_set_generated.exit155.i ], [ %458, %proto_item_set_generated.exit149.i ]
  %462 = load i32, ptr @hf_kt_rec, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %462, ptr noundef %0, i32 noundef %.2159.i, i32 noundef -1, i32 noundef 0)
  %464 = load i32, ptr @ett_kt_rec, align 4
  %465 = call ptr @proto_item_add_subtree(ptr noundef %463, i32 noundef %464)
  %466 = load i32, ptr @hf_kt_dbidx, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %0, i32 noundef %.2159.i, i32 noundef 2, i32 noundef 0)
  %468 = add i32 %.2159.i, 2
  %469 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %468)
  %470 = load i32, ptr @hf_kt_ksiz, align 4
  %471 = call ptr @proto_tree_add_uint(ptr noundef %465, i32 noundef %470, ptr noundef %0, i32 noundef %468, i32 noundef 4, i32 noundef %469)
  %472 = add i32 %.2159.i, 6
  %473 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %472)
  %474 = load i32, ptr @hf_kt_vsiz, align 4
  %475 = call ptr @proto_tree_add_uint(ptr noundef %465, i32 noundef %474, ptr noundef %0, i32 noundef %472, i32 noundef 4, i32 noundef %473)
  %476 = add i32 %.2159.i, 10
  %477 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %476)
  %478 = and i64 %477, 4294967295
  store i64 %478, ptr %5, align 8
  store i32 0, ptr %11, align 8
  %479 = load i32, ptr @hf_kt_xt_resp, align 4
  %480 = call ptr @proto_tree_add_time(ptr noundef %465, i32 noundef %479, ptr noundef %0, i32 noundef %476, i32 noundef 8, ptr noundef nonnull %5)
  %481 = add i32 %.2159.i, 18
  %482 = load i32, ptr @hf_kt_key, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %482, ptr noundef %0, i32 noundef %481, i32 noundef %469, i32 noundef 0)
  %484 = load i8, ptr @kt_present_key_val_as_ascii, align 1, !range !6, !noundef !7
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %proto_item_set_generated.exit152.i

486:                                              ; preds = %.lr.ph.i61
  %487 = load i32, ptr @hf_kt_key_str, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %487, ptr noundef %0, i32 noundef %481, i32 noundef %469, i32 noundef 0)
  %.not.i150.i = icmp eq ptr %488, null
  br i1 %.not.i150.i, label %proto_item_set_generated.exit152.i, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %491 = load ptr, ptr %490, align 8
  %.not5.i151.i = icmp eq ptr %491, null
  br i1 %.not5.i151.i, label %proto_item_set_generated.exit152.i, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 28
  %494 = load i32, ptr %493, align 4
  %495 = or i32 %494, 2
  store i32 %495, ptr %493, align 4
  br label %proto_item_set_generated.exit152.i

proto_item_set_generated.exit152.i:               ; preds = %492, %489, %486, %.lr.ph.i61
  %496 = add i32 %469, %481
  %497 = load i32, ptr @hf_kt_val, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %497, ptr noundef %0, i32 noundef %496, i32 noundef %473, i32 noundef 0)
  %499 = load i8, ptr @kt_present_key_val_as_ascii, align 1, !range !6, !noundef !7
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %proto_item_set_generated.exit155.i

501:                                              ; preds = %proto_item_set_generated.exit152.i
  %502 = load i32, ptr @hf_kt_val_str, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %502, ptr noundef %0, i32 noundef %496, i32 noundef %473, i32 noundef 0)
  %.not.i153.i = icmp eq ptr %503, null
  br i1 %.not.i153.i, label %proto_item_set_generated.exit155.i, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %506 = load ptr, ptr %505, align 8
  %.not5.i154.i = icmp eq ptr %506, null
  br i1 %.not5.i154.i, label %proto_item_set_generated.exit155.i, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 28
  %509 = load i32, ptr %508, align 4
  %510 = or i32 %509, 2
  store i32 %510, ptr %508, align 4
  br label %proto_item_set_generated.exit155.i

proto_item_set_generated.exit155.i:               ; preds = %507, %504, %501, %proto_item_set_generated.exit152.i
  %511 = add i32 %473, %496
  %512 = sub i32 %511, %.2159.i
  call void @proto_item_set_len(ptr noundef %463, i32 noundef %512)
  %513 = add i32 %.1138158.i, -1
  %.not.i62 = icmp eq i32 %513, 0
  br i1 %.not.i62, label %dissect_kt_get_bulk.exit, label %.lr.ph.i61, !llvm.loop !14

dissect_kt_get_bulk.exit:                         ; preds = %proto_item_set_generated.exit155.i, %proto_item_set_generated.exit143.i, %proto_item_set_generated.exit.i66, %proto_item_set_generated.exit146.i, %proto_item_set_generated.exit149.i
  %.1.i63 = phi i32 [ %388, %proto_item_set_generated.exit146.i ], [ %406, %proto_item_set_generated.exit.i66 ], [ %461, %proto_item_set_generated.exit149.i ], [ %432, %proto_item_set_generated.exit143.i ], [ %511, %proto_item_set_generated.exit155.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_kt_play_script.exit

514:                                              ; preds = %19
  %515 = load i32, ptr @hf_kt_magic, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %515, ptr noundef %0, i32 noundef %.04577, i32 noundef 1, i32 noundef 0)
  %517 = add i32 %.04577, 1
  br label %dissect_kt_play_script.exit

dissect_kt_play_script.exit:                      ; preds = %proto_item_set_generated.exit70.i, %proto_item_set_generated.exit95.i, %proto_item_set_generated.exit174.i, %proto_item_set_generated.exit162.i, %proto_item_set_generated.exit73.i, %proto_item_set_generated.exit.i58, %proto_item_set_generated.exit98.i, %proto_item_set_generated.exit.i52, %proto_item_set_generated.exit168.i, %proto_item_set_generated.exit165.i, %proto_item_set_generated.exit.i48, %514, %dissect_kt_get_bulk.exit, %dissect_kt_replication.exit, %27, %19
  %.1 = phi i32 [ %.04577, %19 ], [ %37, %27 ], [ %.0.i, %dissect_kt_replication.exit ], [ %.1.i63, %dissect_kt_get_bulk.exit ], [ %517, %514 ], [ %90, %proto_item_set_generated.exit165.i ], [ %115, %proto_item_set_generated.exit.i48 ], [ %186, %proto_item_set_generated.exit168.i ], [ %236, %proto_item_set_generated.exit98.i ], [ %254, %proto_item_set_generated.exit.i52 ], [ %322, %proto_item_set_generated.exit73.i ], [ %340, %proto_item_set_generated.exit.i58 ], [ %157, %proto_item_set_generated.exit162.i ], [ %228, %proto_item_set_generated.exit174.i ], [ %302, %proto_item_set_generated.exit95.i ], [ %366, %proto_item_set_generated.exit70.i ]
  %518 = sub i32 %.1, %.04577
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %518)
  %519 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %14, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %dissect_kt_play_script.exit, %4
  %521 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %._crit_edge
  %.0 = phi i32 [ %521, %._crit_edge ], [ %.04577, %14 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_kt() local_unnamed_addr #0 {
  %1 = load ptr, ptr @kt_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
