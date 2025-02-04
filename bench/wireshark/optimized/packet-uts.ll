; ModuleID = 'bench/wireshark/original/packet-uts.c.ll'
source_filename = "bench/wireshark/original/packet-uts.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_uts.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sid, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_did, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_retxrequest, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ack, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_replyrequest, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_busy, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_notbusy, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgwaiting, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_function, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rid = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"uts.rid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Remote Identifier address\00", align 1
@hf_sid = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"uts.sid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Site Identifier address\00", align 1
@hf_did = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"DID\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"uts.did\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Device Identifier address\00", align 1
@hf_retxrequest = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"ReTxRequest\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"uts.retxrequest\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"TRUE if Re-transmit Request\00", align 1
@hf_ack = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"uts.ack\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"TRUE if Ack\00", align 1
@hf_replyrequest = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"ReplyRequest\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"uts.replyrequest\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"TRUE if Reply Request\00", align 1
@hf_busy = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"uts.busy\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"TRUE if Busy\00", align 1
@hf_notbusy = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"NotBusy\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"uts.notbusy\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"TRUE if Not Busy\00", align 1
@hf_msgwaiting = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"MsgWaiting\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"uts.msgwaiting\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"TRUE if Message Waiting\00", align 1
@hf_function = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"uts.function\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Function Code value\00", align 1
@hf_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"uts.data\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"User Data Message\00", align 1
@proto_register_uts.ett = internal global [3 x ptr] [ptr @ett_uts, ptr @ett_header_uts, ptr @ett_trailer_uts], align 16
@ett_uts = internal global i32 0, align 4
@ett_header_uts = internal global i32 0, align 4
@ett_trailer_uts = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"Unisys Transmittal System\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"UTS\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"uts\00", align 1
@proto_uts = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"No Traffic\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"General Poll\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"General Poll + ACK\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Specific Poll + ACK\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"No Traffic + ACK\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Unknown Message Format\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Retransmit Request\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Message Waiting\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Text + ACK\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Reply Request\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Not Busy\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Not Busy + ACK\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Function Message '%c' + ACK\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Function Message '%c'\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"ETX + padding\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"RID (%02X) (General)\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"RID (%02X)\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"SID (%02X) (General)\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"SID (%02X)\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"DID (%02X) (General)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"DID (%02X)\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Re-transmit Request\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"Function '%c'\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Start of Text\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Text (%d byte%s)\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"CCC + padding\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c" %2.2X:%2.2X:%2.2X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_uts() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #2
  store i32 %1, ptr @proto_uts, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_uts.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_uts.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_uts, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.35, ptr noundef nonnull @dissect_uts, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_uts(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.34) #2
  %8 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1) #2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %testchar.exit.thread.sink.split, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %11 = and i8 %10, 127
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %testchar.exit, label %testchar.exit.thread

testchar.exit:                                    ; preds = %9
  %13 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 1, i32 noundef 1) #2
  %.not.i356 = icmp eq i32 %13, 0
  br i1 %.not.i356, label %testchar.exit.thread.sink.split, label %14

14:                                               ; preds = %testchar.exit
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %16 = and i8 %15, 127
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %testchar.exit358, label %testchar.exit.thread

testchar.exit358:                                 ; preds = %14
  %18 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 2, i32 noundef 1) #2
  %.not.i359 = icmp eq i32 %18, 0
  br i1 %.not.i359, label %testchar.exit.thread.sink.split, label %19

19:                                               ; preds = %testchar.exit358
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %21 = and i8 %20, 127
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %testchar.exit361, label %testchar.exit.thread

testchar.exit361:                                 ; preds = %19
  %23 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.36) #2
  br label %testchar.exit364.thread

testchar.exit.thread.sink.split:                  ; preds = %testchar.exit358, %testchar.exit, %4
  %24 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  br label %testchar.exit.thread

testchar.exit.thread:                             ; preds = %testchar.exit.thread.sink.split, %19, %14, %9
  %25 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1) #2
  %.not.i362 = icmp eq i32 %25, 0
  br i1 %.not.i362, label %30, label %26

26:                                               ; preds = %testchar.exit.thread
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %28 = and i8 %27, 127
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %testchar.exit364, label %testchar.exit364.thread

30:                                               ; preds = %testchar.exit.thread
  %31 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  br label %testchar.exit364.thread

testchar.exit364:                                 ; preds = %26
  %32 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 1, i32 noundef 1) #2
  %.not.i365 = icmp eq i32 %32, 0
  br i1 %.not.i365, label %testchar.exit367.thread, label %34

testchar.exit367.thread:                          ; preds = %testchar.exit364
  %33 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  br label %testchar.exit364.thread

34:                                               ; preds = %testchar.exit364
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %36 = and i8 %35, 127
  %37 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 2, i32 noundef 1) #2
  %.not.i368 = icmp eq i32 %37, 0
  br i1 %.not.i368, label %testchar.exit370.thread, label %39

testchar.exit370.thread:                          ; preds = %34
  %38 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  br label %testchar.exit364.thread

39:                                               ; preds = %34
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %41 = and i8 %40, 127
  %42 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 3, i32 noundef 1) #2
  %.not.i371 = icmp eq i32 %42, 0
  br i1 %.not.i371, label %testchar.exit373.thread, label %44

testchar.exit373.thread:                          ; preds = %39
  %43 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  br label %testchar.exit364.thread

44:                                               ; preds = %39
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %46 = and i8 %45, 127
  %47 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 1) #2
  %.not.i374 = icmp eq i32 %47, 0
  br i1 %.not.i374, label %52, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %50 = and i8 %49, 127
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %testchar.exit376, label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  br label %59

testchar.exit376:                                 ; preds = %48
  %54 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.37) #2
  %55 = load ptr, ptr %6, align 8
  %56 = zext nneg i8 %36 to i32
  %57 = zext nneg i8 %41 to i32
  %58 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 11, ptr noundef nonnull @.str.69, i32 noundef %56, i32 noundef %57, i32 noundef %58) #2
  br label %testchar.exit364.thread

59:                                               ; preds = %52, %48
  %60 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 1) #2
  %.not.i377 = icmp eq i32 %60, 0
  br i1 %.not.i377, label %testchar.exit379.thread.sink.split, label %61

61:                                               ; preds = %59
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %63 = and i8 %62, 127
  %64 = icmp eq i8 %63, 16
  br i1 %64, label %testchar.exit379, label %testchar.exit379.thread

testchar.exit379:                                 ; preds = %61
  %65 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 5, i32 noundef 1) #2
  %.not.i380 = icmp eq i32 %65, 0
  br i1 %.not.i380, label %testchar.exit379.thread.sink.split, label %66

66:                                               ; preds = %testchar.exit379
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %68 = and i8 %67, 127
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %testchar.exit382, label %testchar.exit379.thread

testchar.exit382:                                 ; preds = %66
  %70 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 6, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %.not312 = icmp eq i32 %70, 0
  br i1 %.not312, label %testchar.exit379.thread, label %71

71:                                               ; preds = %testchar.exit382
  %72 = icmp eq i8 %41, 80
  %73 = icmp eq i8 %46, 112
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.38) #2
  %76 = load ptr, ptr %6, align 8
  %77 = zext nneg i8 %36 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 11, ptr noundef nonnull @.str.69, i32 noundef %77, i32 noundef 80, i32 noundef 112) #2
  br label %testchar.exit364.thread

78:                                               ; preds = %71
  %79 = icmp ne i8 %41, 80
  %or.cond5 = select i1 %79, i1 %73, i1 false
  br i1 %or.cond5, label %80, label %85

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.39) #2
  %82 = load ptr, ptr %6, align 8
  %83 = zext nneg i8 %36 to i32
  %84 = zext nneg i8 %41 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 11, ptr noundef nonnull @.str.69, i32 noundef %83, i32 noundef %84, i32 noundef 112) #2
  br label %testchar.exit364.thread

85:                                               ; preds = %78
  %86 = icmp ne i8 %46, 112
  %or.cond8 = select i1 %79, i1 %86, i1 false
  %87 = load ptr, ptr %6, align 8
  br i1 %or.cond8, label %88, label %93

88:                                               ; preds = %85
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.40) #2
  %89 = load ptr, ptr %6, align 8
  %90 = zext nneg i8 %36 to i32
  %91 = zext nneg i8 %41 to i32
  %92 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 36, ptr noundef nonnull @.str.69, i32 noundef %90, i32 noundef %91, i32 noundef %92) #2
  br label %testchar.exit364.thread

93:                                               ; preds = %85
  tail call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  %99 = load ptr, ptr %6, align 8
  %100 = zext nneg i8 %36 to i32
  %101 = zext nneg i8 %41 to i32
  %102 = zext nneg i8 %46 to i32
  br i1 %98, label %103, label %104

103:                                              ; preds = %93
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 11, ptr noundef nonnull @.str.69, i32 noundef %100, i32 noundef %101, i32 noundef %102) #2
  br label %testchar.exit364.thread

104:                                              ; preds = %93
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 36, ptr noundef nonnull @.str.69, i32 noundef %100, i32 noundef %101, i32 noundef %102) #2
  br label %testchar.exit364.thread

testchar.exit379.thread.sink.split:               ; preds = %testchar.exit379, %59
  %105 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  br label %testchar.exit379.thread

testchar.exit379.thread:                          ; preds = %testchar.exit379.thread.sink.split, %66, %61, %testchar.exit382
  %106 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 1) #2
  %.not.i383 = icmp eq i32 %106, 0
  br i1 %.not.i383, label %testchar.exit385.thread.sink.split, label %107

107:                                              ; preds = %testchar.exit379.thread
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %109 = and i8 %108, 127
  %110 = icmp eq i8 %109, 16
  br i1 %110, label %testchar.exit385, label %testchar.exit385.thread

testchar.exit385:                                 ; preds = %107
  %111 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 5, i32 noundef 1) #2
  %.not.i386 = icmp eq i32 %111, 0
  br i1 %.not.i386, label %testchar.exit385.thread.sink.split, label %112

112:                                              ; preds = %testchar.exit385
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %114 = and i8 %113, 127
  %115 = icmp eq i8 %114, 21
  br i1 %115, label %testchar.exit388, label %testchar.exit385.thread

testchar.exit388:                                 ; preds = %112
  %116 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 6, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %117 = icmp ne i32 %116, 0
  %118 = icmp ne i8 %41, 80
  %or.cond11 = select i1 %117, i1 %118, i1 false
  %119 = icmp eq i8 %46, 112
  %or.cond14 = select i1 %or.cond11, i1 %119, i1 false
  br i1 %or.cond14, label %120, label %testchar.exit385.thread

120:                                              ; preds = %testchar.exit388
  %121 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.42) #2
  %122 = load ptr, ptr %6, align 8
  %123 = zext nneg i8 %36 to i32
  %124 = zext nneg i8 %41 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 11, ptr noundef nonnull @.str.69, i32 noundef %123, i32 noundef %124, i32 noundef 112) #2
  br label %testchar.exit364.thread

testchar.exit385.thread.sink.split:               ; preds = %testchar.exit385, %testchar.exit379.thread
  %125 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %125, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  br label %testchar.exit385.thread

testchar.exit385.thread:                          ; preds = %testchar.exit385.thread.sink.split, %112, %107, %testchar.exit388
  %126 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 1) #2
  %.not.i389 = icmp eq i32 %126, 0
  br i1 %.not.i389, label %131, label %127

127:                                              ; preds = %testchar.exit385.thread
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %129 = and i8 %128, 127
  %130 = icmp eq i8 %129, 7
  br i1 %130, label %testchar.exit391, label %testchar.exit391.thread

131:                                              ; preds = %testchar.exit385.thread
  %132 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %132, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  br label %testchar.exit391.thread

testchar.exit391:                                 ; preds = %127
  %133 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, i32 noundef 1, i8 noundef signext 2, ptr noundef null)
  %.not316 = icmp eq i32 %133, 0
  br i1 %.not316, label %testchar.exit391.thread, label %134

134:                                              ; preds = %testchar.exit391
  %135 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 6, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %.not317 = icmp eq i32 %135, 0
  br i1 %.not317, label %testchar.exit391.thread, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %137, i32 noundef 25, ptr noundef nonnull @.str.43) #2
  %138 = load ptr, ptr %6, align 8
  %139 = zext nneg i8 %36 to i32
  %140 = zext nneg i8 %41 to i32
  %141 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 11, ptr noundef nonnull @.str.69, i32 noundef %139, i32 noundef %140, i32 noundef %141) #2
  br label %testchar.exit364.thread

testchar.exit391.thread:                          ; preds = %127, %131, %134, %testchar.exit391
  %142 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %.not318 = icmp eq i32 %142, 0
  br i1 %.not318, label %153, label %143

143:                                              ; preds = %testchar.exit391.thread
  %144 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, i32 noundef 1, i8 noundef signext 49, ptr noundef null)
  %.not319 = icmp eq i32 %144, 0
  br i1 %.not319, label %153, label %145

145:                                              ; preds = %143
  %146 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 6, i32 noundef 1, i8 noundef signext 2, ptr noundef null)
  %.not320 = icmp eq i32 %146, 0
  br i1 %.not320, label %153, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.44) #2
  %149 = load ptr, ptr %6, align 8
  %150 = zext nneg i8 %36 to i32
  %151 = zext nneg i8 %41 to i32
  %152 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %149, i32 noundef 36, ptr noundef nonnull @.str.69, i32 noundef %150, i32 noundef %151, i32 noundef %152) #2
  br label %testchar.exit364.thread

153:                                              ; preds = %145, %143, %testchar.exit391.thread
  %154 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 1, i8 noundef signext 2, ptr noundef null)
  %.not321 = icmp eq i32 %154, 0
  br i1 %.not321, label %168, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.45) #2
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 8
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  %162 = load ptr, ptr %6, align 8
  %163 = zext nneg i8 %36 to i32
  %164 = zext nneg i8 %41 to i32
  %165 = zext nneg i8 %46 to i32
  br i1 %161, label %166, label %167

166:                                              ; preds = %155
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 11, ptr noundef nonnull @.str.69, i32 noundef %163, i32 noundef %164, i32 noundef %165) #2
  br label %testchar.exit364.thread

167:                                              ; preds = %155
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 36, ptr noundef nonnull @.str.69, i32 noundef %163, i32 noundef %164, i32 noundef %165) #2
  br label %testchar.exit364.thread

168:                                              ; preds = %153
  %169 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %.not322 = icmp eq i32 %169, 0
  br i1 %.not322, label %180, label %170

170:                                              ; preds = %168
  %171 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, i32 noundef 1, i8 noundef signext 5, ptr noundef null)
  %.not323 = icmp eq i32 %171, 0
  br i1 %.not323, label %180, label %172

172:                                              ; preds = %170
  %173 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 6, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %.not324 = icmp eq i32 %173, 0
  br i1 %.not324, label %180, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.46) #2
  %176 = load ptr, ptr %6, align 8
  %177 = zext nneg i8 %36 to i32
  %178 = zext nneg i8 %41 to i32
  %179 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %176, i32 noundef 36, ptr noundef nonnull @.str.69, i32 noundef %177, i32 noundef %178, i32 noundef %179) #2
  br label %testchar.exit364.thread

180:                                              ; preds = %172, %170, %168
  %181 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %.not325 = icmp eq i32 %181, 0
  br i1 %.not325, label %192, label %182

182:                                              ; preds = %180
  %183 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, i32 noundef 1, i8 noundef signext 63, ptr noundef null)
  %.not326 = icmp eq i32 %183, 0
  br i1 %.not326, label %192, label %184

184:                                              ; preds = %182
  %185 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 6, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %.not327 = icmp eq i32 %185, 0
  br i1 %.not327, label %192, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.18) #2
  %188 = load ptr, ptr %6, align 8
  %189 = zext nneg i8 %36 to i32
  %190 = zext nneg i8 %41 to i32
  %191 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %188, i32 noundef 36, ptr noundef nonnull @.str.69, i32 noundef %189, i32 noundef %190, i32 noundef %191) #2
  br label %testchar.exit364.thread

192:                                              ; preds = %184, %182, %180
  %193 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %.not328 = icmp eq i32 %193, 0
  br i1 %.not328, label %204, label %194

194:                                              ; preds = %192
  %195 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, i32 noundef 1, i8 noundef signext 59, ptr noundef null)
  %.not329 = icmp eq i32 %195, 0
  br i1 %.not329, label %204, label %196

196:                                              ; preds = %194
  %197 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 6, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %.not330 = icmp eq i32 %197, 0
  br i1 %.not330, label %204, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %199, i32 noundef 25, ptr noundef nonnull @.str.47) #2
  %200 = load ptr, ptr %6, align 8
  %201 = zext nneg i8 %36 to i32
  %202 = zext nneg i8 %41 to i32
  %203 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 36, ptr noundef nonnull @.str.69, i32 noundef %201, i32 noundef %202, i32 noundef %203) #2
  br label %testchar.exit364.thread

204:                                              ; preds = %196, %194, %192
  %205 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %.not331 = icmp eq i32 %205, 0
  br i1 %.not331, label %220, label %206

206:                                              ; preds = %204
  %207 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, i32 noundef 1, i8 noundef signext 49, ptr noundef null)
  %.not332 = icmp eq i32 %207, 0
  br i1 %.not332, label %220, label %208

208:                                              ; preds = %206
  %209 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 6, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %.not333 = icmp eq i32 %209, 0
  br i1 %.not333, label %220, label %210

210:                                              ; preds = %208
  %211 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 7, i32 noundef 1, i8 noundef signext 59, ptr noundef null)
  %.not334 = icmp eq i32 %211, 0
  br i1 %.not334, label %220, label %212

212:                                              ; preds = %210
  %213 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %.not335 = icmp eq i32 %213, 0
  br i1 %.not335, label %220, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %215, i32 noundef 25, ptr noundef nonnull @.str.48) #2
  %216 = load ptr, ptr %6, align 8
  %217 = zext nneg i8 %36 to i32
  %218 = zext nneg i8 %41 to i32
  %219 = zext nneg i8 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %216, i32 noundef 36, ptr noundef nonnull @.str.69, i32 noundef %217, i32 noundef %218, i32 noundef %219) #2
  br label %testchar.exit364.thread

220:                                              ; preds = %212, %210, %208, %206, %204
  %221 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 1, i8 noundef signext 16, ptr noundef null)
  %.not336 = icmp eq i32 %221, 0
  br i1 %.not336, label %236, label %222

222:                                              ; preds = %220
  %223 = tail call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, i32 noundef 1, i8 noundef signext 49, ptr noundef null)
  %.not337 = icmp eq i32 %223, 0
  br i1 %.not337, label %236, label %224

224:                                              ; preds = %222
  %225 = call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 6, i32 noundef 2, i8 noundef signext 0, ptr noundef nonnull %5)
  %.not338 = icmp eq i32 %225, 0
  br i1 %.not338, label %236, label %226

226:                                              ; preds = %224
  %227 = call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 7, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %.not339 = icmp eq i32 %227, 0
  br i1 %.not339, label %236, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %6, align 8
  %230 = load i8, ptr %5, align 1
  %231 = sext i8 %230 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %231) #2
  %232 = load ptr, ptr %6, align 8
  %233 = zext nneg i8 %36 to i32
  %234 = zext nneg i8 %41 to i32
  %235 = zext nneg i8 %46 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %232, i32 noundef 36, ptr noundef nonnull @.str.69, i32 noundef %233, i32 noundef %234, i32 noundef %235) #2
  br label %testchar.exit364.thread

236:                                              ; preds = %226, %224, %222, %220
  %237 = call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 2, i8 noundef signext 0, ptr noundef nonnull %5)
  %.not340 = icmp eq i32 %237, 0
  br i1 %.not340, label %testchar.exit364.thread, label %238

238:                                              ; preds = %236
  %239 = call fastcc i32 @testchar(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 5, i32 noundef 1, i8 noundef signext 3, ptr noundef null)
  %.not341 = icmp eq i32 %239, 0
  br i1 %.not341, label %testchar.exit364.thread, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %6, align 8
  %242 = load i8, ptr %5, align 1
  %243 = sext i8 %242 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %241, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %243) #2
  %244 = load ptr, ptr %6, align 8
  %245 = zext nneg i8 %36 to i32
  %246 = zext nneg i8 %41 to i32
  %247 = zext nneg i8 %46 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %244, i32 noundef 36, ptr noundef nonnull @.str.69, i32 noundef %245, i32 noundef %246, i32 noundef %247) #2
  br label %testchar.exit364.thread

testchar.exit364.thread:                          ; preds = %26, %30, %testchar.exit373.thread, %testchar.exit370.thread, %testchar.exit367.thread, %80, %103, %104, %88, %74, %136, %167, %166, %186, %214, %236, %238, %240, %228, %198, %174, %147, %120, %testchar.exit376, %testchar.exit361
  %.0452 = phi i8 [ %36, %236 ], [ %36, %238 ], [ %36, %240 ], [ %36, %228 ], [ %36, %214 ], [ %36, %198 ], [ %36, %186 ], [ %36, %174 ], [ %36, %166 ], [ %36, %167 ], [ %36, %147 ], [ %36, %136 ], [ %36, %120 ], [ %36, %74 ], [ %36, %80 ], [ %36, %88 ], [ %36, %103 ], [ %36, %104 ], [ %36, %testchar.exit376 ], [ 0, %testchar.exit361 ], [ 0, %testchar.exit367.thread ], [ %36, %testchar.exit370.thread ], [ %36, %testchar.exit373.thread ], [ 0, %30 ], [ 0, %26 ]
  %.0450 = phi i8 [ %41, %236 ], [ %41, %238 ], [ %41, %240 ], [ %41, %228 ], [ %41, %214 ], [ %41, %198 ], [ %41, %186 ], [ %41, %174 ], [ %41, %166 ], [ %41, %167 ], [ %41, %147 ], [ %41, %136 ], [ %41, %120 ], [ 80, %74 ], [ %41, %80 ], [ %41, %88 ], [ %41, %103 ], [ %41, %104 ], [ %41, %testchar.exit376 ], [ 0, %testchar.exit361 ], [ 0, %testchar.exit367.thread ], [ 0, %testchar.exit370.thread ], [ %41, %testchar.exit373.thread ], [ 0, %30 ], [ 0, %26 ]
  %.0 = phi i8 [ %46, %236 ], [ %46, %238 ], [ %46, %240 ], [ %46, %228 ], [ %46, %214 ], [ %46, %198 ], [ %46, %186 ], [ %46, %174 ], [ %46, %166 ], [ %46, %167 ], [ %46, %147 ], [ %46, %136 ], [ 112, %120 ], [ 112, %74 ], [ 112, %80 ], [ %46, %88 ], [ %46, %103 ], [ %46, %104 ], [ %46, %testchar.exit376 ], [ 0, %testchar.exit361 ], [ 0, %testchar.exit367.thread ], [ 0, %testchar.exit370.thread ], [ 0, %testchar.exit373.thread ], [ 0, %30 ], [ 0, %26 ]
  %.0292 = phi i32 [ 4, %236 ], [ 4, %238 ], [ 4, %240 ], [ 4, %228 ], [ 4, %214 ], [ 4, %198 ], [ 4, %186 ], [ 4, %174 ], [ 4, %166 ], [ 4, %167 ], [ 4, %147 ], [ 4, %136 ], [ 4, %120 ], [ 4, %74 ], [ 4, %80 ], [ 4, %88 ], [ 4, %103 ], [ 4, %104 ], [ 4, %testchar.exit376 ], [ 0, %testchar.exit361 ], [ 0, %testchar.exit367.thread ], [ 0, %testchar.exit370.thread ], [ 0, %testchar.exit373.thread ], [ 0, %30 ], [ 0, %26 ]
  %248 = phi i1 [ true, %236 ], [ true, %238 ], [ true, %240 ], [ true, %228 ], [ true, %214 ], [ true, %198 ], [ true, %186 ], [ true, %174 ], [ false, %166 ], [ false, %167 ], [ false, %147 ], [ false, %136 ], [ true, %120 ], [ true, %74 ], [ true, %80 ], [ true, %88 ], [ true, %103 ], [ true, %104 ], [ true, %testchar.exit376 ], [ true, %testchar.exit361 ], [ true, %testchar.exit367.thread ], [ true, %testchar.exit370.thread ], [ true, %testchar.exit373.thread ], [ true, %30 ], [ true, %26 ]
  %.0291 = phi i32 [ -1, %236 ], [ -1, %238 ], [ -1, %240 ], [ -1, %228 ], [ -1, %214 ], [ -1, %198 ], [ -1, %186 ], [ -1, %174 ], [ 5, %166 ], [ 5, %167 ], [ 7, %147 ], [ 6, %136 ], [ -1, %120 ], [ -1, %74 ], [ -1, %80 ], [ -1, %88 ], [ -1, %103 ], [ -1, %104 ], [ -1, %testchar.exit376 ], [ -1, %testchar.exit361 ], [ -1, %testchar.exit367.thread ], [ -1, %testchar.exit370.thread ], [ -1, %testchar.exit373.thread ], [ -1, %30 ], [ -1, %26 ]
  %.not345 = phi i1 [ true, %236 ], [ true, %238 ], [ true, %240 ], [ false, %228 ], [ false, %214 ], [ true, %198 ], [ true, %186 ], [ true, %174 ], [ true, %166 ], [ true, %167 ], [ false, %147 ], [ true, %136 ], [ true, %120 ], [ false, %74 ], [ false, %80 ], [ false, %88 ], [ false, %103 ], [ false, %104 ], [ true, %testchar.exit376 ], [ true, %testchar.exit361 ], [ true, %testchar.exit367.thread ], [ true, %testchar.exit370.thread ], [ true, %testchar.exit373.thread ], [ true, %30 ], [ true, %26 ]
  %.0290 = phi i32 [ 0, %236 ], [ 0, %238 ], [ 0, %240 ], [ 4, %228 ], [ 4, %214 ], [ 0, %198 ], [ 0, %186 ], [ 0, %174 ], [ 0, %166 ], [ 0, %167 ], [ 4, %147 ], [ 0, %136 ], [ 0, %120 ], [ 4, %74 ], [ 4, %80 ], [ 4, %88 ], [ 4, %103 ], [ 4, %104 ], [ 0, %testchar.exit376 ], [ 0, %testchar.exit361 ], [ 0, %testchar.exit367.thread ], [ 0, %testchar.exit370.thread ], [ 0, %testchar.exit373.thread ], [ 0, %30 ], [ 0, %26 ]
  %.not347 = phi i1 [ true, %236 ], [ true, %238 ], [ true, %240 ], [ true, %228 ], [ true, %214 ], [ true, %198 ], [ false, %186 ], [ true, %174 ], [ true, %166 ], [ true, %167 ], [ true, %147 ], [ true, %136 ], [ true, %120 ], [ true, %74 ], [ true, %80 ], [ true, %88 ], [ true, %103 ], [ true, %104 ], [ true, %testchar.exit376 ], [ true, %testchar.exit361 ], [ true, %testchar.exit367.thread ], [ true, %testchar.exit370.thread ], [ true, %testchar.exit373.thread ], [ true, %30 ], [ true, %26 ]
  %.0289 = phi i32 [ 0, %236 ], [ 0, %238 ], [ 0, %240 ], [ 0, %228 ], [ 0, %214 ], [ 0, %198 ], [ 4, %186 ], [ 0, %174 ], [ 0, %166 ], [ 0, %167 ], [ 0, %147 ], [ 0, %136 ], [ 0, %120 ], [ 0, %74 ], [ 0, %80 ], [ 0, %88 ], [ 0, %103 ], [ 0, %104 ], [ 0, %testchar.exit376 ], [ 0, %testchar.exit361 ], [ 0, %testchar.exit367.thread ], [ 0, %testchar.exit370.thread ], [ 0, %testchar.exit373.thread ], [ 0, %30 ], [ 0, %26 ]
  %.not348 = phi i1 [ true, %236 ], [ true, %238 ], [ true, %240 ], [ true, %228 ], [ false, %214 ], [ false, %198 ], [ true, %186 ], [ true, %174 ], [ true, %166 ], [ true, %167 ], [ true, %147 ], [ true, %136 ], [ true, %120 ], [ true, %74 ], [ true, %80 ], [ true, %88 ], [ true, %103 ], [ true, %104 ], [ true, %testchar.exit376 ], [ true, %testchar.exit361 ], [ true, %testchar.exit367.thread ], [ true, %testchar.exit370.thread ], [ true, %testchar.exit373.thread ], [ true, %30 ], [ true, %26 ]
  %.0288 = phi i32 [ 0, %236 ], [ 0, %238 ], [ 0, %240 ], [ 0, %228 ], [ 6, %214 ], [ 4, %198 ], [ 0, %186 ], [ 0, %174 ], [ 0, %166 ], [ 0, %167 ], [ 0, %147 ], [ 0, %136 ], [ 0, %120 ], [ 0, %74 ], [ 0, %80 ], [ 0, %88 ], [ 0, %103 ], [ 0, %104 ], [ 0, %testchar.exit376 ], [ 0, %testchar.exit361 ], [ 0, %testchar.exit367.thread ], [ 0, %testchar.exit370.thread ], [ 0, %testchar.exit373.thread ], [ 0, %30 ], [ 0, %26 ]
  %.not346 = phi i1 [ true, %236 ], [ true, %238 ], [ true, %240 ], [ true, %228 ], [ true, %214 ], [ true, %198 ], [ true, %186 ], [ false, %174 ], [ true, %166 ], [ true, %167 ], [ true, %147 ], [ true, %136 ], [ true, %120 ], [ true, %74 ], [ true, %80 ], [ true, %88 ], [ true, %103 ], [ true, %104 ], [ true, %testchar.exit376 ], [ true, %testchar.exit361 ], [ true, %testchar.exit367.thread ], [ true, %testchar.exit370.thread ], [ true, %testchar.exit373.thread ], [ true, %30 ], [ true, %26 ]
  %.0287 = phi i32 [ 0, %236 ], [ 0, %238 ], [ 0, %240 ], [ 0, %228 ], [ 0, %214 ], [ 0, %198 ], [ 0, %186 ], [ 4, %174 ], [ 0, %166 ], [ 0, %167 ], [ 0, %147 ], [ 0, %136 ], [ 0, %120 ], [ 0, %74 ], [ 0, %80 ], [ 0, %88 ], [ 0, %103 ], [ 0, %104 ], [ 0, %testchar.exit376 ], [ 0, %testchar.exit361 ], [ 0, %testchar.exit367.thread ], [ 0, %testchar.exit370.thread ], [ 0, %testchar.exit373.thread ], [ 0, %30 ], [ 0, %26 ]
  %.not350 = phi i1 [ true, %236 ], [ true, %238 ], [ false, %240 ], [ false, %228 ], [ true, %214 ], [ true, %198 ], [ true, %186 ], [ true, %174 ], [ true, %166 ], [ true, %167 ], [ true, %147 ], [ true, %136 ], [ true, %120 ], [ true, %74 ], [ true, %80 ], [ true, %88 ], [ true, %103 ], [ true, %104 ], [ true, %testchar.exit376 ], [ true, %testchar.exit361 ], [ true, %testchar.exit367.thread ], [ true, %testchar.exit370.thread ], [ true, %testchar.exit373.thread ], [ true, %30 ], [ true, %26 ]
  %.0286 = phi i32 [ 0, %236 ], [ 0, %238 ], [ 4, %240 ], [ 6, %228 ], [ 0, %214 ], [ 0, %198 ], [ 0, %186 ], [ 0, %174 ], [ 0, %166 ], [ 0, %167 ], [ 0, %147 ], [ 0, %136 ], [ 0, %120 ], [ 0, %74 ], [ 0, %80 ], [ 0, %88 ], [ 0, %103 ], [ 0, %104 ], [ 0, %testchar.exit376 ], [ 0, %testchar.exit361 ], [ 0, %testchar.exit367.thread ], [ 0, %testchar.exit370.thread ], [ 0, %testchar.exit373.thread ], [ 0, %30 ], [ 0, %26 ]
  %.not349 = phi i1 [ true, %236 ], [ true, %238 ], [ true, %240 ], [ true, %228 ], [ true, %214 ], [ true, %198 ], [ true, %186 ], [ true, %174 ], [ true, %166 ], [ true, %167 ], [ true, %147 ], [ false, %136 ], [ true, %120 ], [ true, %74 ], [ true, %80 ], [ true, %88 ], [ true, %103 ], [ true, %104 ], [ true, %testchar.exit376 ], [ true, %testchar.exit361 ], [ true, %testchar.exit367.thread ], [ true, %testchar.exit370.thread ], [ true, %testchar.exit373.thread ], [ true, %30 ], [ true, %26 ]
  %.0285 = phi i32 [ 0, %236 ], [ 0, %238 ], [ 0, %240 ], [ 0, %228 ], [ 0, %214 ], [ 0, %198 ], [ 0, %186 ], [ 0, %174 ], [ 0, %166 ], [ 0, %167 ], [ 0, %147 ], [ 4, %136 ], [ 0, %120 ], [ 0, %74 ], [ 0, %80 ], [ 0, %88 ], [ 0, %103 ], [ 0, %104 ], [ 0, %testchar.exit376 ], [ 0, %testchar.exit361 ], [ 0, %testchar.exit367.thread ], [ 0, %testchar.exit370.thread ], [ 0, %testchar.exit373.thread ], [ 0, %30 ], [ 0, %26 ]
  %.not344 = phi i1 [ true, %236 ], [ true, %238 ], [ true, %240 ], [ true, %228 ], [ true, %214 ], [ true, %198 ], [ true, %186 ], [ true, %174 ], [ true, %166 ], [ true, %167 ], [ true, %147 ], [ true, %136 ], [ false, %120 ], [ true, %74 ], [ true, %80 ], [ true, %88 ], [ true, %103 ], [ true, %104 ], [ true, %testchar.exit376 ], [ true, %testchar.exit361 ], [ true, %testchar.exit367.thread ], [ true, %testchar.exit370.thread ], [ true, %testchar.exit373.thread ], [ true, %30 ], [ true, %26 ]
  %.0284 = phi i32 [ 0, %236 ], [ 0, %238 ], [ 0, %240 ], [ 0, %228 ], [ 0, %214 ], [ 0, %198 ], [ 0, %186 ], [ 0, %174 ], [ 0, %166 ], [ 0, %167 ], [ 0, %147 ], [ 0, %136 ], [ 4, %120 ], [ 0, %74 ], [ 0, %80 ], [ 0, %88 ], [ 0, %103 ], [ 0, %104 ], [ 0, %testchar.exit376 ], [ 0, %testchar.exit361 ], [ 0, %testchar.exit367.thread ], [ 0, %testchar.exit370.thread ], [ 0, %testchar.exit373.thread ], [ 0, %30 ], [ 0, %26 ]
  %.not351 = phi i1 [ true, %236 ], [ true, %238 ], [ true, %240 ], [ true, %228 ], [ true, %214 ], [ true, %198 ], [ true, %186 ], [ true, %174 ], [ false, %166 ], [ false, %167 ], [ false, %147 ], [ true, %136 ], [ true, %120 ], [ true, %74 ], [ true, %80 ], [ true, %88 ], [ true, %103 ], [ true, %104 ], [ true, %testchar.exit376 ], [ true, %testchar.exit361 ], [ true, %testchar.exit367.thread ], [ true, %testchar.exit370.thread ], [ true, %testchar.exit373.thread ], [ true, %30 ], [ true, %26 ]
  %.0281 = phi i32 [ 0, %236 ], [ 0, %238 ], [ 0, %240 ], [ 0, %228 ], [ 0, %214 ], [ 0, %198 ], [ 0, %186 ], [ 0, %174 ], [ 4, %166 ], [ 4, %167 ], [ 6, %147 ], [ 0, %136 ], [ 0, %120 ], [ 0, %74 ], [ 0, %80 ], [ 0, %88 ], [ 0, %103 ], [ 0, %104 ], [ 0, %testchar.exit376 ], [ 0, %testchar.exit361 ], [ 0, %testchar.exit367.thread ], [ 0, %testchar.exit370.thread ], [ 0, %testchar.exit373.thread ], [ 0, %30 ], [ 0, %26 ]
  %249 = phi i1 [ false, %236 ], [ false, %238 ], [ false, %240 ], [ false, %228 ], [ false, %214 ], [ false, %198 ], [ false, %186 ], [ false, %174 ], [ false, %166 ], [ false, %167 ], [ false, %147 ], [ false, %136 ], [ false, %120 ], [ false, %74 ], [ false, %80 ], [ false, %88 ], [ false, %103 ], [ false, %104 ], [ false, %testchar.exit376 ], [ true, %testchar.exit361 ], [ false, %testchar.exit367.thread ], [ false, %testchar.exit370.thread ], [ false, %testchar.exit373.thread ], [ false, %30 ], [ false, %26 ]
  %250 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0292) #2
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %testchar.exit364.thread, %257
  %.1293484 = phi i32 [ %258, %257 ], [ %.0292, %testchar.exit364.thread ]
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1293484) #2
  %253 = and i8 %252, 127
  %254 = icmp eq i8 %253, 3
  br i1 %254, label %255, label %257

255:                                              ; preds = %.lr.ph
  %spec.select = select i1 %248, i32 %.1293484, i32 %.0291
  %256 = add i32 %.1293484, 1
  br label %.loopexit

257:                                              ; preds = %.lr.ph
  %258 = add i32 %.1293484, 1
  %259 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %258) #2
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %257, %testchar.exit364.thread, %255
  %.2294 = phi i32 [ %256, %255 ], [ %.0292, %testchar.exit364.thread ], [ %258, %257 ]
  %.1 = phi i32 [ %spec.select, %255 ], [ %.0291, %testchar.exit364.thread ], [ %.0291, %257 ]
  %.0283 = phi i32 [ %.1293484, %255 ], [ 0, %testchar.exit364.thread ], [ 0, %257 ]
  %261 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2294) #2
  %.not342 = icmp eq i32 %261, 0
  %spec.select355 = select i1 %.not342, i32 0, i32 %.2294
  %.not343 = icmp eq ptr %2, null
  br i1 %.not343, label %357, label %262

262:                                              ; preds = %.loopexit
  %263 = load i32, ptr @proto_uts, align 4
  %264 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %263, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.34) #2
  %265 = load i32, ptr @ett_uts, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265) #2
  br i1 %249, label %267, label %272

267:                                              ; preds = %262
  %268 = load i32, ptr @proto_uts, align 4
  %269 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %266, i32 noundef %268, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.36) #2
  %270 = load i32, ptr @proto_uts, align 4
  %271 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %266, i32 noundef %270, ptr noundef %0, i32 noundef 2, i32 noundef -1, ptr noundef nonnull @.str.51) #2
  br label %357

272:                                              ; preds = %262
  %273 = load i32, ptr @ett_header_uts, align 4
  %274 = call ptr @proto_tree_add_subtree(ptr noundef %266, ptr noundef %0, i32 noundef 0, i32 noundef %.1, i32 noundef %273, ptr noundef null, ptr noundef nonnull @.str.52) #2
  %275 = load i32, ptr @proto_uts, align 4
  %276 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %274, i32 noundef %275, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.53) #2
  %277 = icmp eq i8 %.0452, 32
  br i1 %277, label %278, label %281

278:                                              ; preds = %272
  %279 = load i32, ptr @hf_rid, align 4
  %280 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %274, i32 noundef %279, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 32, ptr noundef nonnull @.str.54, i32 noundef 32) #2
  br label %285

281:                                              ; preds = %272
  %282 = zext nneg i8 %.0452 to i32
  %283 = load i32, ptr @hf_rid, align 4
  %284 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %274, i32 noundef %283, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %282, ptr noundef nonnull @.str.55, i32 noundef %282) #2
  br label %285

285:                                              ; preds = %281, %278
  %286 = icmp eq i8 %.0450, 80
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = load i32, ptr @hf_sid, align 4
  %289 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %274, i32 noundef %288, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 80, ptr noundef nonnull @.str.56, i32 noundef 80) #2
  br label %294

290:                                              ; preds = %285
  %291 = zext nneg i8 %.0450 to i32
  %292 = load i32, ptr @hf_sid, align 4
  %293 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %274, i32 noundef %292, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %291, ptr noundef nonnull @.str.57, i32 noundef %291) #2
  br label %294

294:                                              ; preds = %290, %287
  %295 = icmp eq i8 %.0, 112
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = load i32, ptr @hf_did, align 4
  %298 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %274, i32 noundef %297, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 112, ptr noundef nonnull @.str.58, i32 noundef 112) #2
  br label %303

299:                                              ; preds = %294
  %300 = zext nneg i8 %.0 to i32
  %301 = load i32, ptr @hf_did, align 4
  %302 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %274, i32 noundef %301, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %300, ptr noundef nonnull @.str.59, i32 noundef %300) #2
  br label %303

303:                                              ; preds = %299, %296
  br i1 %.not344, label %307, label %304

304:                                              ; preds = %303
  %305 = load i32, ptr @hf_retxrequest, align 4
  %306 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %274, i32 noundef %305, ptr noundef %0, i32 noundef %.0284, i32 noundef 2, i64 noundef 1, ptr noundef nonnull @.str.60) #2
  br label %307

307:                                              ; preds = %304, %303
  br i1 %.not345, label %311, label %308

308:                                              ; preds = %307
  %309 = load i32, ptr @hf_ack, align 4
  %310 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %274, i32 noundef %309, ptr noundef %0, i32 noundef %.0290, i32 noundef 2, i64 noundef 1, ptr noundef nonnull @.str.12) #2
  br label %311

311:                                              ; preds = %308, %307
  br i1 %.not346, label %315, label %312

312:                                              ; preds = %311
  %313 = load i32, ptr @hf_replyrequest, align 4
  %314 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %274, i32 noundef %313, ptr noundef %0, i32 noundef %.0287, i32 noundef 2, i64 noundef 1, ptr noundef nonnull @.str.46) #2
  br label %315

315:                                              ; preds = %312, %311
  br i1 %.not347, label %319, label %316

316:                                              ; preds = %315
  %317 = load i32, ptr @hf_busy, align 4
  %318 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %274, i32 noundef %317, ptr noundef %0, i32 noundef %.0289, i32 noundef 2, i64 noundef 1, ptr noundef nonnull @.str.18) #2
  br label %319

319:                                              ; preds = %316, %315
  br i1 %.not348, label %323, label %320

320:                                              ; preds = %319
  %321 = load i32, ptr @hf_notbusy, align 4
  %322 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %274, i32 noundef %321, ptr noundef %0, i32 noundef %.0288, i32 noundef 2, i64 noundef 1, ptr noundef nonnull @.str.47) #2
  br label %323

323:                                              ; preds = %320, %319
  br i1 %.not349, label %327, label %324

324:                                              ; preds = %323
  %325 = load i32, ptr @hf_msgwaiting, align 4
  %326 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %274, i32 noundef %325, ptr noundef %0, i32 noundef %.0285, i32 noundef 1, i64 noundef 1, ptr noundef nonnull @.str.43) #2
  br label %327

327:                                              ; preds = %324, %323
  br i1 %.not350, label %333, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr @hf_function, align 4
  %330 = load i8, ptr %5, align 1
  %331 = sext i8 %330 to i32
  %332 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %274, i32 noundef %329, ptr noundef %0, i32 noundef %.0286, i32 noundef 1, i32 noundef %331, ptr noundef nonnull @.str.61, i32 noundef %331) #2
  br label %333

333:                                              ; preds = %328, %327
  br i1 %.not351, label %348, label %334

334:                                              ; preds = %333
  %335 = load i32, ptr @proto_uts, align 4
  %336 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %274, i32 noundef %335, ptr noundef %0, i32 noundef %.0281, i32 noundef 1, ptr noundef nonnull @.str.62) #2
  %337 = or disjoint i32 %.0281, 1
  %338 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %337) #2
  %.not352 = icmp eq i32 %.0283, 0
  %339 = xor i32 %.0281, -1
  %340 = add i32 %.0283, %339
  %.0295 = select i1 %.not352, i32 %338, i32 %340
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @tvb_get_string_enc(ptr noundef %342, ptr noundef %0, i32 noundef %337, i32 noundef %.0295, i32 noundef 0) #2
  %344 = load i32, ptr @hf_data, align 4
  %345 = icmp eq i32 %.0295, 1
  %346 = select i1 %345, ptr @.str.64, ptr @.str.65
  %347 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %266, i32 noundef %344, ptr noundef %0, i32 noundef %337, i32 noundef %.0295, ptr noundef %343, ptr noundef nonnull @.str.63, i32 noundef %.0295, ptr noundef nonnull %346) #2
  br label %348

348:                                              ; preds = %334, %333
  %.not353 = icmp eq i32 %.0283, 0
  br i1 %.not353, label %357, label %349

349:                                              ; preds = %348
  %350 = load i32, ptr @ett_trailer_uts, align 4
  %351 = call ptr @proto_tree_add_subtree(ptr noundef %266, ptr noundef %0, i32 noundef %.0283, i32 noundef -1, i32 noundef %350, ptr noundef null, ptr noundef nonnull @.str.66) #2
  %352 = load i32, ptr @proto_uts, align 4
  %353 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %351, i32 noundef %352, ptr noundef %0, i32 noundef %.0283, i32 noundef 1, ptr noundef nonnull @.str.67) #2
  %.not354 = icmp eq i32 %spec.select355, 0
  br i1 %.not354, label %357, label %354

354:                                              ; preds = %349
  %355 = load i32, ptr @proto_uts, align 4
  %356 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %351, i32 noundef %355, ptr noundef %0, i32 noundef %spec.select355, i32 noundef -1, ptr noundef nonnull @.str.68) #2
  br label %357

357:                                              ; preds = %267, %349, %354, %348, %.loopexit
  %358 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %358
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @testchar(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 9) %2, i32 noundef range(i32 1, 3) %3, i8 noundef signext range(i8 0, 64) %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %2, i32 noundef 1) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #2
  %10 = and i8 %9, 127
  %11 = icmp eq i32 %3, 2
  %12 = icmp eq i8 %10, %4
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %13, label %18

13:                                               ; preds = %8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %18, label %14

14:                                               ; preds = %13
  store i8 %10, ptr %5, align 1
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.41) #2
  br label %18

18:                                               ; preds = %8, %13, %14, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %14 ], [ 1, %13 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
