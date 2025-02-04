target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.infinibandinfo = type { ptr, i8, i8, i16, i32, i64, i32, i32, i32 }
%struct.nvme_rdma_q_ctx = type { %struct.nvme_q_ctx, %struct.anon.0 }
%struct.nvme_q_ctx = type { ptr, ptr, ptr, ptr, ptr, i16 }
%struct.anon.0 = type { ptr, i32, i32 }
%struct.conversation_infiniband_data = type { i64, i32, i32, [232 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.nvme_cmd_ctx = type { i32, i32, i32, [16 x i32], i32, %struct.nstime_t, %struct.nstime_t, i32, i32, %union.anon, i8 }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32, i32, i32, i16, i8, i8, i64, i8 }
%struct.nvme_rdma_cmd_ctx = type { %struct.nvme_cmd_ctx }
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
@proto_nvme_rdma = internal global i32 0, align 4
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
@ib_handler = internal global ptr null, align 8
@proto_ib = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [8 x i8] c"%x (%s)\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"IOQ\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"AQ\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@hf_nvmeof_cmd_pkt = external global i32, align 4
@hf_nvmeof_data_req = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nvme_rdma() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %2, ptr @proto_nvme_rdma, align 4
  %3 = load i32, ptr @proto_nvme_rdma, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_nvme_rdma.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nvme_rdma.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_nvme_rdma, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = call ptr @wmem_epan_scope()
  %7 = call i32 @range_convert_str(ptr noundef %6, ptr noundef @gPORT_RANGE, ptr noundef @.str.51, i32 noundef 65535)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %8, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @gPORT_RANGE, i32 noundef 65535)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_rdma_cm_qid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, ptr @.str.63, ptr @.str.64
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.62, i32 noundef %6, ptr noundef %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_zero_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.65, i32 noundef %7) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nvme_rdma() #0 {
  %1 = load i32, ptr @proto_nvme_rdma, align 4
  call void @heur_dissector_add(ptr noundef @.str.55, ptr noundef @dissect_nvme_ib_cm, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_nvme_rdma, align 4
  call void @heur_dissector_add(ptr noundef @.str.58, ptr noundef @dissect_nvme_ib, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_nvme_rdma, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.61, i32 noundef %3)
  store ptr %4, ptr @ib_handler, align 8
  %5 = load ptr, ptr @ib_handler, align 8
  %6 = call i32 @dissector_handle_get_protocol_index(ptr noundef %5)
  store i32 %6, ptr @proto_ib, align 4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nvme_ib_cm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @find_ib_cm_conversation(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.49)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.infinibandinfo, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2
  %27 = call i32 @dissect_rdma_cm_packet(ptr noundef %22, ptr noundef %23, i16 noundef zeroext %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %18, %17
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nvme_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @find_ib_conversation(ptr noundef %20, ptr noundef %11)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %71

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @find_add_q_ctx(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %71

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.49)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_nvme_rdma, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %16, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @ett_data, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_nvmeof_cmd_qid, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.nvme_q_ctx, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 8
  call void @nvme_publish_qid(ptr noundef %44, i32 noundef %45, i16 noundef zeroext %49)
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %32
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %16, align 4
  call void @dissect_nvme_from_host(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %70

62:                                               ; preds = %32
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  call void @dissect_nvme_to_host(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %62, %54
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %31, %24
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @dissector_handle_get_protocol_index(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_ib_cm_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @find_conversation(i32 noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef 14, i32 noundef %14, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @get_conversion_data(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdma_cm_packet(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  switch i32 %8, label %18 [
    i32 16, label %9
    i32 19, label %12
    i32 18, label %15
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @dissect_rdma_cm_req_packet(ptr noundef %10, ptr noundef %11)
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @dissect_rdma_cm_rsp_packet(ptr noundef %13, ptr noundef %14)
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @dissect_rdma_cm_rej_packet(ptr noundef %16, ptr noundef %17)
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %15, %12, %9
  ret i32 1
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_conversion_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr @proto_ib, align 4
  %7 = call ptr @conversation_get_proto_data(ptr noundef %5, i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294901760
  %16 = icmp ne i64 %15, 17170432
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr @gPORT_RANGE, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 65535
  %24 = trunc i64 %23 to i32
  %25 = call i32 @value_is_in_range(ptr noundef %19, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %27, %17, %10
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rdma_cm_req_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @proto_nvme_rdma, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @ett_cm, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_nvmeof_rdma_cm_req_recfmt, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_nvmeof_rdma_cm_req_qid, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_nvmeof_rdma_cm_req_hrqsize, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_nvmeof_rdma_cm_req_hsqsize, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_nvmeof_rdma_cm_req_cntlid, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_nvmeof_rdma_cm_req_reserved, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 10, i32 noundef 22, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rdma_cm_rsp_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @proto_nvme_rdma, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @ett_cm, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_nvmeof_rdma_cm_rsp_recfmt, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_nvmeof_rdma_cm_rsp_crqsize, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_nvmeof_rdma_cm_rsp_reserved, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 4, i32 noundef 28, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rdma_cm_rej_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @proto_nvme_rdma, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @ett_cm, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_nvmeof_rdma_cm_rej_recfmt, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_nvmeof_rdma_cm_rej_status, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_ib_conversation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @find_conversation(i32 noundef %10, ptr noundef %12, ptr noundef %14, i32 noundef 14, i32 noundef %17, i32 noundef %20, i32 noundef 196608)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %48

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @get_conversion_data(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @find_conversation(i32 noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef 14, i32 noundef %43, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %33, %32, %24
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @find_add_q_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @proto_nvme_rdma, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i16 @find_nvme_qid(ptr noundef %13)
  store i16 %14, ptr %6, align 2
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 64)
  store ptr %16, ptr %5, align 8
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_tree_new(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.nvme_q_ctx, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_tree_new(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.nvme_q_ctx, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_tree_new(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.nvme_q_ctx, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_tree_new(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.nvme_q_ctx, ptr %35, i32 0, i32 3
  store ptr %33, ptr %36, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_tree_new(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.nvme_q_ctx, ptr %40, i32 0, i32 4
  store ptr %38, ptr %41, align 8
  %42 = load i16, ptr %6, align 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.nvme_q_ctx, ptr %44, i32 0, i32 5
  store i16 %42, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr @proto_nvme_rdma, align 4
  %48 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %12, %2
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

declare void @nvme_publish_qid(ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_from_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.infinibandinfo, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  switch i32 %22, label %273 [
    i32 13, label %23
    i32 14, label %23
    i32 15, label %23
    i32 16, label %23
    i32 4, label %257
  ]

23:                                               ; preds = %7, %7, %7, %7
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.infinibandinfo, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.infinibandinfo, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %83

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.infinibandinfo, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @nvme_lookup_data_tr_pkt(ptr noundef %37, i32 noundef 0, i32 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %82

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._frame_data, ptr %47, i32 0, i32 9
  %49 = load i16, ptr %48, align 2
  %50 = lshr i16 %49, 3
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @nvme_cmd_to_nvme_rdma_cmd(ptr noundef %55)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon.0, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.infinibandinfo, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 1
  store i32 %62, ptr %65, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon.0, ptr %67, i32 0, i32 2
  store i32 %62, ptr %68, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %69, i32 0, i32 7
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.infinibandinfo, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %79, i32 0, i32 3
  %81 = getelementptr [16 x i32], ptr %80, i64 0, i64 0
  store i32 %78, ptr %81, align 4
  br label %82

82:                                               ; preds = %54, %44, %35
  br label %174

83:                                               ; preds = %29
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._frame_data, ptr %86, i32 0, i32 9
  %88 = load i16, ptr %87, align 2
  %89 = lshr i16 %88, 3
  %90 = and i16 %89, 1
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %155, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.anon.0, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %154

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.anon.0, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.infinibandinfo, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %154

109:                                              ; preds = %99
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.infinibandinfo, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.anon.0, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sub i32 %112, %116
  store i32 %117, ptr %16, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.anon.0, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.anon.0, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %126, i32 0, i32 0
  store ptr %127, ptr %15, align 8
  %128 = load i32, ptr %16, align 4
  %129 = icmp ult i32 %128, 16
  br i1 %129, label %130, label %139

130:                                              ; preds = %109
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %16, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr [16 x i32], ptr %135, i64 0, i64 %137
  store i32 %133, ptr %138, align 4
  br label %139

139:                                              ; preds = %130, %109
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.infinibandinfo, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  call void @nvme_add_data_tr_pkt(ptr noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef %145)
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  call void @nvme_add_data_tr_off(ptr noundef %147, i32 noundef %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %139, %99, %93
  br label %173

155:                                              ; preds = %83
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.infinibandinfo, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @nvme_lookup_data_tr_pkt(ptr noundef %157, i32 noundef 0, i32 noundef %160)
  store ptr %161, ptr %15, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %155
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.infinibandinfo, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  %171 = sub i32 %167, %170
  store i32 %171, ptr %16, align 4
  br label %172

172:                                              ; preds = %164, %155
  br label %173

173:                                              ; preds = %172, %154
  br label %174

174:                                              ; preds = %173, %82
  %175 = load ptr, ptr %15, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %250

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_nvmeof_read_from_host_resp, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %14, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 0, i32 noundef %181, i32 noundef 0)
  store ptr %182, ptr %17, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr @ett_data, align 4
  %185 = call ptr @proto_item_add_subtree(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %18, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr @hf_nvmeof_cmd_pkt, align 4
  %189 = load ptr, ptr %15, align 8
  call void @nvme_publish_to_cmd_link(ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr @hf_nvmeof_data_req, align 4
  %193 = load ptr, ptr %15, align 8
  call void @nvme_publish_to_data_req_link(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193)
  %194 = load i32, ptr %16, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %177
  %197 = load i32, ptr %16, align 4
  %198 = sub i32 %197, 1
  %199 = icmp ult i32 %198, 16
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr @hf_nvmeof_read_from_host_prev, align 4
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %16, align 4
  %207 = sub i32 %206, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr [16 x i32], ptr %205, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  call void @nvme_publish_link(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %210, i32 noundef 0)
  br label %211

211:                                              ; preds = %200, %196, %177
  %212 = load i32, ptr %16, align 4
  %213 = add i32 %212, 1
  %214 = icmp ult i32 %213, 16
  br i1 %214, label %215, label %226

215:                                              ; preds = %211
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr @hf_nvmeof_read_from_host_next, align 4
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %16, align 4
  %222 = add i32 %221, 1
  %223 = zext i32 %222 to i64
  %224 = getelementptr [16 x i32], ptr %220, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  call void @nvme_publish_link(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %225, i32 noundef 0)
  br label %226

226:                                              ; preds = %215, %211
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = call ptr @nvme_cmd_to_nvme_rdma_cmd(ptr noundef %231)
  %233 = load i32, ptr %14, align 4
  call void @dissect_rdma_read_transfer(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %232, i32 noundef %233)
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct._frame_data, ptr %236, i32 0, i32 9
  %238 = load i16, ptr %237, align 2
  %239 = lshr i16 %238, 3
  %240 = and i16 %239, 1
  %241 = zext i16 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %226
  %244 = load i32, ptr %14, align 4
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, %244
  store i32 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %243, %226
  br label %256

250:                                              ; preds = %174
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_nvmeof_read_from_host_unmatched, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %14, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef 0, i32 noundef %254, i32 noundef 0)
  br label %256

256:                                              ; preds = %250, %249
  br label %279

257:                                              ; preds = %7
  %258 = load i32, ptr %14, align 4
  %259 = icmp uge i32 %258, 64
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %13, align 8
  call void @dissect_nvme_rdma_cmd(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  br label %272

266:                                              ; preds = %257
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr @hf_nvmeof_from_host_unknown_data, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %14, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef 0, i32 noundef %270, i32 noundef 0)
  br label %272

272:                                              ; preds = %266, %260
  br label %279

273:                                              ; preds = %7
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr @hf_nvmeof_from_host_unknown_data, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %14, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef 0, i32 noundef %277, i32 noundef 0)
  br label %279

279:                                              ; preds = %273, %272, %256
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_to_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.keyed_data_req, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.keyed_data_req, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.infinibandinfo, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  switch i32 %27, label %372 [
    i32 12, label %28
    i32 4, label %106
    i32 23, label %106
    i32 10, label %122
    i32 6, label %122
    i32 8, label %122
    i32 7, label %122
  ]

28:                                               ; preds = %7
  %29 = getelementptr inbounds %struct.keyed_data_req, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.infinibandinfo, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %29, align 8
  %33 = getelementptr inbounds %struct.keyed_data_req, ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.infinibandinfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %33, align 8
  %37 = getelementptr inbounds %struct.keyed_data_req, ptr %15, i32 0, i32 2
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.infinibandinfo, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %37, align 4
  store ptr null, ptr %16, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._frame_data, ptr %43, i32 0, i32 9
  %45 = load i16, ptr %44, align 2
  %46 = lshr i16 %45, 3
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %28
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %51, i32 0, i32 0
  %53 = call ptr @nvme_lookup_data_request(ptr noundef %52, ptr noundef %15)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.infinibandinfo, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  call void @nvme_add_data_tr_pkt(ptr noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %62)
  br label %63

63:                                               ; preds = %56, %50
  br label %71

64:                                               ; preds = %28
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.infinibandinfo, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @nvme_lookup_data_tr_pkt(ptr noundef %66, i32 noundef 0, i32 noundef %69)
  store ptr %70, ptr %16, align 8
  br label %71

71:                                               ; preds = %64, %63
  %72 = load ptr, ptr %16, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_nvmeof_read_to_host_req, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr @ett_data, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %18, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_nvmeof_data_resp, align 4
  %90 = load ptr, ptr %16, align 8
  call void @nvme_publish_to_data_resp_link(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_nvmeof_cmd_pkt, align 4
  %94 = load ptr, ptr %16, align 8
  call void @nvme_publish_to_cmd_link(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %97, i32 0, i32 0
  call void @nvme_update_transfer_request(ptr noundef %95, ptr noundef %96, ptr noundef %98)
  br label %105

99:                                               ; preds = %71
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_nvmeof_read_to_host_unmatched, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef %103, i32 noundef 0)
  br label %105

105:                                              ; preds = %99, %74
  br label %378

106:                                              ; preds = %7, %7
  %107 = load i32, ptr %14, align 4
  %108 = icmp eq i32 %107, 16
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %13, align 8
  call void @dissect_nvme_rdma_cqe(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %121

115:                                              ; preds = %106
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_nvmeof_to_host_unknown_data, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef %119, i32 noundef 0)
  br label %121

121:                                              ; preds = %115, %109
  br label %378

122:                                              ; preds = %7, %7, %7, %7
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.infinibandinfo, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.infinibandinfo, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %203

134:                                              ; preds = %128, %122
  %135 = getelementptr inbounds %struct.keyed_data_req, ptr %21, i32 0, i32 0
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.infinibandinfo, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %135, align 8
  %139 = getelementptr inbounds %struct.keyed_data_req, ptr %21, i32 0, i32 1
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.infinibandinfo, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %139, align 8
  %143 = getelementptr inbounds %struct.keyed_data_req, ptr %21, i32 0, i32 2
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.infinibandinfo, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %143, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._frame_data, ptr %149, i32 0, i32 9
  %151 = load i16, ptr %150, align 2
  %152 = lshr i16 %151, 3
  %153 = and i16 %152, 1
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %195, label %156

156:                                              ; preds = %134
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %157, i32 0, i32 0
  %159 = call ptr @nvme_lookup_data_request(ptr noundef %158, ptr noundef %21)
  store ptr %159, ptr %19, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %194

162:                                              ; preds = %156
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.infinibandinfo, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4
  call void @nvme_add_data_tr_pkt(ptr noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef %168)
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.infinibandinfo, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %172, i32 0, i32 4
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %177, i32 0, i32 3
  %179 = getelementptr [16 x i32], ptr %178, i64 0, i64 0
  store i32 %176, ptr %179, align 4
  %180 = load ptr, ptr %19, align 8
  %181 = call ptr @nvme_cmd_to_nvme_rdma_cmd(ptr noundef %180)
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.anon.0, ptr %183, i32 0, i32 0
  store ptr %181, ptr %184, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.infinibandinfo, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon.0, ptr %189, i32 0, i32 2
  store i32 %187, ptr %190, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.anon.0, ptr %192, i32 0, i32 1
  store i32 %187, ptr %193, align 8
  br label %194

194:                                              ; preds = %162, %156
  br label %202

195:                                              ; preds = %134
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.infinibandinfo, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @nvme_lookup_data_tr_pkt(ptr noundef %197, i32 noundef 0, i32 noundef %200)
  store ptr %201, ptr %19, align 8
  br label %202

202:                                              ; preds = %195, %194
  br label %294

203:                                              ; preds = %128
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._frame_data, ptr %206, i32 0, i32 9
  %208 = load i16, ptr %207, align 2
  %209 = lshr i16 %208, 3
  %210 = and i16 %209, 1
  %211 = zext i16 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %231

213:                                              ; preds = %203
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.infinibandinfo, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @nvme_lookup_data_tr_pkt(ptr noundef %215, i32 noundef 0, i32 noundef %218)
  store ptr %219, ptr %19, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %213
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.infinibandinfo, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  %229 = sub i32 %225, %228
  store i32 %229, ptr %20, align 4
  br label %230

230:                                              ; preds = %222, %213
  br label %293

231:                                              ; preds = %203
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.anon.0, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %292

237:                                              ; preds = %231
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.anon.0, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.infinibandinfo, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %247, label %292

247:                                              ; preds = %237
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.infinibandinfo, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.anon.0, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sub i32 %250, %254
  store i32 %255, ptr %20, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.anon.0, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.anon.0, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %264, i32 0, i32 0
  store ptr %265, ptr %19, align 8
  %266 = load i32, ptr %20, align 4
  %267 = icmp ult i32 %266, 16
  br i1 %267, label %268, label %277

268:                                              ; preds = %247
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %20, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr [16 x i32], ptr %273, i64 0, i64 %275
  store i32 %271, ptr %276, align 4
  br label %277

277:                                              ; preds = %268, %247
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %19, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct.infinibandinfo, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 4
  call void @nvme_add_data_tr_pkt(ptr noundef %279, ptr noundef %280, i32 noundef 0, i32 noundef %283)
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  call void @nvme_add_data_tr_off(ptr noundef %285, i32 noundef %288, i32 noundef %291)
  br label %292

292:                                              ; preds = %277, %237, %231
  br label %293

293:                                              ; preds = %292, %230
  br label %294

294:                                              ; preds = %293, %202
  %295 = load ptr, ptr %19, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %365

297:                                              ; preds = %294
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr @hf_nvmeof_write_to_host_req, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %301, ptr %22, align 8
  %302 = load ptr, ptr %22, align 8
  %303 = load i32, ptr @ett_data, align 4
  %304 = call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %23, align 8
  %305 = load ptr, ptr %23, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr @hf_nvmeof_cmd_pkt, align 4
  %308 = load ptr, ptr %19, align 8
  call void @nvme_publish_to_cmd_link(ptr noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %308)
  %309 = load i32, ptr %20, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %297
  %312 = load i32, ptr %20, align 4
  %313 = sub i32 %312, 1
  %314 = icmp ult i32 %313, 16
  br i1 %314, label %315, label %326

315:                                              ; preds = %311
  %316 = load ptr, ptr %23, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr @hf_nvmeof_write_to_host_prev, align 4
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %20, align 4
  %322 = sub i32 %321, 1
  %323 = zext i32 %322 to i64
  %324 = getelementptr [16 x i32], ptr %320, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  call void @nvme_publish_link(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %325, i32 noundef 0)
  br label %326

326:                                              ; preds = %315, %311, %297
  %327 = load i32, ptr %20, align 4
  %328 = add i32 %327, 1
  %329 = icmp ult i32 %328, 16
  br i1 %329, label %330, label %341

330:                                              ; preds = %326
  %331 = load ptr, ptr %23, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr @hf_nvmeof_write_to_host_next, align 4
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %20, align 4
  %337 = add i32 %336, 1
  %338 = zext i32 %337 to i64
  %339 = getelementptr [16 x i32], ptr %335, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4
  call void @nvme_publish_link(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %340, i32 noundef 0)
  br label %341

341:                                              ; preds = %330, %326
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %19, align 8
  %348 = load i32, ptr %14, align 4
  call void @dissect_nvme_data_response(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 0)
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct._packet_info, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct._frame_data, ptr %351, i32 0, i32 9
  %353 = load i16, ptr %352, align 2
  %354 = lshr i16 %353, 3
  %355 = and i16 %354, 1
  %356 = zext i16 %355 to i32
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %341
  %359 = load i32, ptr %14, align 4
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %361, align 8
  %363 = add i32 %362, %359
  store i32 %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %358, %341
  br label %371

365:                                              ; preds = %294
  %366 = load ptr, ptr %11, align 8
  %367 = load i32, ptr @hf_nvmeof_write_to_host_unmatched, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %14, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef 0, i32 noundef %369, i32 noundef 0)
  br label %371

371:                                              ; preds = %365, %364
  br label %378

372:                                              ; preds = %7
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr @hf_nvmeof_to_host_unknown_data, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %14, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef 0, i32 noundef %376, i32 noundef 0)
  br label %378

378:                                              ; preds = %372, %371, %121, %105
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @find_nvme_qid(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @find_conversation(i32 noundef %9, ptr noundef %11, ptr noundef %13, i32 noundef 14, i32 noundef %16, i32 noundef %19, i32 noundef 196608)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %69

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @get_conversion_data(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i16 0, ptr %2, align 2
  br label %69

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %36, i32 0, i32 3
  %38 = getelementptr [232 x i8], ptr %37, i64 0, i64 178
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %38, i64 2, i1 false)
  %39 = load i16, ptr %6, align 2
  store i16 %39, ptr %2, align 2
  br label %69

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @find_conversation(i32 noundef %43, ptr noundef %45, ptr noundef %47, i32 noundef 14, i32 noundef %50, i32 noundef %53, i32 noundef 196608)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %40
  store i16 0, ptr %2, align 2
  br label %69

58:                                               ; preds = %40
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @get_conversion_data(ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i16 0, ptr %2, align 2
  br label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.conversation_infiniband_data, ptr %65, i32 0, i32 3
  %67 = getelementptr [232 x i8], ptr %66, i64 0, i64 178
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %67, i64 2, i1 false)
  %68 = load i16, ptr %6, align 2
  store i16 %68, ptr %2, align 2
  br label %69

69:                                               ; preds = %64, %63, %57, %35, %29, %23
  %70 = load i16, ptr %2, align 2
  ret i16 %70
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @nvme_lookup_data_tr_pkt(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nvme_cmd_to_nvme_rdma_cmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  ret ptr %4
}

declare void @nvme_add_data_tr_pkt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @nvme_add_data_tr_off(ptr noundef, i32 noundef, i32 noundef) #1

declare void @nvme_publish_to_cmd_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @nvme_publish_to_data_req_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @nvme_publish_link(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rdma_read_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %12, align 4
  call void @dissect_nvmeof_cmd_data(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef %23, ptr noundef %25, i32 noundef %26)
  br label %36

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %12, align 4
  call void @dissect_nvme_data_response(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %34, i32 noundef %35, i32 noundef 0)
  br label %36

36:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_rdma_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %13, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i16 @tvb_get_guint16(ptr noundef %16, i32 noundef 2, i32 noundef -2147483648)
  store i16 %17, ptr %12, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %12, align 2
  %22 = call ptr @bind_cmd_to_qctx(ptr noundef %18, ptr noundef %20, i16 noundef zeroext %21)
  store ptr %22, ptr %11, align 8
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 127
  br i1 %25, label %26, label %37

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %28, i32 0, i32 8
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %35, i32 0, i32 0
  call void @dissect_nvmeof_fabric_cmd(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef %36, i32 noundef 0, i32 noundef 1)
  br label %48

37:                                               ; preds = %5
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %39, i32 0, i32 8
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %46, i32 0, i32 0
  call void @dissect_nvme_cmd(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %37, %26
  ret void
}

declare void @dissect_nvmeof_cmd_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dissect_nvme_data_response(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bind_cmd_to_qctx(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._frame_data, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %3
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 168)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = load i16, ptr %6, align 2
  call void @nvme_add_cmd_to_pending_list(ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %24, i16 noundef zeroext %25)
  br label %37

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i16, ptr %6, align 2
  %30 = call ptr @nvme_lookup_cmd_in_done_list(ptr noundef %27, ptr noundef %28, i16 noundef zeroext %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 168)
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %33, %26
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

declare void @dissect_nvmeof_fabric_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissect_nvme_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @nvme_add_cmd_to_pending_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @nvme_lookup_cmd_in_done_list(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @nvme_lookup_data_request(ptr noundef, ptr noundef) #1

declare void @nvme_publish_to_data_resp_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @nvme_update_transfer_request(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nvme_rdma_cqe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i16 @tvb_get_guint16(ptr noundef %13, i32 noundef 12, i32 noundef -2147483648)
  store i16 %14, ptr %12, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._frame_data, ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 2
  %20 = lshr i16 %19, 3
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %12, align 2
  %28 = call ptr @nvme_lookup_cmd_in_pending_list(ptr noundef %26, i16 noundef zeroext %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %85

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %12, align 2
  call void @nvme_add_cmd_cqe_to_done_list(ptr noundef %47, ptr noundef %49, i16 noundef zeroext %50)
  br label %61

51:                                               ; preds = %5
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %12, align 2
  %56 = call ptr @nvme_lookup_cmd_in_done_list(ptr noundef %52, ptr noundef %54, i16 noundef zeroext %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  br label %85

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %63, i32 0, i32 0
  call void @nvme_update_cmd_end_info(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.nvme_cmd_ctx, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %74, i32 0, i32 0
  call void @dissect_nvmeof_fabric_cqe(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %75, i32 noundef 0)
  br label %84

76:                                               ; preds = %61
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.nvme_rdma_q_ctx, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.nvme_rdma_cmd_ctx, ptr %82, i32 0, i32 0
  call void @dissect_nvme_cqe(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %70
  br label %90

85:                                               ; preds = %59, %38, %31
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_nvmeof_to_host_unknown_data, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %90

90:                                               ; preds = %85, %84
  ret void
}

declare ptr @nvme_lookup_cmd_in_pending_list(ptr noundef, i16 noundef zeroext) #1

declare void @nvme_add_cmd_cqe_to_done_list(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @nvme_update_cmd_end_info(ptr noundef, ptr noundef) #1

declare void @dissect_nvmeof_fabric_cqe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dissect_nvme_cqe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
