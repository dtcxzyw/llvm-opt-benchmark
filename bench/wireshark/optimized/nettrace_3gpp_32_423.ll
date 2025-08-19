; ModuleID = 'bench/wireshark/original/nettrace_3gpp_32_423.ll'
source_filename = "bench/wireshark/original/nettrace_3gpp_32_423.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@nettrace_3gpp_32_423_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.29, ptr @.str.30, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @nettrace_3gpp_32_423_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @nettrace_3gpp_32_423_file_open(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1025 x i8], align 16
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @file_read(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = call i32 @file_error(ptr noundef %12, ptr noundef %2)
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
  %19 = call ptr @g_strstr_len(ptr noundef nonnull %4, i64 noundef %18, ptr noundef nonnull @c_file_header)
  %.not58 = icmp eq ptr %19, null
  br i1 %.not58, label %54, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %4 to i64
  %.neg = add i64 %18, %22
  %23 = sub i64 %.neg, %21
  %24 = call ptr @g_strstr_len(ptr noundef nonnull %19, i64 noundef %23, ptr noundef nonnull @c_file_format_version)
  %.not59 = icmp eq ptr %24, null
  br i1 %.not59, label %54, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %24, i64 19
  %bcmp60 = call i32 @bcmp(ptr noundef dereferenceable(6) %26, ptr noundef nonnull dereferenceable(6) @c_threegpp_doc_no, i64 6)
  %.not61 = icmp eq i32 %bcmp60, 0
  br i1 %.not61, label %27, label %54

27:                                               ; preds = %25
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %.neg, %28
  %30 = call ptr @g_strstr_len(ptr noundef %26, i64 noundef %29, ptr noundef nonnull @c_begin_time)
  %.not63 = icmp eq ptr %30, null
  br i1 %.not63, label %54, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %30, i64 24
  %33 = call ptr @iso8601_to_nstime(ptr noundef nonnull %5, ptr noundef %32, i32 noundef 0)
  %.not64 = icmp eq ptr %33, null
  br i1 %.not64, label %54, label %34

34:                                               ; preds = %31
  %35 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %37, %22
  %39 = add i64 %38, %7
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %39, ptr %40, align 8
  %41 = call ptr @g_byte_array_sized_new(i32 noundef 2147483647)
  store ptr %41, ptr %35, align 8
  %42 = trunc i64 %38 to i32
  %43 = sub i32 %9, %42
  %44 = call ptr @g_byte_array_append(ptr noundef %41, ptr noundef nonnull %33, i32 noundef %43)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nettrace_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %11, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @g_strstr_len(ptr noundef %12, i64 noundef %14, ptr noundef nonnull @c_e_msg)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %5, %23
  %17 = call i32 @file_read(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef %10)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  %20 = call i32 @file_error(ptr noundef %10, ptr noundef %3)
  store i32 %20, ptr %2, align 4
  br label %read_until.exit.thread

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %read_until.exit.thread, label %23

23:                                               ; preds = %21
  %24 = call ptr @g_byte_array_append(ptr noundef %9, ptr noundef nonnull %6, i32 noundef %17)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %11, align 8
  %27 = zext i32 %26 to i64
  %28 = call ptr @g_strstr_len(ptr noundef %25, i64 noundef %27, ptr noundef nonnull @c_e_msg)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.lr.ph.i, label %.loopexit, !llvm.loop !6

read_until.exit.thread:                           ; preds = %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.loopexit:                                        ; preds = %23, %5
  %30 = phi ptr [ %15, %5 ], [ %28, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 4294967295
  %37 = call ptr @g_strrstr_len(ptr noundef %32, i64 noundef %36, ptr noundef nonnull @c_s_msg)
  %38 = icmp eq ptr %37, null
  %39 = icmp ugt ptr %37, %30
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %.loopexit
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @c_e_msg, ptr noundef nonnull @c_s_msg)
  store ptr %41, ptr %3, align 8
  store i32 -13, ptr %2, align 4
  br label %.thread

42:                                               ; preds = %.loopexit
  %43 = ptrtoint ptr %37 to i64
  %44 = sub i64 %43, %34
  %45 = getelementptr i8, ptr %30, i64 6
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %43
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %44, 4294967295
  %52 = add i64 %50, %51
  store i64 %52, ptr %4, align 8
  %53 = call fastcc zeroext i1 @nettrace_msg_to_packet(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %37, i64 noundef %48, ptr noundef %2, ptr noundef %3)
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %46, %56
  %58 = icmp ult i64 %57, 4294967296
  br i1 %58, label %._crit_edge, label %.lr.ph, !prof !8

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.04349 = phi i64 [ %61, %.lr.ph ], [ %57, %42 ]
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @g_byte_array_remove_range(ptr noundef %59, i32 noundef 0, i32 noundef -1)
  %61 = add i64 %.04349, -4294967295
  %62 = icmp ult i64 %61, 4294967296
  br i1 %62, label %._crit_edge.loopexit, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %63 = phi ptr [ %54, %42 ], [ %.pre, %._crit_edge.loopexit ]
  %.043.lcssa = phi i64 [ %57, %42 ], [ %61, %._crit_edge.loopexit ]
  %64 = trunc nuw i64 %.043.lcssa to i32
  %65 = call ptr @g_byte_array_remove_range(ptr noundef %63, i32 noundef 0, i32 noundef %64)
  %66 = load i64, ptr %49, align 8
  %67 = add i64 %66, %.043.lcssa
  store i64 %67, ptr %49, align 8
  br i1 %53, label %70, label %.thread

.thread:                                          ; preds = %read_until.exit.thread, %40, %._crit_edge
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @g_byte_array_set_size(ptr noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %.thread, %._crit_edge
  %.04248 = phi i1 [ false, %.thread ], [ true, %._crit_edge ]
  ret i1 %.04248
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nettrace_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @file_seek(ptr noundef %10, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %46, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %14, align 8
  %18 = load i32, ptr %16, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @g_strstr_len(ptr noundef %17, i64 noundef %19, ptr noundef nonnull @c_e_msg)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %13, %28
  %22 = call i32 @file_read(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef %15)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i
  %25 = call i32 @file_error(ptr noundef %15, ptr noundef %4)
  store i32 %25, ptr %3, align 4
  br label %read_until.exit.thread

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %read_until.exit.thread, label %28

28:                                               ; preds = %26
  %29 = call ptr @g_byte_array_append(ptr noundef %14, ptr noundef nonnull %6, i32 noundef %22)
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %16, align 8
  %32 = zext i32 %31 to i64
  %33 = call ptr @g_strstr_len(ptr noundef %30, i64 noundef %32, ptr noundef nonnull @c_e_msg)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.lr.ph.i, label %.loopexit, !llvm.loop !6

read_until.exit.thread:                           ; preds = %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

.loopexit:                                        ; preds = %28, %13
  %35 = phi ptr [ %20, %13 ], [ %33, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = getelementptr i8, ptr %35, i64 6
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = and i64 %41, 4294967295
  %43 = call fastcc zeroext i1 @nettrace_msg_to_packet(ptr noundef %8, ptr noundef %2, ptr noundef %38, i64 noundef %42, ptr noundef %3, ptr noundef %4)
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @g_byte_array_set_size(ptr noundef %44, i32 noundef 0)
  br label %46

46:                                               ; preds = %read_until.exit.thread, %5, %.loopexit
  %.0 = phi i1 [ %43, %.loopexit ], [ false, %5 ], [ false, %read_until.exit.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %7 = tail call ptr @g_byte_array_free(ptr noundef nonnull %5, i32 noundef 1)
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_nettrace_3gpp_32_423() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @nettrace_3gpp_32_423_info)
  store i32 %1, ptr @nettrace_3gpp_32_423_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strrstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @nettrace_msg_to_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 0, 4294967296) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.exported_pdu_info, align 8
  %8 = alloca [65 x i8], align 16
  %9 = alloca [129 x i8], align 16
  %10 = alloca [17 x i8], align 16
  %11 = alloca [33 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(5) @c_s_msg, i64 noundef 4) #12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @c_s_msg)
  store ptr %16, ptr %5, align 8
  br label %267

17:                                               ; preds = %6
  %18 = getelementptr i8, ptr %2, i64 4
  store i32 0, ptr %1, align 8
  %19 = tail call ptr @wtap_block_create(i32 noundef 5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %23, align 8
  store i32 0, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %24, align 4
  %25 = ptrtoint ptr %2 to i64
  %26 = add nsw i64 %3, -4
  %27 = tail call ptr @g_strstr_len(ptr noundef %18, i64 noundef %26, ptr noundef nonnull @.str.3)
  %.not221 = icmp eq ptr %27, null
  br i1 %.not221, label %28, label %30

28:                                               ; preds = %17
  store i32 -13, ptr %4, align 4
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.4)
  store ptr %29, ptr %5, align 8
  br label %267

30:                                               ; preds = %17
  %31 = getelementptr i8, ptr %27, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 -21, ptr %4, align 4
  %35 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.5)
  store ptr %35, ptr %5, align 8
  br label %267

36:                                               ; preds = %30
  %37 = tail call ptr @g_strstr_len(ptr noundef %18, i64 noundef %26, ptr noundef nonnull @c_e_msg)
  %.not222 = icmp eq ptr %37, null
  br i1 %.not222, label %38, label %40

38:                                               ; preds = %36
  store i32 -13, ptr %4, align 4
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @c_e_msg)
  store ptr %39, ptr %5, align 8
  br label %267

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = tail call zeroext i1 @nstime_is_unset(ptr noundef nonnull %41)
  br i1 %42, label %66, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %44 = tail call ptr @g_strstr_len(ptr noundef %18, i64 noundef %26, ptr noundef nonnull @c_change_time)
  %.not223 = icmp eq ptr %44, null
  br i1 %.not223, label %65, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %44, i64 12
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = sdiv i32 %51, 1000000
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %52, %53
  %55 = icmp ugt i32 %54, 1000
  %.pre = load i32, ptr %12, align 4
  %56 = add i32 %54, -1000
  %57 = zext i1 %55 to i32
  %58 = add i32 %.pre, %57
  %.0192 = select i1 %55, i32 %56, i32 %54
  %59 = load i32, ptr %21, align 4
  %60 = or i32 %59, 1
  store i32 %60, ptr %21, align 4
  %61 = load i64, ptr %41, align 8
  %62 = zext i32 %58 to i64
  %63 = add i64 %61, %62
  store i64 %63, ptr %22, align 8
  %64 = mul i32 %.0192, 1000000
  store i32 %64, ptr %23, align 8
  br label %65

65:                                               ; preds = %45, %49, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %66

66:                                               ; preds = %65, %40
  store i8 0, ptr %8, align 16
  %67 = call ptr @g_strstr_len(ptr noundef %18, i64 noundef %26, ptr noundef nonnull @c_function)
  %.not224 = icmp eq ptr %67, null
  br i1 %.not224, label %84, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %67, i64 10
  %70 = ptrtoint ptr %69 to i64
  %.neg = add i64 %3, %25
  %71 = sub i64 %.neg, %70
  %72 = call ptr @g_strstr_len(ptr noundef %69, i64 noundef %71, ptr noundef nonnull @.str.8)
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %70
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  store i32 -13, ptr %4, align 4
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 64)
  store ptr %78, ptr %5, align 8
  br label %267

79:                                               ; preds = %68
  %sext = shl i64 %74, 32
  %80 = ashr exact i64 %sext, 32
  %81 = add nsw i64 %80, 1
  %82 = call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef %69, i64 noundef %81)
  %83 = call ptr @ascii_strdown_inplace(ptr noundef nonnull %8)
  br label %84

84:                                               ; preds = %79, %66
  store i8 0, ptr %9, align 16
  %85 = call ptr @g_strstr_len(ptr noundef %18, i64 noundef %26, ptr noundef nonnull @c_proto_name)
  %.not225 = icmp eq ptr %85, null
  br i1 %.not225, label %102, label %86

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %85, i64 6
  %88 = ptrtoint ptr %87 to i64
  %.neg226 = add i64 %3, %25
  %89 = sub i64 %.neg226, %88
  %90 = call ptr @g_strstr_len(ptr noundef %87, i64 noundef %89, ptr noundef nonnull @.str.8)
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %88
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 128
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  store i32 -13, ptr %4, align 4
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 128)
  store ptr %96, ptr %5, align 8
  br label %267

97:                                               ; preds = %86
  %sext227 = shl i64 %92, 32
  %98 = ashr exact i64 %sext227, 32
  %99 = add nsw i64 %98, 1
  %100 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef %87, i64 noundef %99)
  %101 = call ptr @ascii_strdown_inplace(ptr noundef nonnull %9)
  br label %102

102:                                              ; preds = %97, %84
  %103 = call ptr @g_strstr_len(ptr noundef %18, i64 noundef %26, ptr noundef nonnull @c_s_initiator)
  %.not228 = icmp eq ptr %103, null
  br i1 %.not228, label %111, label %104

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %103, i64 10
  %106 = ptrtoint ptr %105 to i64
  %.neg229 = add i64 %3, %25
  %107 = sub i64 %.neg229, %106
  %108 = call ptr @g_strstr_len(ptr noundef %105, i64 noundef %107, ptr noundef nonnull @c_e_initiator)
  %.not230 = icmp eq ptr %105, null
  br i1 %.not230, label %111, label %109

109:                                              ; preds = %104
  %110 = call fastcc ptr @nettrace_parse_address(ptr noundef %105, ptr noundef %108, i1 noundef zeroext true, ptr noundef nonnull %7)
  br label %111

111:                                              ; preds = %104, %109, %102
  %112 = call ptr @g_strstr_len(ptr noundef %18, i64 noundef %26, ptr noundef nonnull @c_s_target)
  %.not231 = icmp eq ptr %112, null
  br i1 %.not231, label %120, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %112, i64 7
  %115 = ptrtoint ptr %114 to i64
  %.neg232 = add i64 %3, %25
  %116 = sub i64 %.neg232, %115
  %117 = call ptr @g_strstr_len(ptr noundef %114, i64 noundef %116, ptr noundef nonnull @c_e_target)
  %.not233 = icmp eq ptr %114, null
  br i1 %.not233, label %120, label %118

118:                                              ; preds = %113
  %119 = call fastcc ptr @nettrace_parse_address(ptr noundef %114, ptr noundef %117, i1 noundef zeroext false, ptr noundef nonnull %7)
  br label %120

120:                                              ; preds = %113, %118, %111
  %121 = call ptr @g_strstr_len(ptr noundef %18, i64 noundef %26, ptr noundef nonnull @c_s_rawmsg)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  store i32 -13, ptr %4, align 4
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @c_s_rawmsg)
  store ptr %124, ptr %5, align 8
  br label %267

125:                                              ; preds = %120
  %126 = ptrtoint ptr %121 to i64
  %.neg234 = add i64 %3, %25
  %127 = sub i64 %.neg234, %126
  %128 = call ptr @g_strstr_len(ptr noundef nonnull %121, i64 noundef %127, ptr noundef nonnull @c_protocol)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  store i32 -13, ptr %4, align 4
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @c_protocol)
  store ptr %131, ptr %5, align 8
  br label %267

132:                                              ; preds = %125
  %133 = getelementptr i8, ptr %128, i64 10
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %.neg234, %134
  %136 = call ptr @g_strstr_len(ptr noundef %133, i64 noundef %135, ptr noundef nonnull @.str.8)
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %134
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %139, 16
  br i1 %140, label %267, label %141

141:                                              ; preds = %132
  %sext236 = shl i64 %138, 32
  %142 = ashr exact i64 %sext236, 32
  %143 = add nsw i64 %142, 1
  %144 = call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef %133, i64 noundef %143)
  %145 = call ptr @ascii_strdown_inplace(ptr noundef nonnull %10)
  %lhsv = load i64, ptr %10, align 16
  %.not238 = icmp eq i64 %lhsv, 27915717453050983
  br i1 %.not238, label %.thread313, label %147

.thread313:                                       ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 0, ptr %146, align 1
  br label %175

147:                                              ; preds = %141
  %148 = trunc i64 %lhsv to i32
  %.not241 = icmp eq i32 %148, 7561582
  br i1 %.not241, label %149, label %159

149:                                              ; preds = %147
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %150 = icmp eq i32 %bcmp, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull @c_nas_eps, i64 noundef 14)
  br label %thread-pre-split

153:                                              ; preds = %149
  %bcmp242 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.14, i64 3)
  %154 = icmp eq i32 %bcmp242, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = call i64 @g_strlcpy(ptr noundef nonnull %10, ptr noundef nonnull @c_nas_5gs, i64 noundef 8)
  br label %thread-pre-split

157:                                              ; preds = %153
  store i32 -13, ptr %4, align 4
  %158 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull %10, ptr noundef nonnull %8)
  store ptr %158, ptr %5, align 8
  br label %267

thread-pre-split:                                 ; preds = %155, %151
  %.1201.ph = phi i32 [ 7, %155 ], [ 13, %151 ]
  %lhsv243.pr = load i32, ptr %10, align 16
  br label %159

159:                                              ; preds = %thread-pre-split, %147
  %lhsv243 = phi i32 [ %lhsv243.pr, %thread-pre-split ], [ %148, %147 ]
  %.1201 = phi i32 [ %.1201.ph, %thread-pre-split ], [ %139, %147 ]
  %.not245 = icmp eq i32 %lhsv243, 7364973
  br i1 %.not245, label %160, label %175

160:                                              ; preds = %159
  %161 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.17)
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %161, ptr %162, align 8
  %bcmp246 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %9, ptr noundef nonnull dereferenceable(12) @.str.18, i64 12)
  %163 = icmp eq i32 %bcmp246, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @c_sai_req, i64 noundef 22)
  %166 = load i32, ptr %7, align 8
  %167 = or i32 %166, 512
  store i32 %167, ptr %7, align 8
  br label %175

168:                                              ; preds = %160
  %bcmp247 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %9, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %169 = icmp eq i32 %bcmp247, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @c_sai_rsp, i64 noundef 22)
  %172 = load i32, ptr %7, align 8
  %173 = or i32 %172, 512
  store i32 %173, ptr %7, align 8
  br label %175

174:                                              ; preds = %168
  call void @g_free(ptr noundef %161)
  store ptr null, ptr %162, align 8
  br label %175

175:                                              ; preds = %.thread313, %164, %174, %170, %159
  %.1201317 = phi i32 [ %.1201, %164 ], [ %.1201, %170 ], [ %.1201, %174 ], [ %.1201, %159 ], [ 5, %.thread313 ]
  %.0196 = phi i32 [ 56, %164 ], [ 56, %170 ], [ 0, %174 ], [ 0, %159 ], [ 0, %.thread313 ]
  %176 = phi i1 [ false, %164 ], [ false, %170 ], [ true, %174 ], [ true, %159 ], [ true, %.thread313 ]
  %177 = sub i64 %.neg234, %137
  %178 = call ptr @g_strstr_len(ptr noundef %136, i64 noundef %177, ptr noundef nonnull @.str.3)
  %179 = getelementptr i8, ptr %178, i64 1
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %.neg234, %180
  %182 = call ptr @g_strstr_len(ptr noundef %179, i64 noundef %181, ptr noundef nonnull @.str.20)
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %180
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  br i1 %176, label %188, label %190

188:                                              ; preds = %175
  %189 = trunc i32 %.1201317 to i16
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %186, i16 noundef zeroext 12, ptr noundef nonnull %10, i16 noundef zeroext %189)
  br label %191

190:                                              ; preds = %175
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %186, i16 noundef zeroext 14, ptr noundef nonnull %11, i16 noundef zeroext 21)
  call void @wtap_buffer_append_epdu_uint(ptr noundef nonnull %186, i16 noundef zeroext 32, i32 noundef %.0196)
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i32, ptr %7, align 8
  %193 = and i32 %192, 512
  %.not250 = icmp eq i32 %193, 0
  br i1 %.not250, label %198, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %196 = load ptr, ptr %195, align 8
  call void @wtap_buffer_append_epdu_string(ptr noundef nonnull %186, i16 noundef zeroext 33, ptr noundef %196)
  %197 = load ptr, ptr %195, align 8
  call void @g_free(ptr noundef %197)
  store ptr null, ptr %195, align 8
  %.pre287 = load i32, ptr %7, align 8
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi i32 [ %.pre287, %194 ], [ %192, %191 ]
  %200 = and i32 %199, 1
  %.not251 = icmp eq i32 %200, 0
  br i1 %.not251, label %203, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %186, i16 noundef zeroext 20, ptr noundef nonnull %202, i16 noundef zeroext 4)
  %.pre288 = load i32, ptr %7, align 8
  br label %203

203:                                              ; preds = %201, %198
  %204 = phi i32 [ %.pre288, %201 ], [ %199, %198 ]
  %205 = and i32 %204, 2
  %.not252 = icmp eq i32 %205, 0
  br i1 %.not252, label %208, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %186, i16 noundef zeroext 21, ptr noundef nonnull %207, i16 noundef zeroext 4)
  %.pre289 = load i32, ptr %7, align 8
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi i32 [ %.pre289, %206 ], [ %204, %203 ]
  %210 = and i32 %209, 128
  %.not253 = icmp eq i32 %210, 0
  br i1 %.not253, label %213, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %186, i16 noundef zeroext 22, ptr noundef nonnull %212, i16 noundef zeroext 16)
  %.pre290 = load i32, ptr %7, align 8
  br label %213

213:                                              ; preds = %211, %208
  %214 = phi i32 [ %.pre290, %211 ], [ %209, %208 ]
  %215 = and i32 %214, 256
  %.not254 = icmp eq i32 %215, 0
  br i1 %.not254, label %218, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @wtap_buffer_append_epdu_tag(ptr noundef nonnull %186, i16 noundef zeroext 23, ptr noundef nonnull %217, i16 noundef zeroext 16)
  %.pre291 = load i32, ptr %7, align 8
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi i32 [ %.pre291, %216 ], [ %214, %213 ]
  %220 = and i32 %219, 12
  %.not255 = icmp eq i32 %220, 0
  br i1 %.not255, label %223, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %24, align 4
  call void @wtap_buffer_append_epdu_uint(ptr noundef nonnull %186, i16 noundef zeroext 24, i32 noundef %222)
  %.pre292 = load i32, ptr %7, align 8
  br label %223

223:                                              ; preds = %221, %218
  %224 = phi i32 [ %.pre292, %221 ], [ %219, %218 ]
  %225 = and i32 %224, 4
  %.not256 = icmp eq i32 %225, 0
  br i1 %.not256, label %229, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %228 = load i32, ptr %227, align 8
  call void @wtap_buffer_append_epdu_uint(ptr noundef nonnull %186, i16 noundef zeroext 25, i32 noundef %228)
  %.pre293 = load i32, ptr %7, align 8
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi i32 [ %.pre293, %226 ], [ %224, %223 ]
  %231 = and i32 %230, 8
  %.not257 = icmp eq i32 %231, 0
  br i1 %.not257, label %235, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %234 = load i32, ptr %233, align 4
  call void @wtap_buffer_append_epdu_uint(ptr noundef nonnull %186, i16 noundef zeroext 26, i32 noundef %234)
  br label %235

235:                                              ; preds = %232, %229
  %236 = call i32 @wtap_buffer_append_epdu_end(ptr noundef nonnull %186)
  %237 = sdiv i32 %185, 2
  %238 = sext i32 %237 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %186, i64 noundef %238)
  %239 = getelementptr i8, ptr %1, i64 304
  %.val259 = load i64, ptr %239, align 8
  %240 = icmp sgt i32 %185, 1
  br i1 %240, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %235
  %.val = load ptr, ptr %186, align 8
  %241 = getelementptr i8, ptr %.val, i64 %.val259
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %254
  %.0193282 = phi ptr [ %255, %254 ], [ %179, %.lr.ph.preheader ]
  %.0197281 = phi ptr [ %259, %254 ], [ %241, %.lr.ph.preheader ]
  %.0199280 = phi i32 [ %260, %254 ], [ 0, %.lr.ph.preheader ]
  %242 = getelementptr i8, ptr %.0193282, i64 1
  %243 = load i8, ptr %.0193282, align 1
  %244 = load i8, ptr %242, align 1
  %245 = call i32 @g_ascii_xdigit_value(i8 noundef signext %243) #14
  %246 = call i32 @g_ascii_xdigit_value(i8 noundef signext %244) #14
  %247 = icmp ne i32 %245, -1
  %248 = icmp ne i32 %246, -1
  %or.cond = select i1 %247, i1 %248, i1 false
  br i1 %or.cond, label %254, label %249

249:                                              ; preds = %.lr.ph
  %250 = add i32 %236, %237
  %251 = sext i8 %243 to i32
  %252 = sext i8 %244 to i32
  %253 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %250, i32 noundef %.0199280, i32 noundef %251, i32 noundef %252)
  store ptr %253, ptr %5, align 8
  store i32 -13, ptr %4, align 4
  br label %267

254:                                              ; preds = %.lr.ph
  %255 = getelementptr i8, ptr %.0193282, i64 2
  %256 = shl i32 %245, 4
  %257 = add i32 %256, %246
  %258 = trunc i32 %257 to i8
  %259 = getelementptr i8, ptr %.0197281, i64 1
  store i8 %258, ptr %.0197281, align 1
  %260 = add nuw nsw i32 %.0199280, 1
  %exitcond.not = icmp eq i32 %260, %237
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %254
  %.pre294 = load i64, ptr %239, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %235
  %261 = phi i64 [ %.pre294, %._crit_edge.loopexit ], [ %.val259, %235 ]
  %262 = add i64 %261, %238
  store i64 %262, ptr %239, align 8
  %.val260 = load i64, ptr %187, align 8
  %263 = sub i64 %262, %.val260
  %264 = trunc i64 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %264, ptr %266, align 4
  br label %267

267:                                              ; preds = %28, %34, %38, %77, %95, %123, %130, %157, %._crit_edge, %132, %249, %15
  %.0 = phi i1 [ false, %15 ], [ false, %34 ], [ true, %77 ], [ true, %95 ], [ false, %123 ], [ false, %130 ], [ false, %249 ], [ true, %._crit_edge ], [ false, %157 ], [ false, %38 ], [ false, %28 ], [ false, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_remove_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @nettrace_parse_address(ptr noundef nonnull %0, ptr noundef returned captures(ret: address, provenance) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.e_in6_addr, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr @nettrace_parse_address.regex, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.22, i32 noundef 262145, i32 noundef 0, ptr noundef null)
  store ptr %12, ptr @nettrace_parse_address.regex, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi ptr [ %12, %11 ], [ %9, %4 ]
  %15 = load i8, ptr %1, align 1
  store i8 0, ptr %1, align 1
  %16 = call i32 @g_regex_match(ptr noundef %14, ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %8)
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @g_match_info_matches(ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  %19 = load ptr, ptr %8, align 8
  br i1 %.not, label %32, label %20

20:                                               ; preds = %13
  %21 = call ptr @g_match_info_fetch_named(ptr noundef %19, ptr noundef nonnull @.str.23)
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @g_match_info_fetch_named(ptr noundef %22, ptr noundef nonnull @.str.24)
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %27, label %24

24:                                               ; preds = %20
  %25 = call i64 @strtol(ptr noundef nonnull %23, ptr noundef nonnull %7, i32 noundef 10) #13
  %26 = trunc i64 %25 to i32
  call void @g_free(ptr noundef nonnull %23)
  br label %27

27:                                               ; preds = %24, %20
  %.041 = phi i32 [ %26, %24 ], [ 0, %20 ]
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @g_match_info_fetch_named(ptr noundef %28, ptr noundef nonnull @.str.25)
  %30 = load ptr, ptr %8, align 8
  call void @g_match_info_free(ptr noundef %30)
  store i8 %15, ptr %1, align 1
  %31 = call zeroext i1 @ws_inet_pton6(ptr noundef %21, ptr noundef nonnull %5)
  br i1 %31, label %33, label %41

32:                                               ; preds = %13
  call void @g_match_info_free(ptr noundef %19)
  store i8 %15, ptr %1, align 1
  br label %76

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 8
  br i1 %2, label %35, label %38

35:                                               ; preds = %33
  %36 = or i32 %34, 128
  store i32 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 noundef 16, i1 noundef false) #13
  br label %53

38:                                               ; preds = %33
  %39 = or i32 %34, 256
  store i32 %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 noundef 16, i1 noundef false) #13
  br label %53

41:                                               ; preds = %27
  %42 = call zeroext i1 @ws_inet_pton4(ptr noundef %21, ptr noundef nonnull %6)
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load i32, ptr %3, align 8
  br i1 %2, label %45, label %49

45:                                               ; preds = %43
  %46 = or i32 %44, 1
  store i32 %46, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %47, align 4
  br label %53

49:                                               ; preds = %43
  %50 = or i32 %44, 2
  store i32 %50, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %51, align 4
  br label %53

53:                                               ; preds = %41, %49, %45, %35, %38
  %.not43 = icmp eq i32 %.041, 0
  br i1 %.not43, label %75, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = call i32 @g_ascii_strncasecmp(ptr noundef %29, ptr noundef nonnull @.str.26, i64 noundef 3)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.sink.split, label %61

61:                                               ; preds = %58
  %62 = call i32 @g_ascii_strncasecmp(ptr noundef %29, ptr noundef nonnull @.str.27, i64 noundef 3)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %61
  %65 = call i32 @g_ascii_strncasecmp(ptr noundef %29, ptr noundef nonnull @.str.28, i64 noundef 4)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.sink.split, label %67

.sink.split:                                      ; preds = %64, %61, %58
  %.sink = phi i32 [ 3, %58 ], [ 2, %61 ], [ 1, %64 ]
  store i32 %.sink, ptr %55, align 4
  br label %67

67:                                               ; preds = %.sink.split, %64, %54
  %68 = load i32, ptr %3, align 8
  br i1 %2, label %69, label %72

69:                                               ; preds = %67
  %70 = or i32 %68, 4
  store i32 %70, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.041, ptr %71, align 8
  br label %75

72:                                               ; preds = %67
  %73 = or i32 %68, 8
  store i32 %73, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.041, ptr %74, align 4
  br label %75

75:                                               ; preds = %69, %72, %53
  call void @g_free(ptr noundef %21)
  call void @g_free(ptr noundef %29)
  br label %76

76:                                               ; preds = %75, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_tag(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_uint(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_buffer_append_epdu_string(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_buffer_append_epdu_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", i32 1999, i32 1}
!9 = !{!"branch_weights", i32 1, i32 0}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
