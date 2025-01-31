; ModuleID = 'bench/wireshark/original/packet-nvme-rdma.c.ll'
source_filename = "bench/wireshark/original/packet-nvme-rdma.c.ll"
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nvme_rdma() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #5
  store i32 %1, ptr @proto_nvme_rdma, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nvme_rdma.hf, i32 noundef 25) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nvme_rdma.ett, i32 noundef 2) #5
  %2 = load i32, ptr @proto_nvme_rdma, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #5
  %4 = tail call ptr @wmem_epan_scope() #5
  %5 = tail call i32 @range_convert_str(ptr noundef %4, ptr noundef nonnull @gPORT_RANGE, ptr noundef nonnull @.str.51, i32 noundef 65535) #5
  tail call void @prefs_register_range_preference(ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @gPORT_RANGE, i32 noundef 65535) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_rdma_cm_qid(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, ptr @.str.64, ptr @.str.63
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.62, i32 noundef %1, ptr noundef nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @add_zero_base(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = add i32 %1, 1
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.65, i32 noundef %3) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nvme_rdma() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nvme_rdma, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_nvme_ib_cm, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %1, i32 noundef 1) #5
  %2 = load i32, ptr @proto_nvme_rdma, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_nvme_ib, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef %2, i32 noundef 1) #5
  %3 = load i32, ptr @proto_nvme_rdma, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.61, i32 noundef %3) #5
  store ptr %4, ptr @ib_handler, align 8
  %5 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %4) #5
  store i32 %5, ptr @proto_ib, align 4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_nvme_ib_cm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @find_conversation(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 14, i32 noundef %10, i32 noundef %12, i32 noundef 0) #5
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %dissect_rdma_cm_packet.exit, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_ib, align 4
  %16 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %15) #5
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
  %24 = tail call i32 @value_is_in_range(ptr noundef %21, i32 noundef %23) #5
  %.not8.i.i = icmp eq i32 %24, 0
  br i1 %.not8.i.i, label %dissect_rdma_cm_packet.exit, label %find_ib_cm_conversation.exit

find_ib_cm_conversation.exit:                     ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.49) #5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %28 = load i16, ptr %27, align 2
  switch i16 %28, label %dissect_rdma_cm_packet.exit [
    i16 16, label %29
    i16 19, label %46
    i16 18, label %57
  ]

29:                                               ; preds = %find_ib_cm_conversation.exit
  %30 = load i32, ptr @proto_nvme_rdma, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #5
  %32 = load i32, ptr @ett_cm, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #5
  %34 = load i32, ptr @hf_nvmeof_rdma_cm_req_recfmt, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #5
  %36 = load i32, ptr @hf_nvmeof_rdma_cm_req_qid, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %38 = load i32, ptr @hf_nvmeof_rdma_cm_req_hrqsize, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #5
  %40 = load i32, ptr @hf_nvmeof_rdma_cm_req_hsqsize, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #5
  %42 = load i32, ptr @hf_nvmeof_rdma_cm_req_cntlid, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #5
  %44 = load i32, ptr @hf_nvmeof_rdma_cm_req_reserved, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %44, ptr noundef %0, i32 noundef 10, i32 noundef 22, i32 noundef 0) #5
  br label %dissect_rdma_cm_packet.exit

46:                                               ; preds = %find_ib_cm_conversation.exit
  %47 = load i32, ptr @proto_nvme_rdma, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #5
  %49 = load i32, ptr @ett_cm, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #5
  %51 = load i32, ptr @hf_nvmeof_rdma_cm_rsp_recfmt, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #5
  %53 = load i32, ptr @hf_nvmeof_rdma_cm_rsp_crqsize, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  %55 = load i32, ptr @hf_nvmeof_rdma_cm_rsp_reserved, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 28, i32 noundef 0) #5
  br label %dissect_rdma_cm_packet.exit

57:                                               ; preds = %find_ib_cm_conversation.exit
  %58 = load i32, ptr @proto_nvme_rdma, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %60 = load i32, ptr @ett_cm, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #5
  %62 = load i32, ptr @hf_nvmeof_rdma_cm_rej_recfmt, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #5
  %64 = load i32, ptr @hf_nvmeof_rdma_cm_rej_status, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #5
  br label %dissect_rdma_cm_packet.exit

dissect_rdma_cm_packet.exit:                      ; preds = %20, %17, %14, %4, %57, %46, %29, %find_ib_cm_conversation.exit
  %.0 = phi i32 [ 1, %find_ib_cm_conversation.exit ], [ 1, %29 ], [ 1, %46 ], [ 1, %57 ], [ 0, %4 ], [ 0, %14 ], [ 0, %17 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_nvme_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.keyed_data_req, align 8
  %6 = alloca %struct.keyed_data_req, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @find_conversation(i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 14, i32 noundef %12, i32 noundef %12, i32 noundef 196608) #5
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %dissect_nvme_from_host.exit, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @proto_ib, align 4
  %16 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %13, i32 noundef %15) #5
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
  %24 = tail call i32 @value_is_in_range(ptr noundef %21, i32 noundef %23) #5
  %.not8.i.i = icmp eq i32 %24, 0
  br i1 %.not8.i.i, label %dissect_nvme_from_host.exit, label %find_ib_conversation.exit

find_ib_conversation.exit:                        ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %11, align 8
  %30 = tail call ptr @find_conversation(i32 noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %10, i32 noundef 14, i32 noundef %28, i32 noundef %29, i32 noundef 0) #5
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %dissect_nvme_from_host.exit, label %31

31:                                               ; preds = %find_ib_conversation.exit
  %32 = load i32, ptr @proto_nvme_rdma, align 4
  %33 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %30, i32 noundef %32) #5
  %.not.i32 = icmp eq ptr %33, null
  br i1 %.not.i32, label %34, label %find_add_q_ctx.exit

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %11, align 8
  %37 = tail call ptr @find_conversation(i32 noundef %35, ptr noundef nonnull %10, ptr noundef nonnull %10, i32 noundef 14, i32 noundef %36, i32 noundef %36, i32 noundef 196608) #5
  %.not.i.i34 = icmp eq ptr %37, null
  br i1 %.not.i.i34, label %find_nvme_qid.exit.i, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr @proto_ib, align 4
  %40 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %37, i32 noundef %39) #5
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %find_nvme_qid.exit.i, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %40, align 8
  %43 = and i64 %42, 4294901760
  %.not7.i.i.i = icmp eq i64 %43, 17170432
  br i1 %.not7.i.i.i, label %44, label %find_nvme_qid.exit.i

44:                                               ; preds = %41
  %45 = load ptr, ptr @gPORT_RANGE, align 8
  %46 = trunc i64 %42 to i32
  %47 = and i32 %46, 65535
  %48 = tail call i32 @value_is_in_range(ptr noundef %45, i32 noundef %47) #5
  %.not8.i.i.i = icmp eq i32 %48, 0
  br i1 %.not8.i.i.i, label %find_nvme_qid.exit.i, label %get_conversion_data.exit.i.i

get_conversion_data.exit.i.i:                     ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %get_conversion_data.exit.thread.sink.split.i.i, label %52

52:                                               ; preds = %get_conversion_data.exit.i.i
  %53 = load i32, ptr %8, align 4
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @find_conversation(i32 noundef %53, ptr noundef nonnull %26, ptr noundef nonnull %26, i32 noundef 14, i32 noundef %55, i32 noundef %55, i32 noundef 196608) #5
  %.not27.i.i = icmp eq ptr %56, null
  br i1 %.not27.i.i, label %find_nvme_qid.exit.i, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr @proto_ib, align 4
  %59 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %56, i32 noundef %58) #5
  %.not.i29.i.i = icmp eq ptr %59, null
  br i1 %.not.i29.i.i, label %find_nvme_qid.exit.i, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %59, align 8
  %62 = and i64 %61, 4294901760
  %.not7.i30.i.i = icmp eq i64 %62, 17170432
  br i1 %.not7.i30.i.i, label %63, label %find_nvme_qid.exit.i

63:                                               ; preds = %60
  %64 = load ptr, ptr @gPORT_RANGE, align 8
  %65 = trunc i64 %61 to i32
  %66 = and i32 %65, 65535
  %67 = tail call i32 @value_is_in_range(ptr noundef %64, i32 noundef %66) #5
  %.not8.i32.i.i = icmp eq i32 %67, 0
  br i1 %.not8.i32.i.i, label %find_nvme_qid.exit.i, label %get_conversion_data.exit.thread.sink.split.i.i

get_conversion_data.exit.thread.sink.split.i.i:   ; preds = %63, %get_conversion_data.exit.i.i
  %.sink40.i.i = phi ptr [ %40, %get_conversion_data.exit.i.i ], [ %59, %63 ]
  %68 = getelementptr i8, ptr %.sink40.i.i, i64 194
  %.0.copyload1.i.i = load i16, ptr %68, align 2
  br label %find_nvme_qid.exit.i

find_nvme_qid.exit.i:                             ; preds = %get_conversion_data.exit.thread.sink.split.i.i, %63, %60, %57, %52, %44, %41, %38, %34
  %.0.i.i = phi i16 [ 0, %34 ], [ 0, %52 ], [ 0, %38 ], [ 0, %41 ], [ 0, %44 ], [ 0, %57 ], [ 0, %60 ], [ 0, %63 ], [ %.0.copyload1.i.i, %get_conversion_data.exit.thread.sink.split.i.i ]
  %69 = tail call ptr @wmem_file_scope() #5
  %70 = tail call noalias ptr @wmem_alloc0(ptr noundef %69, i64 noundef 64) #5
  %71 = tail call ptr @wmem_file_scope() #5
  %72 = tail call noalias ptr @wmem_tree_new(ptr noundef %71) #5
  store ptr %72, ptr %70, align 8
  %73 = tail call ptr @wmem_file_scope() #5
  %74 = tail call noalias ptr @wmem_tree_new(ptr noundef %73) #5
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %75, align 8
  %76 = tail call ptr @wmem_file_scope() #5
  %77 = tail call noalias ptr @wmem_tree_new(ptr noundef %76) #5
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %77, ptr %78, align 8
  %79 = tail call ptr @wmem_file_scope() #5
  %80 = tail call noalias ptr @wmem_tree_new(ptr noundef %79) #5
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %80, ptr %81, align 8
  %82 = tail call ptr @wmem_file_scope() #5
  %83 = tail call noalias ptr @wmem_tree_new(ptr noundef %82) #5
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i16 %.0.i.i, ptr %85, align 8
  %86 = load i32, ptr @proto_nvme_rdma, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %30, i32 noundef %86, ptr noundef nonnull %70) #5
  br label %find_add_q_ctx.exit

find_add_q_ctx.exit:                              ; preds = %find_nvme_qid.exit.i, %31
  %.0.i33 = phi ptr [ %33, %31 ], [ %70, %find_nvme_qid.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void @col_set_str(ptr noundef %88, i32 noundef 34, ptr noundef nonnull @.str.49) #5
  %89 = load i32, ptr @proto_nvme_rdma, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  %91 = load i32, ptr @ett_data, align 4
  %92 = tail call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91) #5
  %93 = load i32, ptr @hf_nvmeof_cmd_qid, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 40
  %95 = load i16, ptr %94, align 8
  tail call void @nvme_publish_qid(ptr noundef %92, i32 noundef %93, i16 noundef zeroext %95) #5
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = load i32, ptr %96, align 8
  %.not31 = icmp eq i32 %97, 0
  br i1 %.not31, label %230, label %98

98:                                               ; preds = %find_add_q_ctx.exit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i8, ptr %99, align 8
  switch i8 %100, label %227 [
    i8 4, label %202
    i8 13, label %101
    i8 16, label %101
    i8 14, label %121
    i8 15, label %121
  ]

101:                                              ; preds = %98, %98
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = tail call ptr @nvme_lookup_data_tr_pkt(ptr noundef nonnull %.0.i33, i32 noundef 0, i32 noundef %103) #5
  %.not98.i = icmp eq ptr %104, null
  br i1 %.not98.i, label %199, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 50
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 8
  %.not99.i = icmp eq i16 %110, 0
  br i1 %.not99.i, label %111, label %161

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 48
  store ptr %104, ptr %112, align 8
  %113 = load i32, ptr %102, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 56
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 60
  store i32 %113, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 112
  store i32 0, ptr %116, align 8
  %117 = load i32, ptr %102, align 4
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 76
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %8, align 4
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %119, ptr %120, align 4
  br label %161

121:                                              ; preds = %98, %98
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 50
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, 8
  %.not.i35 = icmp eq i16 %126, 0
  br i1 %.not.i35, label %127, label %152

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 48
  %129 = load ptr, ptr %128, align 8
  %.not96.i = icmp eq ptr %129, null
  br i1 %.not96.i, label %199, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 60
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %199

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 56
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %133, %139
  store i32 %133, ptr %131, align 4
  %141 = icmp ult i32 %140, 16
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load i32, ptr %8, align 4
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %145 = zext nneg i32 %140 to i64
  %146 = getelementptr [16 x i32], ptr %144, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  br label %147

147:                                              ; preds = %142, %137
  %148 = load i32, ptr %134, align 4
  tail call void @nvme_add_data_tr_pkt(ptr noundef nonnull %.0.i33, ptr noundef nonnull %129, i32 noundef 0, i32 noundef %148) #5
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  tail call void @nvme_add_data_tr_off(ptr noundef nonnull %.0.i33, i32 noundef %150, i32 noundef %151) #5
  br label %161

152:                                              ; preds = %121
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = tail call ptr @nvme_lookup_data_tr_pkt(ptr noundef nonnull %.0.i33, i32 noundef 0, i32 noundef %154) #5
  %.not97.i = icmp eq ptr %155, null
  br i1 %.not97.i, label %199, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %153, align 4
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 76
  %159 = load i32, ptr %158, align 4
  %160 = sub i32 %157, %159
  br label %161

161:                                              ; preds = %156, %147, %111, %105
  %.085.i = phi i32 [ 0, %105 ], [ 0, %111 ], [ %160, %156 ], [ %140, %147 ]
  %.0.i36 = phi ptr [ %104, %105 ], [ %104, %111 ], [ %155, %156 ], [ %129, %147 ]
  %162 = load i32, ptr @hf_nvmeof_read_from_host_resp, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  %164 = load i32, ptr @ett_data, align 4
  %165 = tail call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164) #5
  %166 = load i32, ptr @hf_nvmeof_cmd_pkt, align 4
  tail call void @nvme_publish_to_cmd_link(ptr noundef %165, ptr noundef %0, i32 noundef %166, ptr noundef nonnull %.0.i36) #5
  %167 = load i32, ptr @hf_nvmeof_data_req, align 4
  tail call void @nvme_publish_to_data_req_link(ptr noundef %165, ptr noundef %0, i32 noundef %167, ptr noundef nonnull %.0.i36) #5
  %168 = add i32 %.085.i, -1
  %or.cond.i = icmp ult i32 %168, 16
  br i1 %or.cond.i, label %169, label %175

169:                                              ; preds = %161
  %170 = load i32, ptr @hf_nvmeof_read_from_host_prev, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 12
  %172 = zext nneg i32 %168 to i64
  %173 = getelementptr [16 x i32], ptr %171, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  tail call void @nvme_publish_link(ptr noundef %165, ptr noundef %0, i32 noundef %170, i32 noundef %174, i32 noundef 0) #5
  br label %175

175:                                              ; preds = %169, %161
  %176 = add i32 %.085.i, 1
  %177 = icmp ult i32 %176, 16
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, ptr @hf_nvmeof_read_from_host_next, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 12
  %181 = zext nneg i32 %176 to i64
  %182 = getelementptr [16 x i32], ptr %180, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  tail call void @nvme_publish_link(ptr noundef %165, ptr noundef %0, i32 noundef %179, i32 noundef %183, i32 noundef 0) #5
  br label %184

184:                                              ; preds = %178, %175
  %185 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 116
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  tail call void @dissect_nvmeof_cmd_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %165, i32 noundef 0, ptr noundef nonnull %.0.i33, ptr noundef nonnull %.0.i36, i32 noundef %7) #5
  br label %dissect_rdma_read_transfer.exit.i

189:                                              ; preds = %184
  tail call void @dissect_nvme_data_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %165, ptr noundef nonnull %.0.i33, ptr noundef nonnull %.0.i36, i32 noundef %7, i32 noundef 0) #5
  br label %dissect_rdma_read_transfer.exit.i

dissect_rdma_read_transfer.exit.i:                ; preds = %189, %188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 50
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 8
  %.not102.i = icmp eq i16 %194, 0
  br i1 %.not102.i, label %195, label %dissect_nvme_from_host.exit

195:                                              ; preds = %dissect_rdma_read_transfer.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 112
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, %7
  store i32 %198, ptr %196, align 8
  br label %dissect_nvme_from_host.exit

199:                                              ; preds = %152, %130, %127, %101
  %200 = load i32, ptr @hf_nvmeof_read_from_host_unmatched, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %200, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  br label %dissect_nvme_from_host.exit

202:                                              ; preds = %98
  %203 = icmp ugt i32 %7, 63
  br i1 %203, label %204, label %224

204:                                              ; preds = %202
  %205 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %206 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef -2147483648) #5
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 50
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 8
  %.not.i.i.i37 = icmp eq i16 %211, 0
  br i1 %.not.i.i.i37, label %212, label %215

212:                                              ; preds = %204
  %213 = tail call ptr @wmem_file_scope() #5
  %214 = tail call noalias ptr @wmem_alloc0(ptr noundef %213, i64 noundef 168) #5
  tail call void @nvme_add_cmd_to_pending_list(ptr noundef nonnull %1, ptr noundef nonnull %.0.i33, ptr noundef %214, ptr noundef %214, i16 noundef zeroext %206) #5
  br label %bind_cmd_to_qctx.exit.i.i

215:                                              ; preds = %204
  %216 = tail call ptr @nvme_lookup_cmd_in_done_list(ptr noundef nonnull %1, ptr noundef nonnull %.0.i33, i16 noundef zeroext %206) #5
  %.not11.i.i.i = icmp eq ptr %216, null
  br i1 %.not11.i.i.i, label %217, label %bind_cmd_to_qctx.exit.i.i

217:                                              ; preds = %215
  %218 = tail call ptr @wmem_file_scope() #5
  %219 = tail call noalias ptr @wmem_alloc0(ptr noundef %218, i64 noundef 168) #5
  br label %bind_cmd_to_qctx.exit.i.i

bind_cmd_to_qctx.exit.i.i:                        ; preds = %217, %215, %212
  %.0.i.i.i = phi ptr [ %216, %215 ], [ %219, %217 ], [ %214, %212 ]
  %220 = icmp eq i8 %205, 127
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 116
  br i1 %220, label %222, label %223

222:                                              ; preds = %bind_cmd_to_qctx.exit.i.i
  store i32 1, ptr %221, align 4
  tail call void @dissect_nvmeof_fabric_cmd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %92, ptr noundef nonnull %.0.i33, ptr noundef %.0.i.i.i, i32 noundef 0, i32 noundef 1) #5
  br label %dissect_nvme_from_host.exit

223:                                              ; preds = %bind_cmd_to_qctx.exit.i.i
  store i32 0, ptr %221, align 4
  tail call void @dissect_nvme_cmd(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.0.i33, ptr noundef %.0.i.i.i) #5
  br label %dissect_nvme_from_host.exit

224:                                              ; preds = %202
  %225 = load i32, ptr @hf_nvmeof_from_host_unknown_data, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %225, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  br label %dissect_nvme_from_host.exit

227:                                              ; preds = %98
  %228 = load i32, ptr @hf_nvmeof_from_host_unknown_data, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %228, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  br label %dissect_nvme_from_host.exit

230:                                              ; preds = %find_add_q_ctx.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load i8, ptr %231, align 8
  switch i8 %232, label %399 [
    i8 12, label %233
    i8 4, label %266
    i8 23, label %266
    i8 10, label %295
    i8 6, label %295
    i8 7, label %322
    i8 8, label %322
  ]

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr %5, align 8
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %239, align 4
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 50
  %245 = load i16, ptr %244, align 2
  %246 = and i16 %245, 8
  %.not137.i = icmp eq i16 %246, 0
  br i1 %.not137.i, label %247, label %251

247:                                              ; preds = %233
  %248 = call ptr @nvme_lookup_data_request(ptr noundef nonnull %.0.i33, ptr noundef nonnull %5) #5
  %.not138.i = icmp eq ptr %248, null
  br i1 %.not138.i, label %.thread.i, label %.thread142.i

.thread142.i:                                     ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %250 = load i32, ptr %249, align 4
  call void @nvme_add_data_tr_pkt(ptr noundef nonnull %.0.i33, ptr noundef nonnull %248, i32 noundef 0, i32 noundef %250) #5
  br label %255

251:                                              ; preds = %233
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = tail call ptr @nvme_lookup_data_tr_pkt(ptr noundef nonnull %.0.i33, i32 noundef 0, i32 noundef %253) #5
  %.not139.i = icmp eq ptr %254, null
  br i1 %.not139.i, label %.thread.i, label %255

255:                                              ; preds = %251, %.thread142.i
  %.0145.i = phi ptr [ %248, %.thread142.i ], [ %254, %251 ]
  %256 = load i32, ptr @hf_nvmeof_read_to_host_req, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %256, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %258 = load i32, ptr @ett_data, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258) #5
  %260 = load i32, ptr %8, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.0145.i, i64 8
  store i32 %260, ptr %261, align 8
  %262 = load i32, ptr @hf_nvmeof_data_resp, align 4
  call void @nvme_publish_to_data_resp_link(ptr noundef %259, ptr noundef %0, i32 noundef %262, ptr noundef nonnull %.0145.i) #5
  %263 = load i32, ptr @hf_nvmeof_cmd_pkt, align 4
  call void @nvme_publish_to_cmd_link(ptr noundef %259, ptr noundef %0, i32 noundef %263, ptr noundef nonnull %.0145.i) #5
  call void @nvme_update_transfer_request(ptr noundef nonnull %1, ptr noundef nonnull %.0145.i, ptr noundef nonnull %.0.i33) #5
  br label %dissect_nvme_to_host.exit

.thread.i:                                        ; preds = %251, %247
  %264 = load i32, ptr @hf_nvmeof_read_to_host_unmatched, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %264, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  br label %dissect_nvme_to_host.exit

266:                                              ; preds = %230, %230
  %267 = icmp eq i32 %7, 16
  br i1 %267, label %268, label %292

268:                                              ; preds = %266
  %269 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 12, i32 noundef -2147483648) #5
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 50
  %273 = load i16, ptr %272, align 2
  %274 = and i16 %273, 8
  %.not.i.i40 = icmp eq i16 %274, 0
  br i1 %.not.i.i40, label %275, label %282

275:                                              ; preds = %268
  %276 = tail call ptr @nvme_lookup_cmd_in_pending_list(ptr noundef nonnull %.0.i33, i16 noundef zeroext %269) #5
  %.not30.i.i = icmp eq ptr %276, null
  br i1 %.not30.i.i, label %289, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %279 = load i32, ptr %278, align 4
  %.not31.i.i = icmp eq i32 %279, 0
  br i1 %.not31.i.i, label %280, label %289

280:                                              ; preds = %277
  %281 = load i32, ptr %8, align 4
  store i32 %281, ptr %278, align 4
  tail call void @nvme_add_cmd_cqe_to_done_list(ptr noundef nonnull %.0.i33, ptr noundef nonnull %276, i16 noundef zeroext %269) #5
  br label %284

282:                                              ; preds = %268
  %283 = tail call ptr @nvme_lookup_cmd_in_done_list(ptr noundef nonnull %1, ptr noundef nonnull %.0.i33, i16 noundef zeroext %269) #5
  %.not32.i.i = icmp eq ptr %283, null
  br i1 %.not32.i.i, label %289, label %284

284:                                              ; preds = %282, %280
  %.0.i.i41 = phi ptr [ %283, %282 ], [ %276, %280 ]
  tail call void @nvme_update_cmd_end_info(ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i41) #5
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 116
  %286 = load i32, ptr %285, align 4
  %.not33.i.i = icmp eq i32 %286, 0
  br i1 %.not33.i.i, label %288, label %287

287:                                              ; preds = %284
  tail call void @dissect_nvmeof_fabric_cqe(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %92, ptr noundef nonnull %.0.i.i41, i32 noundef 0) #5
  br label %dissect_nvme_to_host.exit

288:                                              ; preds = %284
  tail call void @dissect_nvme_cqe(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.0.i33, ptr noundef nonnull %.0.i.i41) #5
  br label %dissect_nvme_to_host.exit

289:                                              ; preds = %282, %277, %275
  %290 = load i32, ptr @hf_nvmeof_to_host_unknown_data, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %290, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #5
  br label %dissect_nvme_to_host.exit

292:                                              ; preds = %266
  %293 = load i32, ptr @hf_nvmeof_to_host_unknown_data, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %293, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  br label %dissect_nvme_to_host.exit

295:                                              ; preds = %230, %230
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr %6, align 8
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %298, align 8
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %303 = load i32, ptr %302, align 8
  store i32 %303, ptr %301, align 4
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 50
  %307 = load i16, ptr %306, align 2
  %308 = and i16 %307, 8
  %.not132.i = icmp eq i16 %308, 0
  br i1 %.not132.i, label %309, label %362

309:                                              ; preds = %295
  %310 = call ptr @nvme_lookup_data_request(ptr noundef nonnull %.0.i33, ptr noundef nonnull %6) #5
  %.not133.i = icmp eq ptr %310, null
  br i1 %.not133.i, label %.thread146.i, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %313 = load i32, ptr %312, align 4
  call void @nvme_add_data_tr_pkt(ptr noundef nonnull %.0.i33, ptr noundef nonnull %310, i32 noundef 0, i32 noundef %313) #5
  %314 = load i32, ptr %312, align 4
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 76
  store i32 %314, ptr %315, align 4
  %316 = load i32, ptr %8, align 4
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 %316, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 48
  store ptr %310, ptr %318, align 8
  %319 = load i32, ptr %312, align 4
  %320 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 60
  store i32 %319, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 56
  store i32 %319, ptr %321, align 8
  br label %.thread151.i

322:                                              ; preds = %230, %230
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 50
  %326 = load i16, ptr %325, align 2
  %327 = and i16 %326, 8
  %.not.i38 = icmp eq i16 %327, 0
  br i1 %.not.i38, label %337, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %330 = load i32, ptr %329, align 4
  %331 = tail call ptr @nvme_lookup_data_tr_pkt(ptr noundef nonnull %.0.i33, i32 noundef 0, i32 noundef %330) #5
  %.not131.i = icmp eq ptr %331, null
  br i1 %.not131.i, label %.thread146.i, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %329, align 4
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 76
  %335 = load i32, ptr %334, align 4
  %336 = sub i32 %333, %335
  br label %.thread151.i

337:                                              ; preds = %322
  %338 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 48
  %339 = load ptr, ptr %338, align 8
  %.not130.i = icmp eq ptr %339, null
  br i1 %.not130.i, label %.thread146.i, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 60
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, 1
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %.thread146.i

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 56
  %349 = load i32, ptr %348, align 8
  %350 = sub i32 %343, %349
  store i32 %343, ptr %341, align 4
  %351 = icmp ult i32 %350, 16
  br i1 %351, label %352, label %357

352:                                              ; preds = %347
  %353 = load i32, ptr %8, align 4
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %355 = zext nneg i32 %350 to i64
  %356 = getelementptr [16 x i32], ptr %354, i64 0, i64 %355
  store i32 %353, ptr %356, align 4
  br label %357

357:                                              ; preds = %352, %347
  %358 = load i32, ptr %344, align 4
  tail call void @nvme_add_data_tr_pkt(ptr noundef nonnull %.0.i33, ptr noundef nonnull %339, i32 noundef 0, i32 noundef %358) #5
  %359 = getelementptr inbounds nuw i8, ptr %339, i64 112
  %360 = load i32, ptr %359, align 8
  %361 = load i32, ptr %8, align 4
  tail call void @nvme_add_data_tr_off(ptr noundef nonnull %.0.i33, i32 noundef %360, i32 noundef %361) #5
  br label %.thread151.i

362:                                              ; preds = %295
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %364 = load i32, ptr %363, align 4
  %365 = tail call ptr @nvme_lookup_data_tr_pkt(ptr noundef nonnull %.0.i33, i32 noundef 0, i32 noundef %364) #5
  %.not134.i = icmp eq ptr %365, null
  br i1 %.not134.i, label %.thread146.i, label %.thread151.i

.thread151.i:                                     ; preds = %362, %357, %332, %311
  %.0116156.i = phi ptr [ %365, %362 ], [ %339, %357 ], [ %331, %332 ], [ %310, %311 ]
  %.0117155.i = phi i32 [ 0, %362 ], [ %350, %357 ], [ %336, %332 ], [ 0, %311 ]
  %366 = load i32, ptr @hf_nvmeof_write_to_host_req, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %366, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  %368 = load i32, ptr @ett_data, align 4
  %369 = call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368) #5
  %370 = load i32, ptr @hf_nvmeof_cmd_pkt, align 4
  call void @nvme_publish_to_cmd_link(ptr noundef %369, ptr noundef %0, i32 noundef %370, ptr noundef nonnull %.0116156.i) #5
  %371 = add i32 %.0117155.i, -1
  %or.cond.i39 = icmp ult i32 %371, 16
  br i1 %or.cond.i39, label %372, label %378

372:                                              ; preds = %.thread151.i
  %373 = load i32, ptr @hf_nvmeof_write_to_host_prev, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.0116156.i, i64 12
  %375 = zext nneg i32 %371 to i64
  %376 = getelementptr [16 x i32], ptr %374, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  call void @nvme_publish_link(ptr noundef %369, ptr noundef %0, i32 noundef %373, i32 noundef %377, i32 noundef 0) #5
  br label %378

378:                                              ; preds = %372, %.thread151.i
  %379 = add i32 %.0117155.i, 1
  %380 = icmp ult i32 %379, 16
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  %382 = load i32, ptr @hf_nvmeof_write_to_host_next, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.0116156.i, i64 12
  %384 = zext nneg i32 %379 to i64
  %385 = getelementptr [16 x i32], ptr %383, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  call void @nvme_publish_link(ptr noundef %369, ptr noundef %0, i32 noundef %382, i32 noundef %386, i32 noundef 0) #5
  br label %387

387:                                              ; preds = %381, %378
  call void @dissect_nvme_data_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.0.i33, ptr noundef nonnull %.0116156.i, i32 noundef %7, i32 noundef 0) #5
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 50
  %391 = load i16, ptr %390, align 2
  %392 = and i16 %391, 8
  %.not136.i = icmp eq i16 %392, 0
  br i1 %.not136.i, label %393, label %dissect_nvme_to_host.exit

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %.0116156.i, i64 112
  %395 = load i32, ptr %394, align 8
  %396 = add i32 %395, %7
  store i32 %396, ptr %394, align 8
  br label %dissect_nvme_to_host.exit

.thread146.i:                                     ; preds = %362, %340, %337, %328, %309
  %397 = load i32, ptr @hf_nvmeof_write_to_host_unmatched, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %397, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  br label %dissect_nvme_to_host.exit

399:                                              ; preds = %230
  %400 = load i32, ptr @hf_nvmeof_to_host_unknown_data, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %400, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #5
  br label %dissect_nvme_to_host.exit

dissect_nvme_to_host.exit:                        ; preds = %255, %.thread.i, %287, %288, %289, %292, %387, %393, %.thread146.i, %399
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %dissect_nvme_from_host.exit

dissect_nvme_from_host.exit:                      ; preds = %14, %17, %20, %4, %227, %224, %223, %222, %199, %195, %dissect_rdma_read_transfer.exit.i, %dissect_nvme_to_host.exit, %find_ib_conversation.exit
  %.0 = phi i32 [ 0, %find_ib_conversation.exit ], [ 1, %dissect_nvme_to_host.exit ], [ 1, %dissect_rdma_read_transfer.exit.i ], [ 1, %195 ], [ 1, %199 ], [ 1, %222 ], [ 1, %223 ], [ 1, %224 ], [ 1, %227 ], [ 0, %4 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare void @nvme_publish_qid(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nvme_lookup_data_tr_pkt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @nvme_add_data_tr_pkt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @nvme_add_data_tr_off(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @nvme_publish_to_cmd_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @nvme_publish_to_data_req_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @nvme_publish_link(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dissect_nvmeof_cmd_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dissect_nvme_data_response(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dissect_nvmeof_fabric_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dissect_nvme_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nvme_add_cmd_to_pending_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @nvme_lookup_cmd_in_done_list(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @nvme_lookup_data_request(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nvme_publish_to_data_resp_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @nvme_update_transfer_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @nvme_lookup_cmd_in_pending_list(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @nvme_add_cmd_cqe_to_done_list(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @nvme_update_cmd_end_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dissect_nvmeof_fabric_cqe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dissect_nvme_cqe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
