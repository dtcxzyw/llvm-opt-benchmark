target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.mc_nmf_session_state = type { i8, i8, i8, i32 }

@proto_register_mc_nmf.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mc_nmf_record_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @mc_nmf_record_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_major_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_minor_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @mc_nmf_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_known_encoding, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @mc_nmf_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_via_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_via, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_encoding_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_encoding_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_fault_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_fault, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_upgrade_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_upgrade, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_chunk_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_chunk, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_terminator, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_payload_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_payload, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mc_nmf_upgrade_proto_data, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mc_nmf_record_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"RecordType\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"mc-nmf.record_type\00", align 1
@hf_mc_nmf_major_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"mc-nmf.major_version\00", align 1
@hf_mc_nmf_minor_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"mc-nmf.minor_version\00", align 1
@hf_mc_nmf_mode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"mc-nmf.mode\00", align 1
@hf_mc_nmf_known_encoding = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Known Encoding\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"mc-nmf.known_encoding\00", align 1
@hf_mc_nmf_via_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Via Length\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"mc-nmf.via_length\00", align 1
@hf_mc_nmf_via = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"Via\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mc-nmf.via\00", align 1
@hf_mc_nmf_encoding_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Encoding Length\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"mc-nmf.encoding_length\00", align 1
@hf_mc_nmf_encoding_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Encoding Type\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"mc-nmf.encoding_type\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"MIME Content-Type\00", align 1
@hf_mc_nmf_fault_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Fault Length\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"mc-nmf.fault_length\00", align 1
@hf_mc_nmf_fault = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Fault\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"mc-nmf.fault\00", align 1
@hf_mc_nmf_upgrade_length = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [24 x i8] c"Upgrade Protocol Length\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"mc-nmf.upgrade_length\00", align 1
@hf_mc_nmf_upgrade = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Upgrade Protocol\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"mc-nmf.upgrade\00", align 1
@hf_mc_nmf_chunk_length = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"DataChunk Length\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"mc-nmf.chunk_length\00", align 1
@hf_mc_nmf_chunk = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"DataChunk\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"mc-nmf.chunk\00", align 1
@hf_mc_nmf_terminator = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Terminator\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"mc-nmf.terminator\00", align 1
@hf_mc_nmf_payload_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"mc-nmf.payload_length\00", align 1
@hf_mc_nmf_payload = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"mc-nmf.payload\00", align 1
@hf_mc_nmf_upgrade_proto_data = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"Upgrade Protocol Data\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"mc-nmf.upgrade_protocol_data\00", align 1
@proto_register_mc_nmf.ett = internal global [2 x ptr] [ptr @ett_mc_nmf, ptr @ett_mc_nmf_rec], align 16
@ett_mc_nmf = internal global i32 0, align 4
@ett_mc_nmf_rec = internal global i32 0, align 4
@proto_register_mc_nmf.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mc_nmf_size_too_big, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.39, i32 117440512, i32 8388608, ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mc_nmf_size_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"mc-nmf.size_too_big\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Size too big\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c".NET Message Framing Protocol\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"MC-NMF\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"mc-nmf\00", align 1
@proto_mc_nmf = internal global i32 0, align 4
@mc_nmf_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ms-nns\00", align 1
@ms_nns_handle = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [15 x i8] c"Version Record\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Mode Record\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Via Record\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Known Encoding Record\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Extensible Encoding Record\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Unsized Envelope Record\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Sized Envelope Record\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"End Record\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Fault Record\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Upgrade Request Record\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Upgrade Response Record\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Preamble Ack Record\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Preamble End Record\00", align 1
@mc_nmf_record_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [18 x i8] c"Singleton-Unsized\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Simplex\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Singleton-Sized\00", align 1
@mc_nmf_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Unicode little-endian\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"MTOM\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Binary with in-band dictionary\00", align 1
@mc_nmf_encoding_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Unknown Record\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"application/negotiate\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"application/ssl-tls\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mc_nmf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 %2, ptr @proto_mc_nmf, align 4
  %3 = load i32, ptr @proto_mc_nmf, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mc_nmf.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mc_nmf.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_mc_nmf, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mc_nmf.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_mc_nmf, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.43, ptr noundef @dissect_mc_nmf, i32 noundef %7)
  store ptr %8, ptr @mc_nmf_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
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
define internal i32 @dissect_mc_nmf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = icmp ult i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %428

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @find_or_create_conversation(ptr noundef %31)
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = load i32, ptr @proto_mc_nmf, align 4
  %35 = call ptr @conversation_get_proto_data(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %30
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_alloc0(ptr noundef %39, i64 noundef 8) #6
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr @proto_mc_nmf, align 4
  %43 = load ptr, ptr %24, align 8
  call void @conversation_add_proto_data(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %30
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 35, ptr noundef @.str.42)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_clear(ptr noundef %50, i32 noundef 25)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_mc_nmf, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @ett_mc_nmf, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds nuw %struct.mc_nmf_session_state, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %44
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds nuw %struct.mc_nmf_session_state, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %62
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds nuw %struct.mc_nmf_session_state, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %96

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_mc_nmf_upgrade_proto_data, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -1, i32 noundef 0)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @ett_mc_nmf_rec, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %16, align 4
  %86 = call ptr @tvb_new_subset_remaining(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %23, align 8
  %87 = load ptr, ptr @ms_nns_handle, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call i32 @call_dissector(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %23, align 8
  %94 = call i32 @tvb_reported_length(ptr noundef %93)
  %95 = add i32 %92, %94
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %428

96:                                               ; preds = %70, %62, %44
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds nuw %struct.mc_nmf_session_state, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %135

101:                                              ; preds = %96
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds nuw %struct.mc_nmf_session_state, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %101
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds nuw %struct.mc_nmf_session_state, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 2, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_mc_nmf_upgrade_proto_data, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef -1, i32 noundef 0)
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @ett_mc_nmf_rec, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %16, align 4
  %125 = call ptr @tvb_new_subset_remaining(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %23, align 8
  %126 = load ptr, ptr @tls_handle, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call i32 @call_dissector(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = load i32, ptr %16, align 4
  %132 = load ptr, ptr %23, align 8
  %133 = call i32 @tvb_reported_length(ptr noundef %132)
  %134 = add i32 %131, %133
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %428

135:                                              ; preds = %109, %101, %96
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %425, %136
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @tvb_reported_length(ptr noundef %138)
  %140 = load i32, ptr %16, align 4
  %141 = icmp ugt i32 %139, %140
  br i1 %141, label %142, label %426

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_mc_nmf_record_type, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %16, align 4
  %147 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  store ptr %147, ptr %11, align 8
  %148 = load i32, ptr %16, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %16, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %17, align 4
  %154 = call ptr @val_to_str_const(i32 noundef %153, ptr noundef @mc_nmf_record_type_vals, ptr noundef @.str.75)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef %154)
  %155 = load i32, ptr %17, align 4
  switch i32 %155, label %425 [
    i32 0, label %156
    i32 1, label %174
    i32 2, label %185
    i32 3, label %214
    i32 4, label %225
    i32 5, label %254
    i32 6, label %299
    i32 8, label %328
    i32 9, label %357
    i32 10, label %410
    i32 7, label %424
    i32 11, label %424
    i32 12, label %424
  ]

156:                                              ; preds = %142
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @ett_mc_nmf_rec, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_mc_nmf_major_version, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %16, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %16, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %16, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr @hf_mc_nmf_minor_version, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %16, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %16, align 4
  br label %425

174:                                              ; preds = %142
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr @ett_mc_nmf_rec, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr @hf_mc_nmf_mode, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %16, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %16, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %16, align 4
  br label %425

185:                                              ; preds = %142
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @ett_mc_nmf_rec, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = call zeroext i1 @get_size_length(ptr noundef %189, ptr noundef %16, ptr noundef %19, ptr noundef %190, ptr noundef %20)
  br i1 %191, label %195, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @tvb_reported_length(ptr noundef %193)
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %428

195:                                              ; preds = %185
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_mc_nmf_via_length, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %16, align 4
  %200 = load i32, ptr %19, align 4
  %201 = sub i32 %199, %200
  %202 = load i32, ptr %19, align 4
  %203 = load i32, ptr %20, align 4
  %204 = call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_mc_nmf_via, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr %20, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef 2)
  %211 = load i32, ptr %20, align 4
  %212 = load i32, ptr %16, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %16, align 4
  br label %425

214:                                              ; preds = %142
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @ett_mc_nmf_rec, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %14, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr @hf_mc_nmf_known_encoding, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %16, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %16, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %16, align 4
  br label %425

225:                                              ; preds = %142
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr @ett_mc_nmf_rec, align 4
  %228 = call ptr @proto_item_add_subtree(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %14, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = call zeroext i1 @get_size_length(ptr noundef %229, ptr noundef %16, ptr noundef %19, ptr noundef %230, ptr noundef %20)
  br i1 %231, label %235, label %232

232:                                              ; preds = %225
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @tvb_reported_length(ptr noundef %233)
  store i32 %234, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %428

235:                                              ; preds = %225
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr @hf_mc_nmf_encoding_length, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %19, align 4
  %241 = sub i32 %239, %240
  %242 = load i32, ptr %19, align 4
  %243 = load i32, ptr %20, align 4
  %244 = call ptr @proto_tree_add_uint(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %241, i32 noundef %242, i32 noundef %243)
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr @hf_mc_nmf_encoding_type, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %16, align 4
  %249 = load i32, ptr %20, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef 2)
  %251 = load i32, ptr %20, align 4
  %252 = load i32, ptr %16, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %16, align 4
  br label %425

254:                                              ; preds = %142
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr @ett_mc_nmf_rec, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %14, align 8
  br label %258

258:                                              ; preds = %287, %254
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = call zeroext i1 @get_size_length(ptr noundef %259, ptr noundef %16, ptr noundef %19, ptr noundef %260, ptr noundef %20)
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %6, align 8
  %264 = call i32 @tvb_reported_length(ptr noundef %263)
  store i32 %264, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %428

265:                                              ; preds = %258
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr @hf_mc_nmf_chunk_length, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %16, align 4
  %270 = load i32, ptr %19, align 4
  %271 = sub i32 %269, %270
  %272 = load i32, ptr %19, align 4
  %273 = load i32, ptr %20, align 4
  %274 = call ptr @proto_tree_add_uint(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %271, i32 noundef %272, i32 noundef %273)
  %275 = load ptr, ptr %14, align 8
  %276 = load i32, ptr @hf_mc_nmf_chunk, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr %20, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef 0)
  %281 = load i32, ptr %20, align 4
  %282 = load i32, ptr %16, align 4
  %283 = add i32 %282, %281
  store i32 %283, ptr %16, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %16, align 4
  %286 = call zeroext i8 @tvb_get_uint8(ptr noundef %284, i32 noundef %285)
  store i8 %286, ptr %21, align 1
  br label %287

287:                                              ; preds = %265
  %288 = load i8, ptr %21, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %258, label %291, !llvm.loop !8

291:                                              ; preds = %287
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @hf_mc_nmf_terminator, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %16, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr %16, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %16, align 4
  br label %425

299:                                              ; preds = %142
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr @ett_mc_nmf_rec, align 4
  %302 = call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301)
  store ptr %302, ptr %14, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = call zeroext i1 @get_size_length(ptr noundef %303, ptr noundef %16, ptr noundef %19, ptr noundef %304, ptr noundef %20)
  br i1 %305, label %309, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @tvb_reported_length(ptr noundef %307)
  store i32 %308, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %428

309:                                              ; preds = %299
  %310 = load ptr, ptr %14, align 8
  %311 = load i32, ptr @hf_mc_nmf_payload_length, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %16, align 4
  %314 = load i32, ptr %19, align 4
  %315 = sub i32 %313, %314
  %316 = load i32, ptr %19, align 4
  %317 = load i32, ptr %20, align 4
  %318 = call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %315, i32 noundef %316, i32 noundef %317)
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr @hf_mc_nmf_payload, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %16, align 4
  %323 = load i32, ptr %20, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef 0)
  %325 = load i32, ptr %20, align 4
  %326 = load i32, ptr %16, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %16, align 4
  br label %425

328:                                              ; preds = %142
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr @ett_mc_nmf_rec, align 4
  %331 = call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %14, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = call zeroext i1 @get_size_length(ptr noundef %332, ptr noundef %16, ptr noundef %19, ptr noundef %333, ptr noundef %20)
  br i1 %334, label %338, label %335

335:                                              ; preds = %328
  %336 = load ptr, ptr %6, align 8
  %337 = call i32 @tvb_reported_length(ptr noundef %336)
  store i32 %337, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %428

338:                                              ; preds = %328
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr @hf_mc_nmf_fault_length, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %16, align 4
  %343 = load i32, ptr %19, align 4
  %344 = sub i32 %342, %343
  %345 = load i32, ptr %19, align 4
  %346 = load i32, ptr %20, align 4
  %347 = call ptr @proto_tree_add_uint(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %344, i32 noundef %345, i32 noundef %346)
  %348 = load ptr, ptr %14, align 8
  %349 = load i32, ptr @hf_mc_nmf_fault, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %16, align 4
  %352 = load i32, ptr %20, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef 2)
  %354 = load i32, ptr %20, align 4
  %355 = load i32, ptr %16, align 4
  %356 = add i32 %355, %354
  store i32 %356, ptr %16, align 4
  br label %425

357:                                              ; preds = %142
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr @ett_mc_nmf_rec, align 4
  %360 = call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %14, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = call zeroext i1 @get_size_length(ptr noundef %361, ptr noundef %16, ptr noundef %19, ptr noundef %362, ptr noundef %20)
  br i1 %363, label %367, label %364

364:                                              ; preds = %357
  %365 = load ptr, ptr %6, align 8
  %366 = call i32 @tvb_reported_length(ptr noundef %365)
  store i32 %366, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %428

367:                                              ; preds = %357
  %368 = load ptr, ptr %14, align 8
  %369 = load i32, ptr @hf_mc_nmf_upgrade_length, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %16, align 4
  %372 = load i32, ptr %19, align 4
  %373 = sub i32 %371, %372
  %374 = load i32, ptr %19, align 4
  %375 = load i32, ptr %20, align 4
  %376 = call ptr @proto_tree_add_uint(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %373, i32 noundef %374, i32 noundef %375)
  %377 = load ptr, ptr %14, align 8
  %378 = load i32, ptr @hf_mc_nmf_upgrade, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %16, align 4
  %381 = load i32, ptr %20, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef 2)
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 51
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %16, align 4
  %388 = load i32, ptr %20, align 4
  %389 = call ptr @tvb_get_string_enc(ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef 2)
  store ptr %389, ptr %18, align 8
  %390 = load i32, ptr %20, align 4
  %391 = load i32, ptr %16, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %16, align 4
  %393 = load ptr, ptr %18, align 8
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.76) #7
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %367
  %397 = load ptr, ptr %24, align 8
  %398 = getelementptr inbounds nuw %struct.mc_nmf_session_state, ptr %397, i32 0, i32 1
  store i8 1, ptr %398, align 1
  br label %407

399:                                              ; preds = %367
  %400 = load ptr, ptr %18, align 8
  %401 = call i32 @strcmp(ptr noundef %400, ptr noundef @.str.77) #7
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load ptr, ptr %24, align 8
  %405 = getelementptr inbounds nuw %struct.mc_nmf_session_state, ptr %404, i32 0, i32 2
  store i8 1, ptr %405, align 2
  br label %406

406:                                              ; preds = %403, %399
  br label %407

407:                                              ; preds = %406, %396
  %408 = load ptr, ptr %24, align 8
  %409 = getelementptr inbounds nuw %struct.mc_nmf_session_state, ptr %408, i32 0, i32 0
  store i8 1, ptr %409, align 4
  br label %425

410:                                              ; preds = %142
  %411 = load ptr, ptr %24, align 8
  %412 = getelementptr inbounds nuw %struct.mc_nmf_session_state, ptr %411, i32 0, i32 0
  %413 = load i8, ptr %412, align 4, !range !6, !noundef !7
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i32
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %423

417:                                              ; preds = %410
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds nuw %struct._packet_info, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %24, align 8
  %422 = getelementptr inbounds nuw %struct.mc_nmf_session_state, ptr %421, i32 0, i32 3
  store i32 %420, ptr %422, align 4
  br label %423

423:                                              ; preds = %417, %410
  br label %425

424:                                              ; preds = %142, %142, %142
  br label %425

425:                                              ; preds = %142, %424, %423, %407, %338, %309, %291, %235, %214, %195, %174, %156
  br label %137, !llvm.loop !10

426:                                              ; preds = %137
  %427 = load i32, ptr %16, align 4
  store i32 %427, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %428

428:                                              ; preds = %426, %364, %335, %306, %262, %232, %192, %114, %75, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %429 = load i32, ptr %5, align 4
  ret i32 %429
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mc_nmf() #0 {
  %1 = load ptr, ptr @mc_nmf_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.44, i32 noundef 9389, ptr noundef %1)
  %2 = load i32, ptr @proto_mc_nmf, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.45, i32 noundef %2)
  store ptr %3, ptr @ms_nns_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.46)
  store ptr %4, ptr @tls_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @get_size_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 127
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %69, %5
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %12, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp uge i32 %44, 5
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @expert_add_info(ptr noundef %47, ptr noundef null, ptr noundef @ei_mc_nmf_size_too_big)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %74

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 7, %51
  store i32 %52, ptr %14, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i64
  %55 = and i64 %54, 127
  %56 = load i32, ptr %14, align 4
  %57 = zext i32 %56 to i64
  %58 = shl i64 %55, %57
  %59 = load i64, ptr %13, align 8
  %60 = or i64 %58, %59
  store i64 %60, ptr %13, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load i64, ptr %13, align 8
  %65 = icmp ugt i64 %64, 4294967295
  br i1 %65, label %66, label %69

66:                                               ; preds = %49
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @expert_add_info(ptr noundef %67, ptr noundef null, ptr noundef @ei_mc_nmf_size_too_big)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %74

69:                                               ; preds = %49
  br label %30, !llvm.loop !11

70:                                               ; preds = %30
  %71 = load i64, ptr %13, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %11, align 8
  store i32 %72, ptr %73, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %70, %66, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %75 = load i1, ptr %6, align 1
  ret i1 %75
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }
attributes #7 = { nounwind willreturn memory(read) }

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
