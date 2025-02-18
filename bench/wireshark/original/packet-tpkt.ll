target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_tpkt_ptr = internal global ptr null, align 8
@g_ascii_table = external constant ptr, align 8
@tpkt_desegment = internal global i8 1, align 1
@.str = private unnamed_addr constant [5 x i8] c"TPKT\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@proto_tpkt = internal global i32 0, align 4
@ett_tpkt = internal global i32 0, align 4
@hf_tpkt_continuation_data = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"TPKT Data length = %u\00", align 1
@hf_tpkt_version = internal global i32 0, align 4
@hf_tpkt_reserved = internal global i32 0, align 4
@hf_tpkt_length = internal global i32 0, align 4
@dissect_asciitpkt.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@tpkt_heur_subdissector_list = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c", Version: 3\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c", Length: %u\00", align 1
@dissect_tpkt_encap.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@proto_register_tpkt.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tpkt_version, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpkt_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpkt_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpkt_continuation_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"tpkt.version\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Version, only version 3 is defined\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"tpkt.reserved\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Reserved, should be 0\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"tpkt.length\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Length of data unit, including this header\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Continuation data\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"tpkt.continuation_data\00", align 1
@proto_register_tpkt.ett = internal global [1 x ptr] [ptr @ett_tpkt], align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"TPKT - ISO on TCP - RFC1006\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"tpkt\00", align 1
@tpkt_handle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Reassemble TPKT messages spanning multiple TCP segments\00", align 1
@.str.20 = private unnamed_addr constant [205 x i8] c"Whether the TPKT dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"TPKT fragment\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"TPKT Heuristic (for RDP)\00", align 1
@proto_tpkt_heur = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"ositp\00", align 1
@osi_tp_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"102\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"TPKT over TCP\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"tpkt_tcp\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @is_tpkt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %8 = load ptr, ptr @proto_tpkt_ptr, align 8
  %9 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef 1)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 2)
  store i16 %29, ptr %6, align 2
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %5, align 4
  %33 = add i32 4, %32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %27
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35, %26, %15, %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @is_asciitpkt(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  %6 = load ptr, ptr @proto_tpkt_ptr, align 8
  %7 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i16 -1, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @tvb_bytes_exist(ptr noundef %10, i32 noundef 0, i32 noundef 8)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i16 -1, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %36

13:                                               ; preds = %9
  store i16 0, ptr %4, align 2
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %16, 7
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr @g_ascii_table, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i64
  %25 = getelementptr i16, ptr %19, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %36

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i16, ptr %4, align 2
  %34 = add i16 %33, 1
  store i16 %34, ptr %4, align 2
  br label %14, !llvm.loop !6

35:                                               ; preds = %14
  store i16 1, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %30, %12, %8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  %37 = load i16, ptr %2, align 2
  ret i16 %37
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_asciitpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [4 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.except_stacknode, align 8
  %25 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %26 = load i8, ptr @tpkt_desegment, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  br label %32

32:                                               ; preds = %28, %4
  br label %33

33:                                               ; preds = %247, %32
  %34 = load ptr, ptr %5, align 8
  %35 = load volatile i32, ptr %11, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %255

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load volatile i32, ptr %11, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 48
  br i1 %43, label %44, label %68

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 35, ptr noundef @.str)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef @.str.1)
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @proto_tpkt, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load volatile i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @ett_tpkt, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_tpkt_continuation_data, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load volatile i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  br label %67

67:                                               ; preds = %53, %44
  store i32 1, ptr %21, align 4
  br label %256

68:                                               ; preds = %38
  %69 = load ptr, ptr %5, align 8
  %70 = load volatile i32, ptr %11, align 4
  %71 = call i32 @tvb_captured_length_remaining(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %74 = load volatile i32, ptr %11, align 4
  %75 = call ptr @tvb_memcpy(ptr noundef %72, ptr noundef %73, i32 noundef %74, i64 noundef 2)
  %76 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %77 = call i32 @parseVersionText(ptr noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %80 = load volatile i32, ptr %11, align 4
  %81 = add i32 %80, 2
  %82 = call ptr @tvb_memcpy(ptr noundef %78, ptr noundef %79, i32 noundef %81, i64 noundef 2)
  %83 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %84 = call i32 @parseReservedText(ptr noundef %83)
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %87 = load volatile i32, ptr %11, align 4
  %88 = add i32 %87, 4
  %89 = call ptr @tvb_memcpy(ptr noundef %85, ptr noundef %86, i32 noundef %88, i64 noundef 4)
  %90 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %91 = call i32 @parseLengthText(ptr noundef %90)
  store volatile i32 %91, ptr %14, align 4
  %92 = load volatile i32, ptr %14, align 4
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 0
  store ptr @.str, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_set_str(ptr noundef %100, i32 noundef 35, ptr noundef @.str)
  %101 = load i8, ptr @tpkt_desegment, align 1, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  br i1 %102, label %113, label %103

103:                                              ; preds = %68
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 20
  %106 = load i8, ptr %105, align 8, !range !8, !noundef !9
  %107 = trunc i8 %106 to i1
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.2, i32 noundef %112)
  br label %113

113:                                              ; preds = %108, %103, %68
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @proto_tpkt, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load volatile i32, ptr %11, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 8, i32 noundef 0)
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @ett_tpkt, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %125, ptr noundef @.str)
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_tpkt_version, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load volatile i32, ptr %11, align 4
  %130 = load i32, ptr %15, align 4
  %131 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef %130)
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_tpkt_reserved, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load volatile i32, ptr %11, align 4
  %136 = add i32 %135, 2
  %137 = load i32, ptr %16, align 4
  %138 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 2, i32 noundef %137)
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_tpkt_length, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load volatile i32, ptr %11, align 4
  %143 = add i32 %142, 4
  %144 = load volatile i32, ptr %14, align 4
  %145 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 4, i32 noundef %144)
  br label %146

146:                                              ; preds = %116, %113
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = load volatile i32, ptr %11, align 4
  %151 = add i32 %150, 9
  store volatile i32 %151, ptr %11, align 4
  %152 = load i32, ptr %12, align 4
  %153 = sub i32 %152, 9
  store volatile i32 %153, ptr %17, align 4
  %154 = load volatile i32, ptr %17, align 4
  %155 = load i32, ptr %13, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = load i32, ptr %13, align 4
  store volatile i32 %158, ptr %17, align 4
  br label %159

159:                                              ; preds = %157, %146
  %160 = load ptr, ptr %5, align 8
  %161 = load volatile i32, ptr %11, align 4
  %162 = load volatile i32, ptr %17, align 4
  %163 = load i32, ptr %13, align 4
  %164 = call ptr @tvb_new_subset_length_caplen(ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  store volatile ptr %164, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store volatile i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr %25) #6
  call void @except_setup_try(ptr noundef %24, ptr noundef %25, ptr noundef @dissect_asciitpkt.catch_spec, i64 noundef 1)
  %165 = getelementptr inbounds nuw %struct.except_catch, ptr %25, i32 0, i32 3
  %166 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %165, i64 0, i64 0
  %167 = call i32 @_setjmp(ptr noundef %166) #7
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw %struct.except_catch, ptr %25, i32 0, i32 2
  store volatile ptr %170, ptr %22, align 8
  br label %172

171:                                              ; preds = %159
  store volatile ptr null, ptr %22, align 8
  br label %172

172:                                              ; preds = %171, %169
  %173 = load volatile i32, ptr %23, align 4
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load volatile i32, ptr %23, align 4
  %178 = or i32 %177, 2
  store volatile i32 %178, ptr %23, align 4
  br label %179

179:                                              ; preds = %176, %172
  %180 = load volatile i32, ptr %23, align 4
  %181 = and i32 %180, -2
  store volatile i32 %181, ptr %23, align 4
  %182 = load volatile i32, ptr %23, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = load volatile ptr, ptr %22, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = load volatile ptr, ptr %18, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @call_dissector(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %187, %184, %179
  %194 = load volatile i32, ptr %23, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %238

196:                                              ; preds = %193
  %197 = load volatile ptr, ptr %22, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %238

199:                                              ; preds = %196
  %200 = load volatile ptr, ptr %22, align 8
  %201 = getelementptr inbounds nuw %struct.except_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.except_id_t, ptr %201, i32 0, i32 1
  %203 = load volatile i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 3
  br i1 %204, label %223, label %205

205:                                              ; preds = %199
  %206 = load volatile ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw %struct.except_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.except_id_t, ptr %207, i32 0, i32 1
  %209 = load volatile i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 2
  br i1 %210, label %223, label %211

211:                                              ; preds = %205
  %212 = load volatile ptr, ptr %22, align 8
  %213 = getelementptr inbounds nuw %struct.except_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.except_id_t, ptr %213, i32 0, i32 1
  %215 = load volatile i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 7
  br i1 %216, label %223, label %217

217:                                              ; preds = %211
  %218 = load volatile ptr, ptr %22, align 8
  %219 = getelementptr inbounds nuw %struct.except_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.except_id_t, ptr %219, i32 0, i32 1
  %221 = load volatile i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 9
  br i1 %222, label %223, label %238

223:                                              ; preds = %217, %211, %205, %199
  %224 = load volatile i32, ptr %23, align 4
  %225 = or i32 %224, 1
  store volatile i32 %225, ptr %23, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load volatile ptr, ptr %22, align 8
  %232 = getelementptr inbounds nuw %struct.except_t, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.except_id_t, ptr %232, i32 0, i32 1
  %234 = load volatile i64, ptr %233, align 8
  %235 = load volatile ptr, ptr %22, align 8
  %236 = getelementptr inbounds nuw %struct.except_t, ptr %235, i32 0, i32 1
  %237 = load volatile ptr, ptr %236, align 8
  call void @show_exception(ptr noundef %228, ptr noundef %229, ptr noundef %230, i64 noundef %234, ptr noundef %237)
  br label %238

238:                                              ; preds = %227, %223, %217, %196, %193
  %239 = load volatile i32, ptr %23, align 4
  %240 = and i32 %239, 1
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %238
  %243 = load volatile ptr, ptr %22, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load volatile ptr, ptr %22, align 8
  call void @except_rethrow(ptr noundef %246) #8
  unreachable

247:                                              ; preds = %242, %238
  %248 = getelementptr inbounds nuw %struct.except_catch, ptr %25, i32 0, i32 2
  %249 = getelementptr inbounds nuw %struct.except_t, ptr %248, i32 0, i32 2
  %250 = load volatile ptr, ptr %249, align 8
  call void @except_free(ptr noundef %250)
  %251 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %252 = load i32, ptr %13, align 4
  %253 = load volatile i32, ptr %11, align 4
  %254 = add i32 %253, %252
  store volatile i32 %254, ptr %11, align 4
  br label %33, !llvm.loop !10

255:                                              ; preds = %33
  store i32 0, ptr %21, align 4
  br label %256

256:                                              ; preds = %255, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %257 = load i32, ptr %21, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @parseVersionText(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %95, %1
  %10 = load i32, ptr %7, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %98

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 48, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub i32 %34, 48
  store i32 %35, ptr %5, align 4
  br label %86

36:                                               ; preds = %20, %12
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 97, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 102
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %58, 87
  store i32 %59, ptr %5, align 4
  br label %85

60:                                               ; preds = %44, %36
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sle i32 %74, 70
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub i32 %82, 55
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %76, %68, %60
  br label %85

85:                                               ; preds = %84, %52
  br label %86

86:                                               ; preds = %85, %28
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = mul i32 4, %88
  %90 = shl i32 %87, %89
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %9, !llvm.loop !11

98:                                               ; preds = %9
  %99 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %99
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @parseReservedText(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %95, %1
  %10 = load i32, ptr %7, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %98

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 48, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub i32 %34, 48
  store i32 %35, ptr %5, align 4
  br label %86

36:                                               ; preds = %20, %12
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 97, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 102
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %58, 87
  store i32 %59, ptr %5, align 4
  br label %85

60:                                               ; preds = %44, %36
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sle i32 %74, 70
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub i32 %82, 55
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %76, %68, %60
  br label %85

85:                                               ; preds = %84, %52
  br label %86

86:                                               ; preds = %85, %28
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = mul i32 4, %88
  %90 = shl i32 %87, %89
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %9, !llvm.loop !12

98:                                               ; preds = %9
  %99 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %99
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @parseLengthText(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 3, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %95, %1
  %10 = load i32, ptr %7, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %98

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 48, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub i32 %34, 48
  store i32 %35, ptr %5, align 4
  br label %86

36:                                               ; preds = %20, %12
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 97, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 102
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %58, 87
  store i32 %59, ptr %5, align 4
  br label %85

60:                                               ; preds = %44, %36
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sle i32 %74, 70
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub i32 %82, 55
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %76, %68, %60
  br label %85

85:                                               ; preds = %84, %52
  br label %86

86:                                               ; preds = %85, %28
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = mul i32 4, %88
  %90 = shl i32 %87, %89
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %9, !llvm.loop !13

98:                                               ; preds = %9
  %99 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store volatile i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %26 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  br label %32

32:                                               ; preds = %28, %5
  br label %33

33:                                               ; preds = %284, %32
  %34 = load ptr, ptr %6, align 8
  %35 = load volatile i32, ptr %13, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %292

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load volatile i32, ptr %13, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %76

44:                                               ; preds = %38
  %45 = load ptr, ptr @tpkt_heur_subdissector_list, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @proto_tree_get_root(ptr noundef %48)
  %50 = call zeroext i1 @dissector_try_heuristic(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %19, ptr noundef null)
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, ptr %20, align 4
  br label %293

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_set_str(ptr noundef %55, i32 noundef 35, ptr noundef @.str)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.1)
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @proto_tpkt, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load volatile i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @ett_tpkt, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_tpkt_continuation_data, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load volatile i32, ptr %13, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef -1, i32 noundef 0)
  br label %75

75:                                               ; preds = %61, %52
  store i32 1, ptr %20, align 4
  br label %293

76:                                               ; preds = %38
  %77 = load ptr, ptr %6, align 8
  %78 = load volatile i32, ptr %13, align 4
  %79 = call i32 @tvb_captured_length_remaining(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %14, align 4
  %80 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %98

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 31
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load i32, ptr %14, align 4
  %90 = icmp slt i32 %89, 4
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load volatile i32, ptr %13, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 33
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 34
  store i32 268435455, ptr %96, align 8
  store i32 1, ptr %20, align 4
  br label %293

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %82, %76
  %99 = load ptr, ptr %6, align 8
  %100 = load volatile i32, ptr %13, align 4
  %101 = add i32 %100, 2
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %101)
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %15, align 4
  %104 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %126

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 31
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %15, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load volatile i32, ptr %13, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 33
  store i32 %117, ptr %119, align 4
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %14, align 4
  %122 = sub i32 %120, %121
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 34
  store i32 %122, ptr %124, align 8
  store i32 1, ptr %20, align 4
  br label %293

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %106, %98
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 0
  store ptr @.str, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_set_str(ptr noundef %134, i32 noundef 35, ptr noundef @.str)
  %135 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %136 = trunc i8 %135 to i1
  br i1 %136, label %147, label %137

137:                                              ; preds = %126
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 20
  %140 = load i8, ptr %139, align 8, !range !8, !noundef !9
  %141 = trunc i8 %140 to i1
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.2, i32 noundef %146)
  br label %147

147:                                              ; preds = %142, %137, %126
  %148 = load ptr, ptr %8, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %181

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr @proto_tpkt, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load volatile i32, ptr %13, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @ett_tpkt, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %159, ptr noundef @.str)
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_tpkt_version, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load volatile i32, ptr %13, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.3)
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_tpkt_reserved, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load volatile i32, ptr %13, align 4
  %170 = add i32 %169, 1
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_tpkt_length, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load volatile i32, ptr %13, align 4
  %176 = add i32 %175, 2
  %177 = load i32, ptr %15, align 4
  %178 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 2, i32 noundef %177)
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.4, i32 noundef %180)
  br label %181

181:                                              ; preds = %150, %147
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 0
  store ptr %182, ptr %184, align 8
  %185 = load volatile i32, ptr %13, align 4
  %186 = add i32 %185, 4
  store volatile i32 %186, ptr %13, align 4
  %187 = load i32, ptr %15, align 4
  %188 = sub i32 %187, 4
  store i32 %188, ptr %15, align 4
  %189 = load i32, ptr %14, align 4
  %190 = sub i32 %189, 4
  store volatile i32 %190, ptr %16, align 4
  %191 = load volatile i32, ptr %16, align 4
  %192 = load i32, ptr %15, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %181
  %195 = load i32, ptr %15, align 4
  store volatile i32 %195, ptr %16, align 4
  br label %196

196:                                              ; preds = %194, %181
  %197 = load ptr, ptr %6, align 8
  %198 = load volatile i32, ptr %13, align 4
  %199 = load volatile i32, ptr %16, align 4
  %200 = load i32, ptr %15, align 4
  %201 = call ptr @tvb_new_subset_length_caplen(ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200)
  store volatile ptr %201, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store volatile i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr %24) #6
  call void @except_setup_try(ptr noundef %23, ptr noundef %24, ptr noundef @dissect_tpkt_encap.catch_spec, i64 noundef 1)
  %202 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 3
  %203 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %202, i64 0, i64 0
  %204 = call i32 @_setjmp(ptr noundef %203) #7
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 2
  store volatile ptr %207, ptr %21, align 8
  br label %209

208:                                              ; preds = %196
  store volatile ptr null, ptr %21, align 8
  br label %209

209:                                              ; preds = %208, %206
  %210 = load volatile i32, ptr %22, align 4
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load volatile i32, ptr %22, align 4
  %215 = or i32 %214, 2
  store volatile i32 %215, ptr %22, align 4
  br label %216

216:                                              ; preds = %213, %209
  %217 = load volatile i32, ptr %22, align 4
  %218 = and i32 %217, -2
  store volatile i32 %218, ptr %22, align 4
  %219 = load volatile i32, ptr %22, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %216
  %222 = load volatile ptr, ptr %21, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8
  %226 = load volatile ptr, ptr %17, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = call i32 @call_dissector(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %230

230:                                              ; preds = %224, %221, %216
  %231 = load volatile i32, ptr %22, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %275

233:                                              ; preds = %230
  %234 = load volatile ptr, ptr %21, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %275

236:                                              ; preds = %233
  %237 = load volatile ptr, ptr %21, align 8
  %238 = getelementptr inbounds nuw %struct.except_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.except_id_t, ptr %238, i32 0, i32 1
  %240 = load volatile i64, ptr %239, align 8
  %241 = icmp eq i64 %240, 3
  br i1 %241, label %260, label %242

242:                                              ; preds = %236
  %243 = load volatile ptr, ptr %21, align 8
  %244 = getelementptr inbounds nuw %struct.except_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.except_id_t, ptr %244, i32 0, i32 1
  %246 = load volatile i64, ptr %245, align 8
  %247 = icmp eq i64 %246, 2
  br i1 %247, label %260, label %248

248:                                              ; preds = %242
  %249 = load volatile ptr, ptr %21, align 8
  %250 = getelementptr inbounds nuw %struct.except_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.except_id_t, ptr %250, i32 0, i32 1
  %252 = load volatile i64, ptr %251, align 8
  %253 = icmp eq i64 %252, 7
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load volatile ptr, ptr %21, align 8
  %256 = getelementptr inbounds nuw %struct.except_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.except_id_t, ptr %256, i32 0, i32 1
  %258 = load volatile i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 9
  br i1 %259, label %260, label %275

260:                                              ; preds = %254, %248, %242, %236
  %261 = load volatile i32, ptr %22, align 4
  %262 = or i32 %261, 1
  store volatile i32 %262, ptr %22, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %260
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load volatile ptr, ptr %21, align 8
  %269 = getelementptr inbounds nuw %struct.except_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.except_id_t, ptr %269, i32 0, i32 1
  %271 = load volatile i64, ptr %270, align 8
  %272 = load volatile ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.except_t, ptr %272, i32 0, i32 1
  %274 = load volatile ptr, ptr %273, align 8
  call void @show_exception(ptr noundef %265, ptr noundef %266, ptr noundef %267, i64 noundef %271, ptr noundef %274)
  br label %275

275:                                              ; preds = %264, %260, %254, %233, %230
  %276 = load volatile i32, ptr %22, align 4
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %275
  %280 = load volatile ptr, ptr %21, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %283) #8
  unreachable

284:                                              ; preds = %279, %275
  %285 = getelementptr inbounds nuw %struct.except_catch, ptr %24, i32 0, i32 2
  %286 = getelementptr inbounds nuw %struct.except_t, ptr %285, i32 0, i32 2
  %287 = load volatile ptr, ptr %286, align 8
  call void @except_free(ptr noundef %287)
  %288 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %289 = load volatile i32, ptr %16, align 4
  %290 = load volatile i32, ptr %13, align 4
  %291 = add i32 %290, %289
  store volatile i32 %291, ptr %13, align 4
  br label %33, !llvm.loop !14

292:                                              ; preds = %33
  store i32 0, ptr %20, align 4
  br label %293

293:                                              ; preds = %292, %116, %91, %75, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %294 = load i32, ptr %20, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %293
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tpkt() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str, ptr noundef @.str.17)
  store i32 %2, ptr @proto_tpkt, align 4
  %3 = load i32, ptr @proto_tpkt, align 4
  %4 = call ptr @find_protocol_by_id(i32 noundef %3)
  store ptr %4, ptr @proto_tpkt_ptr, align 8
  %5 = load i32, ptr @proto_tpkt, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_tpkt.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tpkt.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_tpkt, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_tpkt, i32 noundef %6)
  store ptr %7, ptr @tpkt_handle, align 8
  %8 = load i32, ptr @proto_tpkt, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @tpkt_desegment)
  %11 = load i32, ptr @proto_tpkt, align 4
  %12 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.17, ptr noundef @.str.21, i32 noundef %11)
  store ptr %12, ptr @tpkt_heur_subdissector_list, align 8
  %13 = load i32, ptr @proto_tpkt, align 4
  %14 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.22, ptr noundef @.str.22, ptr noundef @.str.17, i32 noundef %13, i32 noundef 1)
  store i32 %14, ptr @proto_tpkt_heur, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr @tpkt_desegment, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr @osi_tp_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tpkt() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.23)
  store ptr %1, ptr @osi_tp_handle, align 8
  %2 = load ptr, ptr @tpkt_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %2)
  %3 = load ptr, ptr @tpkt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 3389, ptr noundef %3)
  %4 = load i32, ptr @proto_tpkt_heur, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_tpkt_tcp, i32 noundef %4)
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 3389, ptr noundef %5)
  %6 = load i32, ptr @proto_tpkt, align 4
  call void @heur_dissector_add(ptr noundef @.str.27, ptr noundef @dissect_tpkt_heur, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tpkt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @is_tpkt(ptr noundef %10, i32 noundef 0)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_tpkt(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_tpkt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_tpkt_tcp(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
