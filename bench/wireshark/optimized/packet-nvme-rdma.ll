; ModuleID = 'bench/wireshark/original/packet-nvme-rdma.ll'
source_filename = "bench/wireshark/original/packet-nvme-rdma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.keyed_data_req = type { i64, i32, i32 }

@proto_register_nvme_rdma.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nvmeof_rdma_cm_req_recfmt, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_rdma_cm_req_qid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 6, ptr @add_rdma_cm_qid, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_rdma_cm_req_hrqsize, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_rdma_cm_req_hsqsize, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 6, ptr @add_zero_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_rdma_cm_req_cntlid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_rdma_cm_req_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_rdma_cm_rsp_recfmt, %struct._header_field_info { ptr @.str, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_rdma_cm_rsp_crqsize, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_rdma_cm_rsp_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_rdma_cm_rej_recfmt, %struct._header_field_info { ptr @.str, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_rdma_cm_rej_status, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_from_host_unknown_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_read_to_host_req, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_read_to_host_unmatched, %struct._header_field_info { ptr @.str.23, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_read_from_host_resp, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_read_from_host_prev, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 35, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_read_from_host_next, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 35, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_read_from_host_unmatched, %struct._header_field_info { ptr @.str.32, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_write_to_host_req, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_write_to_host_prev, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_write_to_host_next, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_write_to_host_unmatched, %struct._header_field_info { ptr @.str.41, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_to_host_unknown_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_data_resp, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 35, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nvmeof_cmd_qid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nvmeof_rdma_cm_req_recfmt = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Record Format\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"nvme-rdma.cm.req.recfmt\00", align 1
@hf_nvmeof_rdma_cm_req_qid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Queue Id\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"nvme-rdma.cm.req.qid\00", align 1
@hf_nvmeof_rdma_cm_req_hrqsize = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"RDMA QP Host Receive Queue Size\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"nvme-rdma.cm.req.hrqsize\00", align 1
@hf_nvmeof_rdma_cm_req_hsqsize = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"RDMA QP Host Send Queue Size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"nvme-rdma.cm.req.hsqsize\00", align 1
@hf_nvmeof_rdma_cm_req_cntlid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Controller ID\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"nvme-rdma.cm.req.cntlid\00", align 1
@hf_nvmeof_rdma_cm_req_reserved = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"nvme-rdma.cm.req.reserved\00", align 1
@hf_nvmeof_rdma_cm_rsp_recfmt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"nvme-rdma.cm.rsp.recfmt\00", align 1
@hf_nvmeof_rdma_cm_rsp_crqsize = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [38 x i8] c"RDMA QP Controller Receive Queue Size\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"nvme-rdma.cm.rsp.crqsize\00", align 1
@hf_nvmeof_rdma_cm_rsp_reserved = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [26 x i8] c"nvme-rdma.cm.rsp.reserved\00", align 1
@hf_nvmeof_rdma_cm_rej_recfmt = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"nvme-rdma.cm.rej.recfmt\00", align 1
@hf_nvmeof_rdma_cm_rej_status = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"nvme-rdma.cm.rej.status\00", align 1
@hf_nvmeof_from_host_unknown_data = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Dissection unsupported\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"nvme-rdma.unknown_data\00", align 1
@hf_nvmeof_read_to_host_req = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [31 x i8] c"RDMA Read Request Sent to Host\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"nvme-rdma.read_to_host_req\00", align 1
@hf_nvmeof_read_to_host_unmatched = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [50 x i8] c"RDMA Read Request Sent to Host (no Command Match)\00", align 1
@hf_nvmeof_read_from_host_resp = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [34 x i8] c"RDMA Read Transfer Sent from Host\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"nvme-rdma.read_from_host_resp\00", align 1
@hf_nvmeof_read_from_host_prev = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"Previous Read Transfer\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"nvme-rdma.read_from_host_prev\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"Previous read transfer is in this frame\00", align 1
@hf_nvmeof_read_from_host_next = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"Next Read Transfer\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"nvme-rdma.read_from_host_next\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Next read transfer is in this frame\00", align 1
@hf_nvmeof_read_from_host_unmatched = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [53 x i8] c"RDMA Read Transfer Sent from Host (no Command Match)\00", align 1
@hf_nvmeof_write_to_host_req = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [32 x i8] c"RDMA Write Request Sent to Host\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"nvme-rdma.write_to_host_req\00", align 1
@hf_nvmeof_write_to_host_prev = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [24 x i8] c"Previous Write Transfer\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"nvme-rdma.write_to_host_prev\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Previous write transfer is in this frame\00", align 1
@hf_nvmeof_write_to_host_next = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Next Write Transfer\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"nvme-rdma.write_to_host_next\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Next write transfer is in this frame\00", align 1
@hf_nvmeof_write_to_host_unmatched = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [51 x i8] c"RDMA Write Request Sent to Host (no Command Match)\00", align 1
@hf_nvmeof_to_host_unknown_data = internal global i32 0, align 4
@hf_nvmeof_data_resp = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"DATA Transfer Response\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"nvme-rdma.data_resp\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"DATA transfer response for this transaction is in this frame\00", align 1
@hf_nvmeof_cmd_qid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Cmd Qid\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"nvme-rdma.cmd.qid\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Qid on which command is issued\00", align 1
@proto_register_nvme_rdma.ett = internal global [2 x ptr] [ptr @ett_cm, ptr @ett_data], align 16
@ett_cm = internal global i32 0, align 4
@ett_data = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [25 x i8] c"NVM Express Fabrics RDMA\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"NVMe Fabrics RDMA\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"nvme-rdma\00", align 1
@proto_nvme_rdma = internal unnamed_addr global i32 0, align 4
@gPORT_RANGE = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [5 x i8] c"4420\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"subsystem_ports\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Subsystem Ports Range\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Range of NVMe Subsystem ports(default 4420)\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"infiniband.mad.cm.private\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"NVMe Fabrics RDMA CM packets\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"nvme_rdma_cm_private\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"NVMe Fabrics RDMA packets\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"nvme_rdma\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@ib_handler = internal unnamed_addr global ptr null, align 8
@proto_ib = internal unnamed_addr global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"%x (%s)\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"IOQ\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"AQ\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@hf_nvmeof_cmd_pkt = external local_unnamed_addr global i32, align 4
@hf_nvmeof_data_req = external local_unnamed_addr global i32, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nvme_rdma() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  store i32 %1, ptr @proto_nvme_rdma, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nvme_rdma.hf, i32 noundef 25)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nvme_rdma.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_nvme_rdma, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call i32 @range_convert_str(ptr noundef %4, ptr noundef nonnull @gPORT_RANGE, ptr noundef nonnull @.str.51, i32 noundef 65535)
  tail call void @prefs_register_range_preference(ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @gPORT_RANGE, i32 noundef 65535)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @add_rdma_cm_qid(ptr noundef %0, i32 noundef %1) #1 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr @.str.64, ptr @.str.63
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.62, i32 noundef %1, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @add_zero_base(ptr noundef %0, i32 noundef %1) #1 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.65, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nvme_rdma() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nvme_rdma, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_nvme_ib_cm, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_nvme_rdma, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_nvme_ib, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_nvme_rdma, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.61, i32 noundef %3)
  store ptr %4, ptr @ib_handler, align 8
  %5 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %4)
  store i32 %5, ptr @proto_ib, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_nvme_ib_cm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @find_conversation(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 14, i32 noundef %10, i32 noundef %12, i32 noundef 0)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %dissect_rdma_cm_packet.exit, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_ib, align 4
  %16 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %15)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %dissect_rdma_cm_packet.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %16, align 8
  %19 = and i64 %18, 4294901760
  %.not7.i.i = icmp eq i64 %19, 17170432
  br i1 %.not7.i.i, label %20, label %dissect_rdma_cm_packet.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr @gPORT_RANGE, align 8
  %22 = trunc i64 %18 to i32
  %23 = and i32 %22, 65535
  %24 = tail call zeroext i1 @value_is_in_range(ptr noundef %21, i32 noundef %23)
  br i1 %24, label %find_ib_cm_conversation.exit, label %dissect_rdma_cm_packet.exit

find_ib_cm_conversation.exit:                     ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef nonnull @.str.49)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %28 = load i16, ptr %27, align 2
  switch i16 %28, label %dissect_rdma_cm_packet.exit [
    i16 16, label %29
    i16 19, label %46
    i16 18, label %57
  ]

29:                                               ; preds = %find_ib_cm_conversation.exit
  %30 = load i32, ptr @proto_nvme_rdma, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  %32 = load i32, ptr @ett_cm, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_nvmeof_rdma_cm_req_recfmt, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr @hf_nvmeof_rdma_cm_req_qid, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %38 = load i32, ptr @hf_nvmeof_rdma_cm_req_hrqsize, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %40 = load i32, ptr @hf_nvmeof_rdma_cm_req_hsqsize, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %42 = load i32, ptr @hf_nvmeof_rdma_cm_req_cntlid, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %44 = load i32, ptr @hf_nvmeof_rdma_cm_req_reserved, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %44, ptr noundef %0, i32 noundef 10, i32 noundef 22, i32 noundef 0)
  br label %dissect_rdma_cm_packet.exit

46:                                               ; preds = %find_ib_cm_conversation.exit
  %47 = load i32, ptr @proto_nvme_rdma, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  %49 = load i32, ptr @ett_cm, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr @hf_nvmeof_rdma_cm_rsp_recfmt, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %53 = load i32, ptr @hf_nvmeof_rdma_cm_rsp_crqsize, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %55 = load i32, ptr @hf_nvmeof_rdma_cm_rsp_reserved, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 28, i32 noundef 0)
  br label %dissect_rdma_cm_packet.exit

57:                                               ; preds = %find_ib_cm_conversation.exit
  %58 = load i32, ptr @proto_nvme_rdma, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr @ett_cm, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr @hf_nvmeof_rdma_cm_rej_recfmt, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %64 = load i32, ptr @hf_nvmeof_rdma_cm_rej_status, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_rdma_cm_packet.exit

dissect_rdma_cm_packet.exit:                      ; preds = %20, %17, %14, %4, %57, %46, %29, %find_ib_cm_conversation.exit
  %.not10 = phi i1 [ true, %find_ib_cm_conversation.exit ], [ true, %29 ], [ true, %46 ], [ true, %57 ], [ false, %4 ], [ false, %14 ], [ false, %17 ], [ false, %20 ]
  ret i1 %.not10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_nvme_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.keyed_data_req, align 8
  %6 = alloca %struct.keyed_data_req, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @find_conversation(i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 14, i32 noundef %12, i32 noundef %12, i32 noundef 196608)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %dissect_nvme_from_host.exit, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_ib, align 4
  %16 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %15)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %dissect_nvme_from_host.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %16, align 8
  %19 = and i64 %18, 4294901760
  %.not7.i.i = icmp eq i64 %19, 17170432
  br i1 %.not7.i.i, label %20, label %dissect_nvme_from_host.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr @gPORT_RANGE, align 8
  %22 = trunc i64 %18 to i32
  %23 = and i32 %22, 65535
  %24 = tail call zeroext i1 @value_is_in_range(ptr noundef %21, i32 noundef %23)
  br i1 %24, label %find_ib_conversation.exit, label %dissect_nvme_from_host.exit

find_ib_conversation.exit:                        ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %11, align 8
  %30 = tail call ptr @find_conversation(i32 noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %10, i32 noundef 14, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %dissect_nvme_from_host.exit, label %31

31:                                               ; preds = %find_ib_conversation.exit
  %32 = load i32, ptr @proto_nvme_rdma, align 4
  %33 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %30, i32 noundef %32)
  %.not.i31 = icmp eq ptr %33, null
  br i1 %.not.i31, label %34, label %find_add_q_ctx.exit.thread

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %11, align 8
  %37 = tail call ptr @find_conversation(i32 noundef %35, ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 14, i32 noundef %36, i32 noundef %36, i32 noundef 196608)
  %.not.i.i33 = icmp eq ptr %37, null
  br i1 %.not.i.i33, label %find_add_q_ctx.exit, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr @proto_ib, align 4
  %40 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %37, i32 noundef %39)
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %find_add_q_ctx.exit, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %40, align 8
  %43 = and i64 %42, 4294901760
  %.not7.i.i.i = icmp eq i64 %43, 17170432
  br i1 %.not7.i.i.i, label %44, label %find_add_q_ctx.exit

44:                                               ; preds = %41
  %45 = load ptr, ptr @gPORT_RANGE, align 8
  %46 = trunc i64 %42 to i32
  %47 = and i32 %46, 65535
  %48 = tail call zeroext i1 @value_is_in_range(ptr noundef %45, i32 noundef %47)
  br i1 %48, label %get_conversion_data.exit.i.i, label %find_add_q_ctx.exit

get_conversion_data.exit.i.i:                     ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i8, ptr %49, align 8, !range !6, !noundef !7
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %get_conversion_data.exit.thread.sink.split.i.i, label %52

52:                                               ; preds = %get_conversion_data.exit.i.i
  %53 = load i32, ptr %8, align 4
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @find_conversation(i32 noundef %53, ptr noundef nonnull %26, ptr noundef nonnull %26, i32 noundef 14, i32 noundef %55, i32 noundef %55, i32 noundef 196608)
  %.not24.i.i = icmp eq ptr %56, null
  br i1 %.not24.i.i, label %find_add_q_ctx.exit, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr @proto_ib, align 4
  %59 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %56, i32 noundef %58)
  %.not.i26.i.i = icmp eq ptr %59, null
  br i1 %.not.i26.i.i, label %find_add_q_ctx.exit, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %59, align 8
  %62 = and i64 %61, 4294901760
  %.not7.i27.i.i = icmp eq i64 %62, 17170432
  br i1 %.not7.i27.i.i, label %63, label %find_add_q_ctx.exit

63:                                               ; preds = %60
  %64 = load ptr, ptr @gPORT_RANGE, align 8
  %65 = trunc i64 %61 to i32
  %66 = and i32 %65, 65535
  %67 = tail call zeroext i1 @value_is_in_range(ptr noundef %64, i32 noundef %66)
  br i1 %67, label %get_conversion_data.exit.thread.sink.split.i.i, label %find_add_q_ctx.exit

get_conversion_data.exit.thread.sink.split.i.i:   ; preds = %63, %get_conversion_data.exit.i.i
  %.sink40.i.i = phi ptr [ %40, %get_conversion_data.exit.i.i ], [ %59, %63 ]
  %68 = getelementptr i8, ptr %.sink40.i.i, i64 194
  %69 = load i16, ptr %68, align 1
  br label %find_add_q_ctx.exit

find_add_q_ctx.exit:                              ; preds = %34, %38, %41, %44, %52, %57, %60, %63, %get_conversion_data.exit.thread.sink.split.i.i
  %.0.i.i = phi i16 [ 0, %34 ], [ 0, %52 ], [ 0, %38 ], [ 0, %41 ], [ 0, %44 ], [ 0, %57 ], [ 0, %60 ], [ 0, %63 ], [ %69, %get_conversion_data.exit.thread.sink.split.i.i ]
  %70 = tail call ptr @wmem_file_scope()
  %71 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %70, i64 noundef 64) #6
  %72 = tail call ptr @wmem_file_scope()
  %73 = tail call noalias ptr @wmem_tree_new(ptr noundef %72)
  store ptr %73, ptr %71, align 8
  %74 = tail call ptr @wmem_file_scope()
  %75 = tail call noalias ptr @wmem_tree_new(ptr noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %76, align 8
  %77 = tail call ptr @wmem_file_scope()
  %78 = tail call noalias ptr @wmem_tree_new(ptr noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %78, ptr %79, align 8
  %80 = tail call ptr @wmem_file_scope()
  %81 = tail call noalias ptr @wmem_tree_new(ptr noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %81, ptr %82, align 8
  %83 = tail call ptr @wmem_file_scope()
  %84 = tail call noalias ptr @wmem_tree_new(ptr noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i16 %.0.i.i, ptr %86, align 8
  %87 = load i32, ptr @proto_nvme_rdma, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %30, i32 noundef %87, ptr noundef %71)
  %.not30 = icmp eq ptr %71, null
  br i1 %.not30, label %dissect_nvme_from_host.exit, label %find_add_q_ctx.exit.thread

find_add_q_ctx.exit.thread:                       ; preds = %31, %find_add_q_ctx.exit
  %.0.i3247 = phi ptr [ %71, %find_add_q_ctx.exit ], [ %33, %31 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void @col_set_str(ptr noundef %89, i32 noundef 35, ptr noundef nonnull @.str.49)
  %90 = load i32, ptr @proto_nvme_rdma, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  %92 = load i32, ptr @ett_data, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr @hf_nvmeof_cmd_qid, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 40
  %96 = load i16, ptr %95, align 8
  tail call void @nvme_publish_qid(ptr noundef %93, i32 noundef %94, i16 noundef zeroext %96)
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %98 = load i8, ptr %97, align 8, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i8, ptr %100, align 8
  br i1 %99, label %102, label %233

102:                                              ; preds = %find_add_q_ctx.exit.thread
  switch i8 %101, label %230 [
    i8 4, label %205
    i8 13, label %103
    i8 16, label %103
    i8 14, label %123
    i8 15, label %123
  ]

103:                                              ; preds = %102, %102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = tail call ptr @nvme_lookup_data_tr_pkt(ptr noundef nonnull %.0.i3247, i32 noundef 0, i32 noundef %105)
  %.not98.i = icmp eq ptr %106, null
  br i1 %.not98.i, label %202, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 57
  %111 = load i16, ptr %110, align 1
  %112 = and i16 %111, 8
  %.not99.i = icmp eq i16 %112, 0
  br i1 %.not99.i, label %113, label %163

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 48
  store ptr %106, ptr %114, align 8
  %115 = load i32, ptr %104, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 56
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 60
  store i32 %115, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 112
  store i32 0, ptr %118, align 8
  %119 = load i32, ptr %104, align 4
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 76
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %8, align 4
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 %121, ptr %122, align 4
  br label %163

123:                                              ; preds = %102, %102
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 57
  %127 = load i16, ptr %126, align 1
  %128 = and i16 %127, 8
  %.not.i34 = icmp eq i16 %128, 0
  br i1 %.not.i34, label %129, label %154

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 48
  %131 = load ptr, ptr %130, align 8
  %.not96.i = icmp eq ptr %131, null
  br i1 %.not96.i, label %202, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 60
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %202

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 56
  %141 = load i32, ptr %140, align 8
  %142 = sub i32 %135, %141
  store i32 %135, ptr %133, align 4
  %143 = icmp ult i32 %142, 16
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i32, ptr %8, align 4
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %147 = zext nneg i32 %142 to i64
  %148 = getelementptr i32, ptr %146, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %144, %139
  %150 = load i32, ptr %136, align 4
  tail call void @nvme_add_data_tr_pkt(ptr noundef nonnull %.0.i3247, ptr noundef nonnull %131, i32 noundef 0, i32 noundef %150)
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  tail call void @nvme_add_data_tr_off(ptr noundef nonnull %.0.i3247, i32 noundef %152, i32 noundef %153)
  br label %163

154:                                              ; preds = %123
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = tail call ptr @nvme_lookup_data_tr_pkt(ptr noundef nonnull %.0.i3247, i32 noundef 0, i32 noundef %156)
  %.not97.i = icmp eq ptr %157, null
  br i1 %.not97.i, label %202, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %155, align 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 76
  %161 = load i32, ptr %160, align 4
  %162 = sub i32 %159, %161
  br label %163

163:                                              ; preds = %158, %149, %113, %107
  %.085.i = phi i32 [ 0, %107 ], [ 0, %113 ], [ %162, %158 ], [ %142, %149 ]
  %.0.i35 = phi ptr [ %106, %107 ], [ %106, %113 ], [ %157, %158 ], [ %131, %149 ]
  %164 = load i32, ptr @hf_nvmeof_read_from_host_resp, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %164, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  %166 = load i32, ptr @ett_data, align 4
  %167 = tail call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166)
  %168 = load i32, ptr @hf_nvmeof_cmd_pkt, align 4
  tail call void @nvme_publish_to_cmd_link(ptr noundef %167, ptr noundef %0, i32 noundef %168, ptr noundef nonnull %.0.i35)
  %169 = load i32, ptr @hf_nvmeof_data_req, align 4
  tail call void @nvme_publish_to_data_req_link(ptr noundef %167, ptr noundef %0, i32 noundef %169, ptr noundef nonnull %.0.i35)
  %170 = add i32 %.085.i, -1
  %or.cond.i = icmp ult i32 %170, 16
  br i1 %or.cond.i, label %171, label %178

171:                                              ; preds = %163
  %172 = load i32, ptr @hf_nvmeof_read_from_host_prev, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 12
  %174 = zext nneg i32 %.085.i to i64
  %175 = getelementptr i32, ptr %173, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4
  tail call void @nvme_publish_link(ptr noundef %167, ptr noundef %0, i32 noundef %172, i32 noundef %177, i1 noundef zeroext false)
  br label %178

178:                                              ; preds = %171, %163
  %179 = add i32 %.085.i, 1
  %180 = icmp ult i32 %179, 16
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load i32, ptr @hf_nvmeof_read_from_host_next, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 12
  %184 = zext nneg i32 %179 to i64
  %185 = getelementptr i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4
  tail call void @nvme_publish_link(ptr noundef %167, ptr noundef %0, i32 noundef %182, i32 noundef %186, i1 noundef zeroext false)
  br label %187

187:                                              ; preds = %181, %178
  %188 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 116
  %189 = load i8, ptr %188, align 4, !range !6, !noundef !7
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  tail call void @dissect_nvmeof_cmd_data(ptr noundef %0, ptr noundef %1, ptr noundef %167, i32 noundef 0, ptr noundef nonnull %.0.i3247, ptr noundef nonnull %.0.i35, i32 noundef %7)
  br label %dissect_rdma_read_transfer.exit.i

192:                                              ; preds = %187
  tail call void @dissect_nvme_data_response(ptr noundef %0, ptr noundef %1, ptr noundef %167, ptr noundef nonnull %.0.i3247, ptr noundef nonnull %.0.i35, i32 noundef %7, i1 noundef zeroext false)
  br label %dissect_rdma_read_transfer.exit.i

dissect_rdma_read_transfer.exit.i:                ; preds = %192, %191
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 57
  %196 = load i16, ptr %195, align 1
  %197 = and i16 %196, 8
  %.not102.i = icmp eq i16 %197, 0
  br i1 %.not102.i, label %198, label %dissect_nvme_from_host.exit

198:                                              ; preds = %dissect_rdma_read_transfer.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 112
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, %7
  store i32 %201, ptr %199, align 8
  br label %dissect_nvme_from_host.exit

202:                                              ; preds = %154, %132, %129, %103
  %203 = load i32, ptr @hf_nvmeof_read_from_host_unmatched, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %203, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  br label %dissect_nvme_from_host.exit

205:                                              ; preds = %102
  %206 = icmp ugt i32 %7, 63
  br i1 %206, label %207, label %227

207:                                              ; preds = %205
  %208 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %209 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 2, i32 noundef -2147483648)
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 57
  %213 = load i16, ptr %212, align 1
  %214 = and i16 %213, 8
  %.not.i.i.i36 = icmp eq i16 %214, 0
  br i1 %.not.i.i.i36, label %215, label %218

215:                                              ; preds = %207
  %216 = tail call ptr @wmem_file_scope()
  %217 = tail call noalias dereferenceable_or_null(168) ptr @wmem_alloc0(ptr noundef %216, i64 noundef 168) #6
  tail call void @nvme_add_cmd_to_pending_list(ptr noundef %1, ptr noundef nonnull %.0.i3247, ptr noundef %217, ptr noundef %217, i16 noundef zeroext %209)
  br label %bind_cmd_to_qctx.exit.i.i

218:                                              ; preds = %207
  %219 = tail call ptr @nvme_lookup_cmd_in_done_list(ptr noundef %1, ptr noundef nonnull %.0.i3247, i16 noundef zeroext %209)
  %.not11.i.i.i = icmp eq ptr %219, null
  br i1 %.not11.i.i.i, label %220, label %bind_cmd_to_qctx.exit.i.i

220:                                              ; preds = %218
  %221 = tail call ptr @wmem_file_scope()
  %222 = tail call noalias dereferenceable_or_null(168) ptr @wmem_alloc0(ptr noundef %221, i64 noundef 168) #6
  br label %bind_cmd_to_qctx.exit.i.i

bind_cmd_to_qctx.exit.i.i:                        ; preds = %220, %218, %215
  %.0.i.i.i = phi ptr [ %219, %218 ], [ %222, %220 ], [ %217, %215 ]
  %223 = icmp eq i8 %208, 127
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 116
  br i1 %223, label %225, label %226

225:                                              ; preds = %bind_cmd_to_qctx.exit.i.i
  store i8 1, ptr %224, align 4
  tail call void @dissect_nvmeof_fabric_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %93, ptr noundef nonnull %.0.i3247, ptr noundef %.0.i.i.i, i32 noundef 0, i1 noundef zeroext true)
  br label %dissect_nvme_from_host.exit

226:                                              ; preds = %bind_cmd_to_qctx.exit.i.i
  store i8 0, ptr %224, align 4
  tail call void @dissect_nvme_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0.i3247, ptr noundef %.0.i.i.i)
  br label %dissect_nvme_from_host.exit

227:                                              ; preds = %205
  %228 = load i32, ptr @hf_nvmeof_from_host_unknown_data, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %228, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  br label %dissect_nvme_from_host.exit

230:                                              ; preds = %102
  %231 = load i32, ptr @hf_nvmeof_from_host_unknown_data, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %231, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  br label %dissect_nvme_from_host.exit

233:                                              ; preds = %find_add_q_ctx.exit.thread
  switch i8 %101, label %402 [
    i8 12, label %234
    i8 4, label %268
    i8 23, label %268
    i8 10, label %298
    i8 6, label %298
    i8 7, label %324
    i8 8, label %324
  ]

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %5, align 8
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %240, align 4
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 57
  %246 = load i16, ptr %245, align 1
  %247 = and i16 %246, 8
  %.not138.i = icmp eq i16 %247, 0
  br i1 %.not138.i, label %248, label %252

248:                                              ; preds = %234
  %249 = call ptr @nvme_lookup_data_request(ptr noundef nonnull %.0.i3247, ptr noundef nonnull %5)
  %.not139.i = icmp eq ptr %249, null
  br i1 %.not139.i, label %.thread.i, label %.thread143.i

.thread143.i:                                     ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %251 = load i32, ptr %250, align 4
  call void @nvme_add_data_tr_pkt(ptr noundef nonnull %.0.i3247, ptr noundef nonnull %249, i32 noundef 0, i32 noundef %251)
  br label %256

252:                                              ; preds = %234
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %254 = load i32, ptr %253, align 4
  %255 = tail call ptr @nvme_lookup_data_tr_pkt(ptr noundef nonnull %.0.i3247, i32 noundef 0, i32 noundef %254)
  %.not140.i = icmp eq ptr %255, null
  br i1 %.not140.i, label %.thread.i, label %256

256:                                              ; preds = %252, %.thread143.i
  %.0146.i = phi ptr [ %249, %.thread143.i ], [ %255, %252 ]
  %257 = load i32, ptr @hf_nvmeof_read_to_host_req, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %257, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %259 = load i32, ptr @ett_data, align 4
  %260 = call ptr @proto_item_add_subtree(ptr noundef %258, i32 noundef %259)
  %261 = load i32, ptr %8, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 8
  store i32 %261, ptr %262, align 8
  %263 = load i32, ptr @hf_nvmeof_data_resp, align 4
  call void @nvme_publish_to_data_resp_link(ptr noundef %260, ptr noundef %0, i32 noundef %263, ptr noundef nonnull %.0146.i)
  %264 = load i32, ptr @hf_nvmeof_cmd_pkt, align 4
  call void @nvme_publish_to_cmd_link(ptr noundef %260, ptr noundef %0, i32 noundef %264, ptr noundef nonnull %.0146.i)
  call void @nvme_update_transfer_request(ptr noundef %1, ptr noundef nonnull %.0146.i, ptr noundef nonnull %.0.i3247)
  br label %267

.thread.i:                                        ; preds = %252, %248
  %265 = load i32, ptr @hf_nvmeof_read_to_host_unmatched, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %265, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  br label %267

267:                                              ; preds = %.thread.i, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_nvme_from_host.exit

268:                                              ; preds = %233, %233
  %269 = icmp eq i32 %7, 16
  br i1 %269, label %270, label %295

270:                                              ; preds = %268
  %271 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 12, i32 noundef -2147483648)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 57
  %275 = load i16, ptr %274, align 1
  %276 = and i16 %275, 8
  %.not.i.i39 = icmp eq i16 %276, 0
  br i1 %.not.i.i39, label %277, label %284

277:                                              ; preds = %270
  %278 = tail call ptr @nvme_lookup_cmd_in_pending_list(ptr noundef nonnull %.0.i3247, i16 noundef zeroext %271)
  %.not30.i.i = icmp eq ptr %278, null
  br i1 %.not30.i.i, label %292, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %281 = load i32, ptr %280, align 4
  %.not31.i.i = icmp eq i32 %281, 0
  br i1 %.not31.i.i, label %282, label %292

282:                                              ; preds = %279
  %283 = load i32, ptr %8, align 4
  store i32 %283, ptr %280, align 4
  tail call void @nvme_add_cmd_cqe_to_done_list(ptr noundef nonnull %.0.i3247, ptr noundef nonnull %278, i16 noundef zeroext %271)
  br label %286

284:                                              ; preds = %270
  %285 = tail call ptr @nvme_lookup_cmd_in_done_list(ptr noundef %1, ptr noundef nonnull %.0.i3247, i16 noundef zeroext %271)
  %.not32.i.i = icmp eq ptr %285, null
  br i1 %.not32.i.i, label %292, label %286

286:                                              ; preds = %284, %282
  %.0.i.i40 = phi ptr [ %285, %284 ], [ %278, %282 ]
  tail call void @nvme_update_cmd_end_info(ptr noundef %1, ptr noundef nonnull %.0.i.i40)
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 116
  %288 = load i8, ptr %287, align 4, !range !6, !noundef !7
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  tail call void @dissect_nvmeof_fabric_cqe(ptr noundef %0, ptr noundef %1, ptr noundef %93, ptr noundef nonnull %.0.i.i40, i32 noundef 0)
  br label %dissect_nvme_from_host.exit

291:                                              ; preds = %286
  tail call void @dissect_nvme_cqe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0.i3247, ptr noundef nonnull %.0.i.i40)
  br label %dissect_nvme_from_host.exit

292:                                              ; preds = %284, %279, %277
  %293 = load i32, ptr @hf_nvmeof_to_host_unknown_data, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %293, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %dissect_nvme_from_host.exit

295:                                              ; preds = %268
  %296 = load i32, ptr @hf_nvmeof_to_host_unknown_data, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %296, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  br label %dissect_nvme_from_host.exit

298:                                              ; preds = %233, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %300 = load i64, ptr %299, align 8
  store i64 %300, ptr %6, align 8
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %301, align 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %306 = load i32, ptr %305, align 8
  store i32 %306, ptr %304, align 4
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 57
  %310 = load i16, ptr %309, align 1
  %311 = and i16 %310, 8
  %.not133.i = icmp eq i16 %311, 0
  br i1 %.not133.i, label %312, label %364

312:                                              ; preds = %298
  %313 = call ptr @nvme_lookup_data_request(ptr noundef nonnull %.0.i3247, ptr noundef nonnull %6)
  %.not134.i = icmp eq ptr %313, null
  br i1 %.not134.i, label %.thread158.i, label %.thread161.i

.thread158.i:                                     ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread147.i

.thread161.i:                                     ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %315 = load i32, ptr %314, align 4
  call void @nvme_add_data_tr_pkt(ptr noundef nonnull %.0.i3247, ptr noundef nonnull %313, i32 noundef 0, i32 noundef %315)
  %316 = load i32, ptr %314, align 4
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 76
  store i32 %316, ptr %317, align 4
  %318 = load i32, ptr %8, align 4
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 %318, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 48
  store ptr %313, ptr %320, align 8
  %321 = load i32, ptr %314, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 60
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 56
  store i32 %321, ptr %323, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread152.i

324:                                              ; preds = %233, %233
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 57
  %328 = load i16, ptr %327, align 1
  %329 = and i16 %328, 8
  %.not.i37 = icmp eq i16 %329, 0
  br i1 %.not.i37, label %339, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %332 = load i32, ptr %331, align 4
  %333 = tail call ptr @nvme_lookup_data_tr_pkt(ptr noundef nonnull %.0.i3247, i32 noundef 0, i32 noundef %332)
  %.not132.i = icmp eq ptr %333, null
  br i1 %.not132.i, label %.thread147.i, label %334

334:                                              ; preds = %330
  %335 = load i32, ptr %331, align 4
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 76
  %337 = load i32, ptr %336, align 4
  %338 = sub i32 %335, %337
  br label %.thread152.i

339:                                              ; preds = %324
  %340 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 48
  %341 = load ptr, ptr %340, align 8
  %.not131.i = icmp eq ptr %341, null
  br i1 %.not131.i, label %.thread147.i, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 60
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, 1
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %.thread147.i

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %.0.i3247, i64 56
  %351 = load i32, ptr %350, align 8
  %352 = sub i32 %345, %351
  store i32 %345, ptr %343, align 4
  %353 = icmp ult i32 %352, 16
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = load i32, ptr %8, align 4
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %357 = zext nneg i32 %352 to i64
  %358 = getelementptr i32, ptr %356, i64 %357
  store i32 %355, ptr %358, align 4
  br label %359

359:                                              ; preds = %354, %349
  %360 = load i32, ptr %346, align 4
  tail call void @nvme_add_data_tr_pkt(ptr noundef nonnull %.0.i3247, ptr noundef nonnull %341, i32 noundef 0, i32 noundef %360)
  %361 = getelementptr inbounds nuw i8, ptr %341, i64 112
  %362 = load i32, ptr %361, align 8
  %363 = load i32, ptr %8, align 4
  tail call void @nvme_add_data_tr_off(ptr noundef nonnull %.0.i3247, i32 noundef %362, i32 noundef %363)
  br label %.thread152.i

364:                                              ; preds = %298
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = tail call ptr @nvme_lookup_data_tr_pkt(ptr noundef nonnull %.0.i3247, i32 noundef 0, i32 noundef %366)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not135.i = icmp eq ptr %367, null
  br i1 %.not135.i, label %.thread147.i, label %.thread152.i

.thread152.i:                                     ; preds = %364, %359, %334, %.thread161.i
  %.1157.i = phi ptr [ %367, %364 ], [ %313, %.thread161.i ], [ %341, %359 ], [ %333, %334 ]
  %.0117156.i = phi i32 [ 0, %364 ], [ 0, %.thread161.i ], [ %352, %359 ], [ %338, %334 ]
  %368 = load i32, ptr @hf_nvmeof_write_to_host_req, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %368, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %370 = load i32, ptr @ett_data, align 4
  %371 = call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %370)
  %372 = load i32, ptr @hf_nvmeof_cmd_pkt, align 4
  call void @nvme_publish_to_cmd_link(ptr noundef %371, ptr noundef %0, i32 noundef %372, ptr noundef nonnull %.1157.i)
  %373 = add i32 %.0117156.i, -1
  %or.cond.i38 = icmp ult i32 %373, 16
  br i1 %or.cond.i38, label %374, label %381

374:                                              ; preds = %.thread152.i
  %375 = load i32, ptr @hf_nvmeof_write_to_host_prev, align 4
  %376 = getelementptr inbounds nuw i8, ptr %.1157.i, i64 12
  %377 = zext nneg i32 %.0117156.i to i64
  %378 = getelementptr i32, ptr %376, i64 %377
  %379 = getelementptr i8, ptr %378, i64 -4
  %380 = load i32, ptr %379, align 4
  call void @nvme_publish_link(ptr noundef %371, ptr noundef %0, i32 noundef %375, i32 noundef %380, i1 noundef zeroext false)
  br label %381

381:                                              ; preds = %374, %.thread152.i
  %382 = add i32 %.0117156.i, 1
  %383 = icmp ult i32 %382, 16
  br i1 %383, label %384, label %390

384:                                              ; preds = %381
  %385 = load i32, ptr @hf_nvmeof_write_to_host_next, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.1157.i, i64 12
  %387 = zext nneg i32 %382 to i64
  %388 = getelementptr i32, ptr %386, i64 %387
  %389 = load i32, ptr %388, align 4
  call void @nvme_publish_link(ptr noundef %371, ptr noundef %0, i32 noundef %385, i32 noundef %389, i1 noundef zeroext false)
  br label %390

390:                                              ; preds = %384, %381
  call void @dissect_nvme_data_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0.i3247, ptr noundef nonnull %.1157.i, i32 noundef %7, i1 noundef zeroext false)
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 57
  %394 = load i16, ptr %393, align 1
  %395 = and i16 %394, 8
  %.not137.i = icmp eq i16 %395, 0
  br i1 %.not137.i, label %396, label %dissect_nvme_from_host.exit

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %.1157.i, i64 112
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, %7
  store i32 %399, ptr %397, align 8
  br label %dissect_nvme_from_host.exit

.thread147.i:                                     ; preds = %364, %342, %339, %330, %.thread158.i
  %400 = load i32, ptr @hf_nvmeof_write_to_host_unmatched, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %400, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  br label %dissect_nvme_from_host.exit

402:                                              ; preds = %233
  %403 = load i32, ptr @hf_nvmeof_to_host_unknown_data, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %403, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0)
  br label %dissect_nvme_from_host.exit

dissect_nvme_from_host.exit:                      ; preds = %14, %17, %20, %4, %402, %.thread147.i, %396, %390, %295, %292, %291, %290, %267, %230, %227, %226, %225, %202, %198, %dissect_rdma_read_transfer.exit.i, %find_add_q_ctx.exit, %find_ib_conversation.exit
  %.0 = phi i1 [ false, %find_ib_conversation.exit ], [ false, %find_add_q_ctx.exit ], [ true, %dissect_rdma_read_transfer.exit.i ], [ true, %198 ], [ true, %202 ], [ true, %225 ], [ true, %226 ], [ true, %227 ], [ true, %230 ], [ true, %267 ], [ true, %290 ], [ true, %291 ], [ true, %292 ], [ true, %295 ], [ true, %390 ], [ true, %396 ], [ true, %.thread147.i ], [ true, %402 ], [ false, %4 ], [ false, %20 ], [ false, %17 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nvme_publish_qid(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @nvme_lookup_data_tr_pkt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nvme_add_data_tr_pkt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nvme_add_data_tr_off(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nvme_publish_to_cmd_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nvme_publish_to_data_req_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nvme_publish_link(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_nvmeof_cmd_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_nvme_data_response(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_nvmeof_fabric_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_nvme_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nvme_add_cmd_to_pending_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @nvme_lookup_cmd_in_done_list(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @nvme_lookup_data_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nvme_publish_to_data_resp_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nvme_update_transfer_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @nvme_lookup_cmd_in_pending_list(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nvme_add_cmd_cqe_to_done_list(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nvme_update_cmd_end_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_nvmeof_fabric_cqe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_nvme_cqe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
