; ModuleID = 'bench/wireshark/original/nettrace_3gpp_32_423.c.ll'
source_filename = "bench/wireshark/original/nettrace_3gpp_32_423.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.exported_pdu_info = type { i32, [16 x i8], i32, i32, [16 x i8], i32, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@c_xml_magic = internal constant [6 x i8] c"<?xml\00", align 1
@c_file_header = internal constant [12 x i8] c"<fileHeader\00", align 1
@c_file_format_version = internal constant [20 x i8] c"fileFormatVersion=\22\00", align 16
@c_threegpp_doc_no = internal constant [7 x i8] c"32.423\00", align 1
@c_begin_time = internal constant [25 x i8] c"<traceCollec beginTime=\22\00", align 16
@nettrace_3gpp_32_423_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@nettrace_3gpp_32_423_info = internal constant %struct.file_type_subtype_info { ptr @.str.29, ptr @.str.30, ptr null, ptr null, i32 0, i64 1, ptr @nettrace_3gpp_32_423_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [21 x i8] c"NETTRACE_3GPP_32_423\00", align 1
@c_e_msg = internal constant [7 x i8] c"</msg>\00", align 1
@c_s_msg = internal constant [5 x i8] c"<msg\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"nettrace_3gpp_32_423: Found \22%s\22 without matching \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"nettrace_3gpp_32_423: Did not start with \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Did not find end of tag \22>\22\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Had \22<msg />\22 with no \22<rawMsg>\22\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"nettrace_3gpp_32_423: Did not find \22%s\22\00", align 1
@c_change_time = internal constant [13 x i8] c"changeTime=\22\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@c_function = internal constant [11 x i8] c"function=\22\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"nettrace_3gpp_32_423: function_str_len > %d\00", align 1
@c_proto_name = internal constant [7 x i8] c"name=\22\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"nettrace_3gpp_32_423: name_str_len > %d\00", align 1
@c_s_initiator = internal constant [11 x i8] c"<initiator\00", align 1
@c_e_initiator = internal constant [13 x i8] c"</initiator>\00", align 1
@c_s_target = internal constant [8 x i8] c"<target\00", align 1
@c_e_target = internal constant [10 x i8] c"</target>\00", align 1
@c_s_rawmsg = internal constant [8 x i8] c"<rawMsg\00", align 1
@c_protocol = internal constant [11 x i8] c"protocol=\22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@c_nas_eps = internal constant [14 x i8] c"nas-eps_plain\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"n1\00", align 1
@c_nas_5gs = internal constant [8 x i8] c"nas-5gs\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"nettrace_3gpp_32_423: No handle of message \22%s\22 on function \22%s\22 \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"GSM MAP\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"sai_request\00", align 1
@c_sai_req = internal constant [22 x i8] c"gsm_map.v3.arg.opcode\00", align 16
@.str.19 = private unnamed_addr constant [13 x i8] c"sai_response\00", align 1
@c_sai_rsp = internal constant [22 x i8] c"gsm_map.v3.res.opcode\00", align 16
@.str.20 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"nettrace_3gpp_32_423: Could not parse hex data, bufsize %u index %u %c%c\00", align 1
@nettrace_parse_address.regex = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [175 x i8] c"^.*address\\s*=*\\s*\\[?(?P<ipaddress>(?:(?:\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3})|(?:[0-9a-f:]*)))\\]?(?:.*port\\s*=*\\s*(?P<port>\\d{1,5}))?(?:.*transport\\s*=*\\s*(?P<transport>\\w+))?\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"ipaddress\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"3GPP TS 32.423 Trace\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"3gpp32423\00", align 1
@nettrace_3gpp_32_423_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @nettrace_3gpp_32_423_file_open(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1025 x i8], align 16
  %5 = alloca %struct.nstime_t, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6) #11
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @file_read(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %8) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = call i32 @file_error(ptr noundef %12, ptr noundef %2) #11
  store i32 %13, ptr %1, align 4
  br label %54

14:                                               ; preds = %3
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @c_xml_magic, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %17, label %54

17:                                               ; preds = %16
  %18 = zext nneg i32 %9 to i64
  %19 = call ptr @g_strstr_len(ptr noundef nonnull %4, i64 noundef %18, ptr noundef nonnull @c_file_header) #11
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %54, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %4 to i64
  %.neg = add i64 %18, %22
  %23 = sub i64 %.neg, %21
  %24 = call ptr @g_strstr_len(ptr noundef nonnull %19, i64 noundef %23, ptr noundef nonnull @c_file_format_version) #11
  %.not46 = icmp eq ptr %24, null
  br i1 %.not46, label %54, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %24, i64 19
  %bcmp47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %26, ptr noundef nonnull dereferenceable(6) @c_threegpp_doc_no, i64 6)
  %.not48 = icmp eq i32 %bcmp47, 0
  br i1 %.not48, label %27, label %54

27:                                               ; preds = %25
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %.neg, %28
  %30 = call ptr @g_strstr_len(ptr noundef nonnull %26, i64 noundef %29, ptr noundef nonnull @c_begin_time) #11
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %54, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %30, i64 24
  %33 = call ptr @iso8601_to_nstime(ptr noundef nonnull %5, ptr noundef %32, i32 noundef 0) #11
  %.not51 = icmp eq ptr %33, null
  br i1 %.not51, label %54, label %34

34:                                               ; preds = %31
  %35 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %37, %22
  %39 = add i64 %38, %7
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %39, ptr %40, align 8
  %41 = call ptr @g_byte_array_sized_new(i32 noundef 2147483647) #11
  store ptr %41, ptr %35, align 8
  %42 = trunc i64 %38 to i32
  %43 = sub i32 %9, %42
  %44 = call ptr @g_byte_array_append(ptr noundef %41, ptr noundef nonnull %33, i32 noundef %43) #11
  %45 = load i32, ptr @nettrace_3gpp_32_423_file_type_subtype, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 155, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 3, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @nettrace_read, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @nettrace_seek_read, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @nettrace_close, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %35, ptr %53, align 8
  br label %54

54:                                               ; preds = %31, %27, %25, %20, %17, %16, %14, %34, %11
  %.0 = phi i32 [ -1, %11 ], [ 1, %34 ], [ 0, %14 ], [ 0, %16 ], [ 0, %17 ], [ 0, %20 ], [ 0, %25 ], [ 0, %27 ], [ 0, %31 ]
  ret i32 %.0
}

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nettrace_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %12, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @g_strstr_len(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @c_e_msg) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6, %24
  %18 = call i32 @file_read(ptr noundef nonnull %7, i32 noundef 1024, ptr noundef %11) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  %21 = call i32 @file_error(ptr noundef %11, ptr noundef %4) #11
  store i32 %21, ptr %3, align 4
  br label %read_until.exit.thread

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %read_until.exit.thread, label %24

24:                                               ; preds = %22
  %25 = call ptr @g_byte_array_append(ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef %18) #11
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %12, align 8
  %28 = zext i32 %27 to i64
  %29 = call ptr @g_strstr_len(ptr noundef %26, i64 noundef %28, ptr noundef nonnull @c_e_msg) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.lr.ph.i, label %.loopexit, !llvm.loop !4

read_until.exit.thread:                           ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br label %.thread

.loopexit:                                        ; preds = %24, %6
  %31 = phi ptr [ %16, %6 ], [ %29, %24 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = and i64 %36, 4294967295
  %38 = call ptr @g_strrstr_len(ptr noundef %33, i64 noundef %37, ptr noundef nonnull @c_s_msg) #11
  %39 = icmp eq ptr %38, null
  %40 = icmp ugt ptr %38, %31
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %.loopexit
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @c_e_msg, ptr noundef nonnull @c_s_msg) #11
  store ptr %42, ptr %4, align 8
  store i32 -13, ptr %3, align 4
  br label %.thread

43:                                               ; preds = %.loopexit
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %44, %35
  %46 = getelementptr i8, ptr %31, i64 6
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %44
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %45, 4294967295
  %53 = add i64 %51, %52
  store i64 %53, ptr %5, align 8
  %54 = call fastcc i32 @nettrace_msg_to_packet(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %38, i64 noundef %49, ptr noundef %3, ptr noundef %4)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %47, %57
  %59 = icmp ugt i64 %58, 4294967295
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.04147 = phi i64 [ %62, %.lr.ph ], [ %58, %43 ]
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @g_byte_array_remove_range(ptr noundef %60, i32 noundef 0, i32 noundef -1) #11
  %62 = add i64 %.04147, -4294967295
  %63 = icmp ugt i64 %62, 4294967295
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %64 = phi ptr [ %55, %43 ], [ %.pre, %._crit_edge.loopexit ]
  %.041.lcssa = phi i64 [ %58, %43 ], [ %62, %._crit_edge.loopexit ]
  %65 = trunc nuw i64 %.041.lcssa to i32
  %66 = call ptr @g_byte_array_remove_range(ptr noundef %64, i32 noundef 0, i32 noundef %65) #11
  %67 = load i64, ptr %50, align 8
  %68 = add i64 %67, %.041.lcssa
  store i64 %68, ptr %50, align 8
  %69 = icmp eq i32 %54, 0
  br i1 %69, label %.thread, label %72

.thread:                                          ; preds = %read_until.exit.thread, %41, %._crit_edge
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @g_byte_array_set_size(ptr noundef %70, i32 noundef 0) #11
  br label %72

72:                                               ; preds = %.thread, %._crit_edge
  %.045 = phi i32 [ 0, %.thread ], [ %54, %._crit_edge ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nettrace_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @file_seek(ptr noundef %11, i64 noundef %1, i32 noundef 0, ptr noundef %4) #11
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %47, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %15, align 8
  %19 = load i32, ptr %17, align 8
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @g_strstr_len(ptr noundef %18, i64 noundef %20, ptr noundef nonnull @c_e_msg) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %14, %29
  %23 = call i32 @file_read(ptr noundef nonnull %7, i32 noundef 1024, ptr noundef %16) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i
  %26 = call i32 @file_error(ptr noundef %16, ptr noundef %5) #11
  store i32 %26, ptr %4, align 4
  br label %read_until.exit.thread

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %read_until.exit.thread, label %29

29:                                               ; preds = %27
  %30 = call ptr @g_byte_array_append(ptr noundef nonnull %15, ptr noundef nonnull %7, i32 noundef %23) #11
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %17, align 8
  %33 = zext i32 %32 to i64
  %34 = call ptr @g_strstr_len(ptr noundef %31, i64 noundef %33, ptr noundef nonnull @c_e_msg) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.lr.ph.i, label %.loopexit, !llvm.loop !4

read_until.exit.thread:                           ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br label %47

.loopexit:                                        ; preds = %29, %14
  %36 = phi ptr [ %21, %14 ], [ %34, %29 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  %37 = getelementptr i8, ptr %36, i64 6
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = and i64 %42, 4294967295
  %44 = call fastcc i32 @nettrace_msg_to_packet(ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3, ptr noundef %39, i64 noundef %43, ptr noundef %4, ptr noundef %5)
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @g_byte_array_set_size(ptr noundef %45, i32 noundef 0) #11
  br label %47

47:                                               ; preds = %read_until.exit.thread, %6, %.loopexit
  %.0 = phi i32 [ %44, %.loopexit ], [ 0, %6 ], [ 0, %read_until.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @nettrace_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @g_byte_array_free(ptr noundef nonnull %5, i32 noundef 1) #11
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_nettrace_3gpp_32_423() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @nettrace_3gpp_32_423_info) #11
  store i32 %1, ptr @nettrace_3gpp_32_423_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #11
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_strrstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @nettrace_msg_to_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef range(i64 0, 4294967296) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.exported_pdu_info, align 8
  %9 = alloca [65 x i8], align 16
  %10 = alloca [65 x i8], align 16
  %11 = alloca [17 x i8], align 16
  %12 = alloca [33 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @c_s_msg, i64 noundef 4) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %7
  store i32 -13, ptr %5, align 4
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @c_s_msg) #11
  store ptr %17, ptr %6, align 8
  br label %274

18:                                               ; preds = %7
  %19 = getelementptr i8, ptr %3, i64 4
  store i32 0, ptr %1, align 8
  %20 = tail call ptr @wtap_block_create(i32 noundef 5) #11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %24, align 8
  store i32 0, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4
  %26 = ptrtoint ptr %3 to i64
  %27 = add nsw i64 %4, -4
  %28 = tail call ptr @g_strstr_len(ptr noundef %19, i64 noundef %27, ptr noundef nonnull @.str.3) #11
  %.not222 = icmp eq ptr %28, null
  br i1 %.not222, label %29, label %31

29:                                               ; preds = %18
  store i32 -13, ptr %5, align 4
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #11
  store ptr %30, ptr %6, align 8
  br label %274

31:                                               ; preds = %18
  %32 = getelementptr i8, ptr %28, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  store i32 -21, ptr %5, align 4
  %36 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #11
  store ptr %36, ptr %6, align 8
  br label %274

37:                                               ; preds = %31
  %38 = tail call ptr @g_strstr_len(ptr noundef %19, i64 noundef %27, ptr noundef nonnull @c_e_msg) #11
  %.not223 = icmp eq ptr %38, null
  br i1 %.not223, label %39, label %41

39:                                               ; preds = %37
  store i32 -13, ptr %5, align 4
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @c_e_msg) #11
  store ptr %40, ptr %6, align 8
  br label %274

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = tail call zeroext i1 @nstime_is_unset(ptr noundef nonnull %42) #11
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %45 = tail call ptr @g_strstr_len(ptr noundef %19, i64 noundef %27, ptr noundef nonnull @c_change_time) #11
  %.not224 = icmp eq ptr %45, null
  br i1 %.not224, label %68, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %45, i64 12
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef nonnull @.str.7, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = sdiv i32 %52, 1000000
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %53, %54
  %56 = icmp ugt i32 %55, 1000
  %.pre = load i32, ptr %13, align 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = add i32 %55, -1000
  %59 = add i32 %.pre, 1
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %57, %50
  %61 = phi i32 [ %59, %57 ], [ %.pre, %50 ]
  %.0196 = phi i32 [ %58, %57 ], [ %55, %50 ]
  %62 = load i32, ptr %22, align 4
  %63 = or i32 %62, 1
  store i32 %63, ptr %22, align 4
  %64 = load i64, ptr %42, align 8
  %65 = zext i32 %61 to i64
  %66 = add i64 %64, %65
  store i64 %66, ptr %23, align 8
  %67 = mul i32 %.0196, 1000000
  store i32 %67, ptr %24, align 8
  br label %68

68:                                               ; preds = %44, %60, %46, %41
  store i8 0, ptr %9, align 16
  %69 = call ptr @g_strstr_len(ptr noundef %19, i64 noundef %27, ptr noundef nonnull @c_function) #11
  %.not225 = icmp eq ptr %69, null
  br i1 %.not225, label %86, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %69, i64 10
  %72 = ptrtoint ptr %71 to i64
  %.neg = add i64 %4, %26
  %73 = sub i64 %.neg, %72
  %74 = call ptr @g_strstr_len(ptr noundef %71, i64 noundef %73, ptr noundef nonnull @.str.8) #11
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %72
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 64
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  store i32 -13, ptr %5, align 4
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 64) #11
  store ptr %80, ptr %6, align 8
  br label %274

81:                                               ; preds = %70
  %sext = shl i64 %76, 32
  %82 = ashr exact i64 %sext, 32
  %83 = add nsw i64 %82, 1
  %84 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %71, i64 noundef %83) #11
  %85 = call ptr @ascii_strdown_inplace(ptr noundef nonnull %9) #11
  br label %86

86:                                               ; preds = %81, %68
  store i8 0, ptr %10, align 16
  %87 = call ptr @g_strstr_len(ptr noundef %19, i64 noundef %27, ptr noundef nonnull @c_proto_name) #11
  %.not226 = icmp eq ptr %87, null
  br i1 %.not226, label %104, label %88

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %87, i64 6
  %90 = ptrtoint ptr %89 to i64
  %.neg227 = add i64 %4, %26
  %91 = sub i64 %.neg227, %90
  %92 = call ptr @g_strstr_len(ptr noundef %89, i64 noundef %91, ptr noundef nonnull @.str.8) #11
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %90
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  store i32 -13, ptr %5, align 4
  %98 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 64) #11
  store ptr %98, ptr %6, align 8
  br label %274

99:                                               ; preds = %88
  %sext228 = shl i64 %94, 32
  %100 = ashr exact i64 %sext228, 32
  %101 = add nsw i64 %100, 1
  %102 = call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef %89, i64 noundef %101) #11
  %103 = call ptr @ascii_strdown_inplace(ptr noundef nonnull %10) #11
  br label %104

104:                                              ; preds = %99, %86
  %105 = call ptr @g_strstr_len(ptr noundef %19, i64 noundef %27, ptr noundef nonnull @c_s_initiator) #11
  %.not229 = icmp eq ptr %105, null
  br i1 %.not229, label %112, label %106

106:                                              ; preds = %104
  %107 = getelementptr i8, ptr %105, i64 10
  %108 = ptrtoint ptr %107 to i64
  %.neg230 = add i64 %4, %26
  %109 = sub i64 %.neg230, %108
  %110 = call ptr @g_strstr_len(ptr noundef %107, i64 noundef %109, ptr noundef nonnull @c_e_initiator) #11
  %.not231 = icmp eq ptr %107, null
  br i1 %.not231, label %112, label %111

111:                                              ; preds = %106
  call fastcc void @nettrace_parse_address(ptr noundef %107, i32 noundef 1, ptr noundef %8)
  br label %112

112:                                              ; preds = %106, %111, %104
  %113 = call ptr @g_strstr_len(ptr noundef %19, i64 noundef %27, ptr noundef nonnull @c_s_target) #11
  %.not232 = icmp eq ptr %113, null
  br i1 %.not232, label %120, label %114

114:                                              ; preds = %112
  %115 = getelementptr i8, ptr %113, i64 7
  %116 = ptrtoint ptr %115 to i64
  %.neg233 = add i64 %4, %26
  %117 = sub i64 %.neg233, %116
  %118 = call ptr @g_strstr_len(ptr noundef %115, i64 noundef %117, ptr noundef nonnull @c_e_target) #11
  %.not234 = icmp eq ptr %115, null
  br i1 %.not234, label %120, label %119

119:                                              ; preds = %114
  call fastcc void @nettrace_parse_address(ptr noundef %115, i32 noundef 0, ptr noundef %8)
  br label %120

120:                                              ; preds = %114, %119, %112
  %121 = call ptr @g_strstr_len(ptr noundef %19, i64 noundef %27, ptr noundef nonnull @c_s_rawmsg) #11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  store i32 -13, ptr %5, align 4
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @c_s_rawmsg) #11
  store ptr %124, ptr %6, align 8
  br label %274

125:                                              ; preds = %120
  %126 = ptrtoint ptr %121 to i64
  %.neg235 = add i64 %4, %26
  %127 = sub i64 %.neg235, %126
  %128 = call ptr @g_strstr_len(ptr noundef nonnull %121, i64 noundef %127, ptr noundef nonnull @c_protocol) #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  store i32 -13, ptr %5, align 4
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @c_protocol) #11
  store ptr %131, ptr %6, align 8
  br label %274

132:                                              ; preds = %125
  %133 = getelementptr i8, ptr %128, i64 10
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %.neg235, %134
  %136 = call ptr @g_strstr_len(ptr noundef %133, i64 noundef %135, ptr noundef nonnull @.str.8) #11
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %134
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %139, 16
  br i1 %140, label %274, label %141

141:                                              ; preds = %132
  %sext237 = shl i64 %138, 32
  %142 = ashr exact i64 %sext237, 32
  %143 = add nsw i64 %142, 1
  %144 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef %133, i64 noundef %143) #11
  %145 = call ptr @ascii_strdown_inplace(ptr noundef nonnull %11) #11
  %lhsv = load i64, ptr %11, align 16
  %.not239 = icmp eq i64 %lhsv, 27915717453050983
  br i1 %.not239, label %.thread285, label %147

.thread285:                                       ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 0, ptr %146, align 1
  br label %175

147:                                              ; preds = %141
  %148 = trunc i64 %lhsv to i32
  %.not242 = icmp eq i32 %148, 7561582
  br i1 %.not242, label %149, label %159

149:                                              ; preds = %147
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %150 = icmp eq i32 %bcmp, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @c_nas_eps, i64 noundef 14) #11
  br label %thread-pre-split

153:                                              ; preds = %149
  %bcmp243 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %9, ptr noundef nonnull dereferenceable(3) @.str.14, i64 3)
  %154 = icmp eq i32 %bcmp243, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @c_nas_5gs, i64 noundef 8) #11
  br label %thread-pre-split

157:                                              ; preds = %153
  store i32 -13, ptr %5, align 4
  %158 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull %11, ptr noundef nonnull %9) #11
  store ptr %158, ptr %6, align 8
  br label %274

thread-pre-split:                                 ; preds = %155, %151
  %.1.ph = phi i32 [ 7, %155 ], [ 13, %151 ]
  %lhsv244.pr = load i32, ptr %11, align 16
  br label %159

159:                                              ; preds = %thread-pre-split, %147
  %lhsv244 = phi i32 [ %lhsv244.pr, %thread-pre-split ], [ %148, %147 ]
  %.1 = phi i32 [ %.1.ph, %thread-pre-split ], [ %139, %147 ]
  %.not246 = icmp eq i32 %lhsv244, 7364973
  br i1 %.not246, label %160, label %175

160:                                              ; preds = %159
  %161 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.17) #11
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %161, ptr %162, align 8
  %bcmp247 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %10, ptr noundef nonnull dereferenceable(12) @.str.18, i64 12)
  %163 = icmp eq i32 %bcmp247, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = call i64 @g_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @c_sai_req, i64 noundef 22) #11
  %166 = load i32, ptr %8, align 8
  %167 = or i32 %166, 512
  store i32 %167, ptr %8, align 8
  br label %175

168:                                              ; preds = %160
  %bcmp248 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %10, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %169 = icmp eq i32 %bcmp248, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = call i64 @g_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @c_sai_rsp, i64 noundef 22) #11
  %172 = load i32, ptr %8, align 8
  %173 = or i32 %172, 512
  store i32 %173, ptr %8, align 8
  br label %175

174:                                              ; preds = %168
  call void @g_free(ptr noundef %161) #11
  store ptr null, ptr %162, align 8
  br label %175

175:                                              ; preds = %.thread285, %164, %174, %170, %159
  %.1289 = phi i32 [ %.1, %164 ], [ %.1, %170 ], [ %.1, %174 ], [ %.1, %159 ], [ 5, %.thread285 ]
  %.0199 = phi i32 [ 56, %164 ], [ 56, %170 ], [ 0, %174 ], [ 0, %159 ], [ 0, %.thread285 ]
  %176 = phi i1 [ false, %164 ], [ false, %170 ], [ true, %174 ], [ true, %159 ], [ true, %.thread285 ]
  %177 = sub i64 %.neg235, %137
  %178 = call ptr @g_strstr_len(ptr noundef %136, i64 noundef %177, ptr noundef nonnull @.str.3) #11
  %179 = getelementptr i8, ptr %178, i64 1
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %.neg235, %180
  %182 = call ptr @g_strstr_len(ptr noundef %179, i64 noundef %181, ptr noundef nonnull @.str.20) #11
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %180
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = sub i64 %187, %189
  call void @ws_buffer_remove_start(ptr noundef %2, i64 noundef %190) #11
  br i1 %176, label %191, label %193

191:                                              ; preds = %175
  %192 = trunc i32 %.1289 to i16
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %2, i16 noundef zeroext 12, ptr noundef nonnull %11, i16 noundef zeroext %192) #11
  br label %194

193:                                              ; preds = %175
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %2, i16 noundef zeroext 14, ptr noundef nonnull %12, i16 noundef zeroext 21) #11
  call void @wtap_buffer_append_epdu_uint(ptr noundef nonnull %2, i16 noundef zeroext 32, i32 noundef %.0199) #11
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i32, ptr %8, align 8
  %196 = and i32 %195, 512
  %.not251 = icmp eq i32 %196, 0
  br i1 %.not251, label %200, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %199 = load ptr, ptr %198, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef nonnull %2, i16 noundef zeroext 33, ptr noundef %199) #11
  call void @g_free(ptr noundef %199) #11
  store ptr null, ptr %198, align 8
  br label %200

200:                                              ; preds = %197, %194
  %201 = and i32 %195, 1
  %.not252 = icmp eq i32 %201, 0
  br i1 %.not252, label %204, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %2, i16 noundef zeroext 20, ptr noundef nonnull %203, i16 noundef zeroext 4) #11
  %.pre276 = load i32, ptr %8, align 8
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi i32 [ %.pre276, %202 ], [ %195, %200 ]
  %206 = and i32 %205, 2
  %.not253 = icmp eq i32 %206, 0
  br i1 %.not253, label %209, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %2, i16 noundef zeroext 21, ptr noundef nonnull %208, i16 noundef zeroext 4) #11
  %.pre277 = load i32, ptr %8, align 8
  br label %209

209:                                              ; preds = %207, %204
  %210 = phi i32 [ %.pre277, %207 ], [ %205, %204 ]
  %211 = and i32 %210, 128
  %.not254 = icmp eq i32 %211, 0
  br i1 %.not254, label %214, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %2, i16 noundef zeroext 22, ptr noundef nonnull %213, i16 noundef zeroext 16) #11
  %.pre278 = load i32, ptr %8, align 8
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i32 [ %.pre278, %212 ], [ %210, %209 ]
  %216 = and i32 %215, 256
  %.not255 = icmp eq i32 %216, 0
  br i1 %.not255, label %219, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 28
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %2, i16 noundef zeroext 23, ptr noundef nonnull %218, i16 noundef zeroext 16) #11
  %.pre279 = load i32, ptr %8, align 8
  br label %219

219:                                              ; preds = %217, %214
  %220 = phi i32 [ %.pre279, %217 ], [ %215, %214 ]
  %221 = and i32 %220, 12
  %.not256 = icmp eq i32 %221, 0
  br i1 %.not256, label %224, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %25, align 4
  call void @wtap_buffer_append_epdu_uint(ptr noundef nonnull %2, i16 noundef zeroext 24, i32 noundef %223) #11
  %.pre280 = load i32, ptr %8, align 8
  br label %224

224:                                              ; preds = %222, %219
  %225 = phi i32 [ %.pre280, %222 ], [ %220, %219 ]
  %226 = and i32 %225, 4
  %.not257 = icmp eq i32 %226, 0
  br i1 %.not257, label %230, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %229 = load i32, ptr %228, align 8
  call void @wtap_buffer_append_epdu_uint(ptr noundef nonnull %2, i16 noundef zeroext 25, i32 noundef %229) #11
  %.pre281 = load i32, ptr %8, align 8
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i32 [ %.pre281, %227 ], [ %225, %224 ]
  %232 = and i32 %231, 8
  %.not258 = icmp eq i32 %232, 0
  br i1 %.not258, label %236, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %235 = load i32, ptr %234, align 4
  call void @wtap_buffer_append_epdu_uint(ptr noundef nonnull %2, i16 noundef zeroext 26, i32 noundef %235) #11
  br label %236

236:                                              ; preds = %233, %230
  %237 = call i32 @wtap_buffer_append_epdu_end(ptr noundef nonnull %2) #11
  %238 = sdiv i32 %185, 2
  %239 = sext i32 %238 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %2, i64 noundef %239) #11
  %240 = load i64, ptr %186, align 8
  %241 = icmp sgt i32 %185, 1
  br i1 %241, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %236
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr i8, ptr %242, i64 %240
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %251
  %.0197271 = phi ptr [ %252, %251 ], [ %179, %.lr.ph.preheader ]
  %.0200270 = phi ptr [ %256, %251 ], [ %243, %.lr.ph.preheader ]
  %.0201269 = phi i32 [ %257, %251 ], [ 0, %.lr.ph.preheader ]
  %244 = getelementptr i8, ptr %.0197271, i64 1
  %245 = load i8, ptr %.0197271, align 1
  %246 = load i8, ptr %244, align 1
  %247 = call i32 @g_ascii_xdigit_value(i8 noundef signext %245) #14
  %248 = call i32 @g_ascii_xdigit_value(i8 noundef signext %246) #14
  %249 = icmp ne i32 %247, -1
  %250 = icmp ne i32 %248, -1
  %or.cond = select i1 %249, i1 %250, i1 false
  br i1 %or.cond, label %251, label %258

251:                                              ; preds = %.lr.ph
  %252 = getelementptr i8, ptr %.0197271, i64 2
  %253 = shl i32 %247, 4
  %254 = add i32 %253, %248
  %255 = trunc i32 %254 to i8
  %256 = getelementptr i8, ptr %.0200270, i64 1
  store i8 %255, ptr %.0200270, align 1
  %257 = add nuw nsw i32 %.0201269, 1
  %exitcond.not = icmp eq i32 %257, %238
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

258:                                              ; preds = %.lr.ph
  %259 = add i32 %237, %238
  %260 = sext i8 %245 to i32
  %261 = sext i8 %246 to i32
  %262 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %259, i32 noundef %.0201269, i32 noundef %260, i32 noundef %261) #11
  store ptr %262, ptr %6, align 8
  store i32 -13, ptr %5, align 4
  br label %274

._crit_edge.loopexit:                             ; preds = %251
  %.pre282 = load i64, ptr %186, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %236
  %263 = phi i64 [ %.pre282, %._crit_edge.loopexit ], [ %240, %236 ]
  %264 = add i64 %263, %239
  store i64 %264, ptr %186, align 8
  %265 = load i64, ptr %188, align 8
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %267, ptr %268, align 8
  %269 = load i64, ptr %186, align 8
  %270 = load i64, ptr %188, align 8
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %272, ptr %273, align 4
  br label %274

274:                                              ; preds = %29, %35, %39, %79, %97, %123, %130, %157, %258, %._crit_edge, %132, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %35 ], [ 1, %79 ], [ 1, %97 ], [ 0, %123 ], [ 0, %130 ], [ 0, %258 ], [ 1, %._crit_edge ], [ 0, %157 ], [ 0, %39 ], [ 0, %29 ], [ 0, %132 ]
  ret i32 %.0
}

declare ptr @g_byte_array_remove_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nstime_is_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @nettrace_parse_address(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [46 x i8], align 16
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr @nettrace_parse_address.regex, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.22, i32 noundef 262145, i32 noundef 0, ptr noundef null) #11
  store ptr %13, ptr @nettrace_parse_address.regex, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %13, %12 ], [ %10, %3 ]
  %16 = call i32 @g_regex_match(ptr noundef %15, ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %9) #11
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @g_match_info_matches(ptr noundef %17) #11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %87, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @g_match_info_fetch_named(ptr noundef %20, ptr noundef nonnull @.str.23) #11
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @g_match_info_fetch_named(ptr noundef %22, ptr noundef nonnull @.str.24) #11
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @g_match_info_fetch_named(ptr noundef %24, ptr noundef nonnull @.str.25) #11
  %26 = load ptr, ptr %9, align 8
  call void @g_match_info_free(ptr noundef %26) #11
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %32, label %27

27:                                               ; preds = %19
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  %.not43 = icmp eq i64 %28, 0
  br i1 %.not43, label %32, label %29

29:                                               ; preds = %27
  %30 = add i64 %28, 1
  %31 = call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %21, i64 noundef %30) #11
  br label %32

32:                                               ; preds = %29, %27, %19
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %37, label %33

33:                                               ; preds = %32
  %char0 = load i8, ptr %23, align 1
  %.not45 = icmp eq i8 %char0, 0
  br i1 %.not45, label %37, label %34

34:                                               ; preds = %33
  %35 = call i64 @strtol(ptr noundef nonnull %23, ptr noundef nonnull %8, i32 noundef 10) #11
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %33, %32
  %.0 = phi i32 [ %36, %34 ], [ 0, %33 ], [ 0, %32 ]
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %43, label %38

38:                                               ; preds = %37
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  %.not47 = icmp eq i64 %39, 0
  br i1 %.not47, label %43, label %40

40:                                               ; preds = %38
  %41 = add i64 %39, 1
  %42 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %25, i64 noundef %41) #11
  br label %43

43:                                               ; preds = %40, %38, %37
  %44 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %.not49 = icmp eq i32 %1, 0
  %46 = load i32, ptr %2, align 8
  br i1 %.not49, label %50, label %47

47:                                               ; preds = %45
  %48 = or i32 %46, 128
  store i32 %48, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  br label %65

50:                                               ; preds = %45
  %51 = or i32 %46, 256
  store i32 %51, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  br label %65

53:                                               ; preds = %43
  %54 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %.not48 = icmp eq i32 %1, 0
  %56 = load i32, ptr %2, align 8
  br i1 %.not48, label %61, label %57

57:                                               ; preds = %55
  %58 = or i32 %56, 1
  store i32 %58, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %7, align 4
  store i32 %60, ptr %59, align 4
  br label %65

61:                                               ; preds = %55
  %62 = or i32 %56, 2
  store i32 %62, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %64 = load i32, ptr %7, align 4
  store i32 %64, ptr %63, align 4
  br label %65

65:                                               ; preds = %53, %61, %57, %47, %50
  %.not50 = icmp eq i32 %.0, 0
  br i1 %.not50, label %87, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, i64 noundef 3) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, i64 noundef 3) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.sink.split, label %76

76:                                               ; preds = %73
  %77 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i64 noundef 4) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.sink.split, label %79

.sink.split:                                      ; preds = %76, %73, %70
  %.sink = phi i32 [ 3, %70 ], [ 2, %73 ], [ 1, %76 ]
  store i32 %.sink, ptr %67, align 4
  br label %79

79:                                               ; preds = %.sink.split, %76, %66
  %.not51 = icmp eq i32 %1, 0
  %80 = load i32, ptr %2, align 8
  br i1 %.not51, label %84, label %81

81:                                               ; preds = %79
  %82 = or i32 %80, 4
  store i32 %82, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0, ptr %83, align 8
  br label %87

84:                                               ; preds = %79
  %85 = or i32 %80, 8
  store i32 %85, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.0, ptr %86, align 4
  br label %87

87:                                               ; preds = %65, %84, %81, %14
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_remove_start(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wtap_buffer_append_epdu_tag(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @wtap_buffer_append_epdu_uint(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @wtap_buffer_append_epdu_string(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_buffer_append_epdu_end(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #7

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
