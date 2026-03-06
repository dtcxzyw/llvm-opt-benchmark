; ModuleID = 'bench/wireshark/original/packet-nano.ll'
source_filename = "bench/wireshark/original/packet-nano.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._string_string = type { ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_nano.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nano_magic_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_version_max, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 4, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_version_using, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 4, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_version_min, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 4, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_packet_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 4, ptr @nano_packet_type_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_extensions, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_extensions_block_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr @nano_block_type_strings, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_keepalive_peer_ip, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_keepalive_peer_port, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_block_hash_previous, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_block_hash_source, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_block_signature, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_block_work, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_block_destination_account, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_block_balance, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_block_account, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_block_representative_account, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_block_link, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_vote_account, %struct._header_field_info { ptr @.str.34, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_vote_signature, %struct._header_field_info { ptr @.str.26, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_vote_sequence, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 11, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_bulk_pull_account, %struct._header_field_info { ptr @.str.34, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_bulk_pull_block_hash_end, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_frontier_req_account, %struct._header_field_info { ptr @.str.34, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_frontier_req_age, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_frontier_req_count, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_bulk_pull_blocks_min_hash, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_bulk_pull_blocks_max_hash, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_bulk_pull_blocks_mode, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 4, ptr @nano_bulk_pull_blocks_mode_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_bulk_pull_blocks_max_count, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_bulk_push_block_type, %struct._header_field_info { ptr @.str.16, ptr @.str.60, i32 4, i32 2, ptr @nano_block_type_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_bulk_pull_block_type, %struct._header_field_info { ptr @.str.16, ptr @.str.61, i32 4, i32 2, ptr @nano_block_type_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_frontier_account, %struct._header_field_info { ptr @.str.34, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nano_frontier_head_hash, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nano_magic_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"nano.magic_number\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Nano Protocol Magic Number\00", align 1
@hf_nano_version_max = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Maximum Version\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"nano.version_max\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Maximum Supported Protocol Version\00", align 1
@hf_nano_version_using = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Using Version\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"nano.version_using\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Used Protocol Version\00", align 1
@hf_nano_version_min = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Minimum Version\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"nano.version_min\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Minimum Supported Protocol Version\00", align 1
@hf_nano_packet_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"nano.packet_type\00", align 1
@hf_nano_extensions = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Extensions Field\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"nano.extensions\00", align 1
@hf_nano_extensions_block_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Block Type\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"nano.extensions.block_type\00", align 1
@hf_nano_keepalive_peer_ip = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Peer IP Address\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"nano.keepalive.peer_ip\00", align 1
@hf_nano_keepalive_peer_port = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Peer Port\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"nano.keepalive.peer_port\00", align 1
@hf_nano_block_hash_previous = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Previous Block Hash\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"nano.block.hash_previous\00", align 1
@hf_nano_block_hash_source = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Source Block Hash\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"nano.block.hash_source\00", align 1
@hf_nano_block_signature = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"nano.block.signature\00", align 1
@hf_nano_block_work = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Work\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"nano.block.work\00", align 1
@hf_nano_block_destination_account = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Destination Account\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"nano.block.destination_account\00", align 1
@hf_nano_block_balance = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Balance\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"nano.block.balance\00", align 1
@hf_nano_block_account = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"nano.block.account\00", align 1
@hf_nano_block_representative_account = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"Representative Account\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"nano.block.representative_account\00", align 1
@hf_nano_block_link = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"nano.block.link\00", align 1
@hf_nano_vote_account = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"nano.vote.account\00", align 1
@hf_nano_vote_signature = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"nano.vote.signature\00", align 1
@hf_nano_vote_sequence = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"nano.vote.sequence\00", align 1
@hf_nano_bulk_pull_account = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"nano.bulk_pull.account\00", align 1
@hf_nano_bulk_pull_block_hash_end = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"End Block Hash\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"nano.bulk_pull_block.hash_end\00", align 1
@hf_nano_frontier_req_account = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [26 x i8] c"nano.frontier_req.account\00", align 1
@hf_nano_frontier_req_age = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [4 x i8] c"Age\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"nano.frontier_req.age\00", align 1
@hf_nano_frontier_req_count = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"nano.frontier_req.count\00", align 1
@hf_nano_bulk_pull_blocks_min_hash = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Min Block Hash\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"nano.bulk_pull_blocks.min_hash\00", align 1
@hf_nano_bulk_pull_blocks_max_hash = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"Max Block Hash\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"nano.bulk_pull_blocks.max_hash\00", align 1
@hf_nano_bulk_pull_blocks_mode = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"nano.bulk_pull_blocks.mode\00", align 1
@hf_nano_bulk_pull_blocks_max_count = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [10 x i8] c"Max Count\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"nano.bulk_pull_blocks.max_count\00", align 1
@hf_nano_bulk_push_block_type = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"nano.bulk_push.block_type\00", align 1
@hf_nano_bulk_pull_block_type = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [26 x i8] c"nano.bulk_pull.block_type\00", align 1
@hf_nano_frontier_account = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"nano.frontier.account\00", align 1
@hf_nano_frontier_head_hash = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Head Hash\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"nano.frontier.head_hash\00", align 1
@proto_register_nano.ett = internal global [18 x ptr] [ptr @ett_nano, ptr @ett_nano_header, ptr @ett_nano_extensions, ptr @ett_nano_peers, ptr @ett_nano_peer_details, ptr getelementptr (i8, ptr @ett_nano_peer_details, i64 4), ptr getelementptr (i8, ptr @ett_nano_peer_details, i64 8), ptr getelementptr (i8, ptr @ett_nano_peer_details, i64 12), ptr getelementptr (i8, ptr @ett_nano_peer_details, i64 16), ptr getelementptr (i8, ptr @ett_nano_peer_details, i64 20), ptr getelementptr (i8, ptr @ett_nano_peer_details, i64 24), ptr getelementptr (i8, ptr @ett_nano_peer_details, i64 28), ptr @ett_nano_block, ptr @ett_nano_vote, ptr @ett_nano_bulk_pull, ptr @ett_nano_frontier_req, ptr @ett_nano_bulk_pull_blocks, ptr @ett_nano_frontier], align 16
@ett_nano = internal global i32 0, align 4
@ett_nano_header = internal global i32 0, align 4
@ett_nano_extensions = internal global i32 0, align 4
@ett_nano_peers = internal global i32 0, align 4
@ett_nano_peer_details = internal global [8 x i32] zeroinitializer, align 16
@ett_nano_block = internal global i32 0, align 4
@ett_nano_vote = internal global i32 0, align 4
@ett_nano_bulk_pull = internal global i32 0, align 4
@ett_nano_frontier_req = internal global i32 0, align 4
@ett_nano_bulk_pull_blocks = internal global i32 0, align 4
@ett_nano_frontier = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [29 x i8] c"Nano Cryptocurrency Protocol\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"Nano\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"nano\00", align 1
@proto_nano = internal unnamed_addr global i32 0, align 4
@nano_handle = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Nano UDP Heuristics\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"nano-udp\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"nano-over-tcp\00", align 1
@nano_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Nano TCP Heuristics\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"nano-tcp\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Not A Type\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Publish\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Confirm Req\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"Confirm Ack\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Bulk Pull\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Bulk Push\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Frontier Req\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Bulk Pull Blocks\00", align 1
@nano_packet_type_strings = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [12 x i8] c"Not A Block\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@nano_block_type_strings = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [12 x i8] c"List Blocks\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"Checksum Blocks\00", align 1
@nano_bulk_pull_blocks_mode_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@dissect_nano_header.nano_extensions = internal constant [2 x ptr] [ptr @hf_nano_extensions_block_type, ptr null], align 16
@.str.101 = private unnamed_addr constant [21 x i8] c"Nano Protocol Header\00", align 1
@nano_magic_numbers = internal constant [4 x %struct._string_string] [%struct._string_string { ptr @.str.103, ptr @.str.104 }, %struct._string_string { ptr @.str.105, ptr @.str.106 }, %struct._string_string { ptr @.str.107, ptr @.str.108 }, %struct._string_string zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"RA\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"Nano Test Network\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"RB\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"Nano Beta Network\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Nano Production Network\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"Peer List\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] zeroinitializer, align 1
@.str.112 = private unnamed_addr constant [9 x i8] c": (none)\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c": %s:%d\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c": [%s]:%d\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"Keepalive (%d peer%s)\00", align 1
@.str.117 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"Vote\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"Receive Block\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"Send Block\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"Open Block\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"Change Block\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"State Block\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Nano Bootstrap\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Bulk Push \00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"Bulk Pull Request \00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"Bulk Push Request \00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"Frontier Request \00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"Bulk Pull Blocks Request \00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Frontier Request\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"Bulk Pull Response \00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"Bulk Pull Blocks Response \00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"Frontier Response \00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"Frontier\00", align 1
@switch.table.get_nano_tcp_client_message_len.2 = private unnamed_addr constant [4 x i32] [i32 72, i32 8, i32 48, i32 77], align 4
@switch.table.get_nano_tcp_server_message_len = private unnamed_addr constant [6 x i32] [i32 1, i32 153, i32 137, i32 169, i32 137, i32 217], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nano() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67)
  store i32 %1, ptr @proto_nano, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nano.hf, i32 noundef 34)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nano.ett, i32 noundef 18)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nano() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nano, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_nano, i32 noundef %1)
  store ptr %2, ptr @nano_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.68, i32 noundef 7075, ptr noundef %2)
  %3 = load i32, ptr @proto_nano, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_nano_heur_udp, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef %3, i32 noundef 0)
  %4 = load i32, ptr @proto_nano, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.72, ptr noundef nonnull @dissect_nano_tcp, i32 noundef %4)
  store ptr %5, ptr @nano_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.73, i32 noundef 7075, ptr noundef %5)
  %6 = load i32, ptr @proto_nano, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.74, ptr noundef nonnull @dissect_nano_heur_tcp, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %138, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.66)
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load i32, ptr @proto_nano, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_nano, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  call fastcc void @dissect_nano_header(ptr noundef %0, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %133 [
    i32 2, label %22
    i32 3, label %50
    i32 4, label %50
    i32 5, label %50
  ]

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load i32, ptr @ett_nano_peers, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef 144, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.109)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %26

26:                                               ; preds = %46, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %46 ]
  %.030.i = phi i32 [ 0, %22 ], [ %.1.i, %46 ]
  %.02528.i = phi i32 [ 8, %22 ], [ %35, %46 ]
  %27 = getelementptr [4 x i8], ptr @ett_nano_peer_details, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %.02528.i, i32 noundef 18, i32 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull @.str.110)
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %.02528.i, ptr noundef nonnull %6)
  %30 = load i32, ptr @hf_nano_keepalive_peer_ip, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %.02528.i, i32 noundef 16, i32 noundef 0)
  %32 = add nuw nsw i32 %.02528.i, 16
  %33 = load i32, ptr @hf_nano_keepalive_peer_port, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %7)
  %35 = add nuw nsw i32 %.02528.i, 18
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) @.str.111, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %36, label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.112)
  br label %46

38:                                               ; preds = %26
  %bcmp26.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %6, ptr noundef nonnull dereferenceable(12) @.str.113, i64 12)
  %.not27.i = icmp eq i32 %bcmp26.i, 0
  %39 = add i32 %.030.i, 1
  br i1 %.not27.i, label %40, label %43

40:                                               ; preds = %38
  call void @ip_addr_to_str_buf(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef 100)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.114, ptr noundef nonnull %8, i32 noundef %42)
  br label %46

43:                                               ; preds = %38
  call void @ip6_to_str_buf(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 100)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.115, ptr noundef nonnull %8, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %40, %36
  %.1.i = phi i32 [ %39, %43 ], [ %39, %40 ], [ %.030.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %dissect_nano_keepalive.exit, label %26, !llvm.loop !6

dissect_nano_keepalive.exit:                      ; preds = %46
  %47 = load ptr, ptr %14, align 8
  %48 = icmp eq i32 %.1.i, 1
  %49 = select i1 %48, ptr @.str.117, ptr @.str.118
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.116, i32 noundef %.1.i, ptr noundef nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %138

50:                                               ; preds = %13, %13, %13
  %51 = load i64, ptr %10, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 15
  %55 = load ptr, ptr %14, align 8
  %56 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @nano_packet_type_strings, ptr noundef nonnull @.str.99)
  %57 = call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @nano_block_type_strings, ptr noundef nonnull @.str.100)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.98, ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %69

60:                                               ; preds = %50
  %61 = load i32, ptr @ett_nano_block, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef 104, i32 noundef %61, ptr noundef null, ptr noundef nonnull @.str.119)
  %63 = load i32, ptr @hf_nano_vote_account, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef 8, i32 noundef 32, i32 noundef 0)
  %65 = load i32, ptr @hf_nano_vote_signature, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %65, ptr noundef %0, i32 noundef 40, i32 noundef 64, i32 noundef 0)
  %67 = load i32, ptr @hf_nano_vote_sequence, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef 104, i32 noundef 8, i32 noundef -2147483648)
  br label %69

69:                                               ; preds = %60, %50
  %.0 = phi i32 [ 112, %60 ], [ 8, %50 ]
  switch i32 %54, label %136 [
    i32 3, label %70
    i32 2, label %84
    i32 4, label %101
    i32 5, label %118
    i32 6, label %132
  ]

70:                                               ; preds = %69
  %71 = load i32, ptr @ett_nano_block, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef range(i32 1, 113) %.0, i32 noundef 136, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.120)
  %73 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef range(i32 1, 113) %.0, i32 noundef 32, i32 noundef 0)
  %75 = add nuw nsw i32 %.0, 32
  %76 = load i32, ptr @hf_nano_block_hash_source, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 32, i32 noundef 0)
  %78 = add nuw nsw i32 %.0, 64
  %79 = load i32, ptr @hf_nano_block_signature, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 64, i32 noundef 0)
  %81 = or disjoint i32 %.0, 128
  %82 = load i32, ptr @hf_nano_block_work, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 8, i32 noundef 0)
  br label %136

84:                                               ; preds = %69
  %85 = load i32, ptr @ett_nano_block, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef range(i32 1, 113) %.0, i32 noundef 152, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.121)
  %87 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef range(i32 1, 113) %.0, i32 noundef 32, i32 noundef 0)
  %89 = add nuw nsw i32 %.0, 32
  %90 = load i32, ptr @hf_nano_block_destination_account, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 32, i32 noundef 0)
  %92 = add nuw nsw i32 %.0, 64
  %93 = load i32, ptr @hf_nano_block_balance, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 16, i32 noundef 0)
  %95 = add nuw nsw i32 %.0, 80
  %96 = load i32, ptr @hf_nano_block_signature, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 64, i32 noundef 0)
  %98 = add nuw nsw i32 %.0, 144
  %99 = load i32, ptr @hf_nano_block_work, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 8, i32 noundef 0)
  br label %136

101:                                              ; preds = %69
  %102 = load i32, ptr @ett_nano_block, align 4
  %103 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef range(i32 1, 113) %.0, i32 noundef 168, i32 noundef %102, ptr noundef null, ptr noundef nonnull @.str.122)
  %104 = load i32, ptr @hf_nano_block_hash_source, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %0, i32 noundef range(i32 1, 113) %.0, i32 noundef 32, i32 noundef 0)
  %106 = add nuw nsw i32 %.0, 32
  %107 = load i32, ptr @hf_nano_block_representative_account, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 32, i32 noundef 0)
  %109 = add nuw nsw i32 %.0, 64
  %110 = load i32, ptr @hf_nano_block_account, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 32, i32 noundef 0)
  %112 = add nuw nsw i32 %.0, 96
  %113 = load i32, ptr @hf_nano_block_signature, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 64, i32 noundef 0)
  %115 = add nuw nsw i32 %.0, 160
  %116 = load i32, ptr @hf_nano_block_work, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 8, i32 noundef 0)
  br label %136

118:                                              ; preds = %69
  %119 = load i32, ptr @ett_nano_block, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef range(i32 1, 113) %.0, i32 noundef 136, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.123)
  %121 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef range(i32 1, 113) %.0, i32 noundef 32, i32 noundef 0)
  %123 = add nuw nsw i32 %.0, 32
  %124 = load i32, ptr @hf_nano_block_representative_account, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 32, i32 noundef 0)
  %126 = add nuw nsw i32 %.0, 64
  %127 = load i32, ptr @hf_nano_block_signature, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 64, i32 noundef 0)
  %129 = or disjoint i32 %.0, 128
  %130 = load i32, ptr @hf_nano_block_work, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 8, i32 noundef 0)
  br label %136

132:                                              ; preds = %69
  call fastcc void @dissect_nano_state(ptr noundef %0, ptr noundef %20, i32 noundef %.0)
  br label %136

133:                                              ; preds = %13
  %134 = load ptr, ptr %14, align 8
  %135 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @nano_packet_type_strings, ptr noundef nonnull @.str.100)
  call void @col_add_str(ptr noundef %134, i32 noundef 25, ptr noundef %135)
  br label %136

136:                                              ; preds = %69, %70, %84, %101, %118, %132, %133
  %137 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %138

138:                                              ; preds = %4, %136, %dissect_nano_keepalive.exit
  %.036 = phi i32 [ 152, %dissect_nano_keepalive.exit ], [ %137, %136 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.036
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_nano_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @test_nano(ptr noundef %0)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %8 = load ptr, ptr @nano_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %7, ptr noundef %8)
  %9 = tail call i32 @dissect_nano(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %10

10:                                               ; preds = %4, %6
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @conversation_new(i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %7, %4
  %.038 = phi ptr [ %19, %7 ], [ %5, %4 ]
  %21 = load i32, ptr @proto_nano, align 4
  %22 = tail call ptr @conversation_get_proto_data(ptr noundef %.038, i32 noundef %21)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %20
  %24 = tail call ptr @wmem_file_scope()
  %25 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 8) #5
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr @proto_nano, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.038, i32 noundef %29, ptr noundef %25)
  br label %30

30:                                               ; preds = %23, %20
  %.0 = phi ptr [ %22, %20 ], [ %25, %23 ]
  %31 = tail call ptr @wmem_file_scope()
  %32 = load i32, ptr @proto_nano, align 4
  %33 = tail call ptr @p_get_proto_data(ptr noundef %31, ptr noundef %1, i32 noundef %32, i32 noundef 0)
  %.not42 = icmp eq ptr %33, null
  br i1 %.not42, label %34, label %40

34:                                               ; preds = %30
  %35 = tail call ptr @wmem_file_scope()
  %36 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %35, i64 noundef 8) #5
  %37 = load i64, ptr %.0, align 1
  store i64 %37, ptr %36, align 1
  %38 = tail call ptr @wmem_file_scope()
  %39 = load i32, ptr @proto_nano, align 4
  tail call void @p_add_proto_data(ptr noundef %38, ptr noundef %1, i32 noundef %39, i32 noundef 0, ptr noundef %36)
  br label %42

40:                                               ; preds = %30
  %41 = load i64, ptr %33, align 1
  store i64 %41, ptr %.0, align 1
  br label %42

42:                                               ; preds = %40, %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @col_set_str(ptr noundef %44, i32 noundef 35, ptr noundef nonnull @.str.125)
  %45 = load ptr, ptr %43, align 8
  tail call void @col_clear(ptr noundef %45, i32 noundef 25)
  %46 = load i32, ptr @proto_nano, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %48 = load i32, ptr @ett_nano, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %49, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull @get_nano_tcp_client_message_len, ptr noundef nonnull @dissect_nano_tcp_client_message, ptr noundef %.0)
  br label %57

56:                                               ; preds = %42
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %49, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull @get_nano_tcp_server_message_len, ptr noundef nonnull @dissect_nano_tcp_server_message, ptr noundef %.0)
  br label %57

57:                                               ; preds = %56, %55
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_nano_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @test_nano(ptr noundef %0)
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %8 = load ptr, ptr @nano_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr @proto_nano, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %18

11:                                               ; preds = %6
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %12, i64 noundef 8) #5
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr @proto_nano, align 4
  tail call void @conversation_add_proto_data(ptr noundef %7, i32 noundef %17, ptr noundef %13)
  br label %18

18:                                               ; preds = %11, %6
  %19 = tail call i32 @dissect_nano_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %20

20:                                               ; preds = %4, %18
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_nano_header(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr @ett_nano_header, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.101)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @tvb_get_string_enc(ptr noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %11 = load i32, ptr @hf_nano_magic_number, align 4
  %12 = tail call ptr @str_to_str(ptr noundef %10, ptr noundef nonnull @nano_magic_numbers, ptr noundef nonnull @.str.102)
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef %10, ptr noundef nonnull @.str.98, ptr noundef %12, ptr noundef %10)
  %14 = load i32, ptr @hf_nano_version_max, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_nano_version_using, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %16, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_nano_version_min, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_nano_packet_type, align 4
  %21 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef %3)
  %22 = load i32, ptr @hf_nano_extensions, align 4
  %23 = load i32, ptr @ett_nano_extensions, align 4
  %24 = tail call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %7, ptr noundef %0, i32 noundef 6, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_nano_header.nano_extensions, i32 noundef -2147483648, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_nano_state(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 113) %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_nano_block, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 216, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.124)
  %6 = load i32, ptr @hf_nano_block_account, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 32, i32 noundef 0)
  %8 = add nuw nsw i32 %2, 32
  %9 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 32, i32 noundef 0)
  %11 = add nuw nsw i32 %2, 64
  %12 = load i32, ptr @hf_nano_block_representative_account, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 32, i32 noundef 0)
  %14 = add nuw nsw i32 %2, 96
  %15 = load i32, ptr @hf_nano_block_balance, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 16, i32 noundef 0)
  %17 = add nuw nsw i32 %2, 112
  %18 = load i32, ptr @hf_nano_block_link, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 32, i32 noundef 0)
  %20 = add nuw nsw i32 %2, 144
  %21 = load i32, ptr @hf_nano_block_signature, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 64, i32 noundef 0)
  %23 = add nuw nsw i32 %2, 208
  %24 = load i32, ptr @hf_nano_block_work, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @test_nano(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %3 = icmp ult i32 %2, 8
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %5, 82
  br i1 %.not, label %6, label %19

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %8 = add i8 %7, -68
  %or.cond5 = icmp ult i8 %8, -3
  br i1 %or.cond5, label %19, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %13 = icmp ugt i8 %10, 30
  %14 = icmp ult i8 %10, %11
  %or.cond = select i1 %13, i1 true, i1 %14
  %15 = icmp ult i8 %11, %12
  %or.cond23 = select i1 %or.cond, i1 true, i1 %15
  br i1 %or.cond23, label %19, label %16

16:                                               ; preds = %9
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %18 = icmp ult i8 %17, 16
  br label %19

19:                                               ; preds = %6, %9, %16, %4, %1
  %.0 = phi i1 [ false, %4 ], [ false, %1 ], [ false, %6 ], [ %18, %16 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_nano_tcp_client_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %switch.tableidx = add i8 %8, -1
  %9 = icmp ult i8 %switch.tableidx, 6
  br i1 %9, label %switch.lookup, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %12 = sub i32 %11, %2
  br label %26

13:                                               ; preds = %4
  %14 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %15 = sub i32 %14, %2
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = add i32 %2, 5
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %18)
  %switch.tableidx14 = add i8 %19, -6
  %20 = icmp ult i8 %switch.tableidx14, 4
  br i1 %20, label %switch.lookup15, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %23 = sub i32 %22, %2
  br label %26

switch.lookup:                                    ; preds = %7
  %24 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.get_nano_tcp_server_message_len, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %26

switch.lookup15:                                  ; preds = %17
  %25 = zext nneg i8 %switch.tableidx14 to i64
  %switch.gep16 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.get_nano_tcp_client_message_len.2, i64 %25
  %switch.load17 = load i32, ptr %switch.gep16, align 4
  br label %26

26:                                               ; preds = %switch.lookup15, %switch.lookup, %13, %21, %10
  %.0 = phi i32 [ %12, %10 ], [ %switch.load, %switch.lookup ], [ %switch.load17, %switch.lookup15 ], [ %23, %21 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_tcp_client_message(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %66

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.126)
  %13 = load i32, ptr @hf_nano_bulk_push_block_type, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %104 [
    i32 1, label %16
    i32 2, label %17
    i32 3, label %30
    i32 4, label %41
    i32 5, label %54
    i32 6, label %65
  ]

16:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %104

17:                                               ; preds = %10
  %18 = load i32, ptr @ett_nano_block, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 152, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.121)
  %20 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  %22 = load i32, ptr @hf_nano_block_destination_account, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 33, i32 noundef 32, i32 noundef 0)
  %24 = load i32, ptr @hf_nano_block_balance, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 65, i32 noundef 16, i32 noundef 0)
  %26 = load i32, ptr @hf_nano_block_signature, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 81, i32 noundef 64, i32 noundef 0)
  %28 = load i32, ptr @hf_nano_block_work, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 145, i32 noundef 8, i32 noundef 0)
  br label %104

30:                                               ; preds = %10
  %31 = load i32, ptr @ett_nano_block, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 136, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.120)
  %33 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  %35 = load i32, ptr @hf_nano_block_hash_source, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 33, i32 noundef 32, i32 noundef 0)
  %37 = load i32, ptr @hf_nano_block_signature, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 65, i32 noundef 64, i32 noundef 0)
  %39 = load i32, ptr @hf_nano_block_work, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 129, i32 noundef 8, i32 noundef 0)
  br label %104

41:                                               ; preds = %10
  %42 = load i32, ptr @ett_nano_block, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 168, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.122)
  %44 = load i32, ptr @hf_nano_block_hash_source, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  %46 = load i32, ptr @hf_nano_block_representative_account, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef 33, i32 noundef 32, i32 noundef 0)
  %48 = load i32, ptr @hf_nano_block_account, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %48, ptr noundef %0, i32 noundef 65, i32 noundef 32, i32 noundef 0)
  %50 = load i32, ptr @hf_nano_block_signature, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %50, ptr noundef %0, i32 noundef 97, i32 noundef 64, i32 noundef 0)
  %52 = load i32, ptr @hf_nano_block_work, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %52, ptr noundef %0, i32 noundef 161, i32 noundef 8, i32 noundef 0)
  br label %104

54:                                               ; preds = %10
  %55 = load i32, ptr @ett_nano_block, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 136, i32 noundef %55, ptr noundef null, ptr noundef nonnull @.str.123)
  %57 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  %59 = load i32, ptr @hf_nano_block_representative_account, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 33, i32 noundef 32, i32 noundef 0)
  %61 = load i32, ptr @hf_nano_block_signature, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %61, ptr noundef %0, i32 noundef 65, i32 noundef 64, i32 noundef 0)
  %63 = load i32, ptr @hf_nano_block_work, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %63, ptr noundef %0, i32 noundef 129, i32 noundef 8, i32 noundef 0)
  br label %104

65:                                               ; preds = %10
  call fastcc void @dissect_nano_state(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  br label %104

66:                                               ; preds = %4
  call fastcc void @dissect_nano_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %67 = load i32, ptr %5, align 4
  store i32 %67, ptr %3, align 4
  switch i32 %67, label %104 [
    i32 6, label %68
    i32 7, label %77
    i32 8, label %80
    i32 9, label %91
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.127)
  %71 = load i32, ptr @ett_nano_bulk_pull, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef 64, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.83)
  %73 = load i32, ptr @hf_nano_bulk_pull_account, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef 8, i32 noundef 32, i32 noundef 0)
  %75 = load i32, ptr @hf_nano_bulk_pull_block_hash_end, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %75, ptr noundef %0, i32 noundef 40, i32 noundef 32, i32 noundef 0)
  br label %104

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  call void @col_set_str(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.128)
  br label %104

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.129)
  %83 = load i32, ptr @ett_nano_frontier_req, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef 40, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.131)
  %85 = load i32, ptr @hf_nano_frontier_req_account, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef 8, i32 noundef 32, i32 noundef 0)
  %87 = load i32, ptr @hf_nano_frontier_req_age, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %87, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %89 = load i32, ptr @hf_nano_frontier_req_count, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %89, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  br label %104

91:                                               ; preds = %66
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.130)
  %94 = load i32, ptr @ett_nano_frontier_req, align 4
  %95 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef 40, i32 noundef %94, ptr noundef null, ptr noundef nonnull @.str.86)
  %96 = load i32, ptr @hf_nano_bulk_pull_blocks_min_hash, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef 8, i32 noundef 32, i32 noundef 0)
  %98 = load i32, ptr @hf_nano_bulk_pull_blocks_max_hash, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %98, ptr noundef %0, i32 noundef 40, i32 noundef 32, i32 noundef 0)
  %100 = load i32, ptr @hf_nano_bulk_pull_blocks_mode, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef 72, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_nano_bulk_pull_blocks_max_count, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %102, ptr noundef %0, i32 noundef 73, i32 noundef 4, i32 noundef -2147483648)
  br label %104

104:                                              ; preds = %66, %68, %77, %80, %91, %10, %16, %17, %30, %41, %54, %65
  %105 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_nano_tcp_server_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %12 [
    i32 6, label %6
    i32 9, label %6
    i32 8, label %16
  ]

6:                                                ; preds = %4, %4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %switch.tableidx = add i8 %7, -1
  %8 = icmp ult i8 %switch.tableidx, 6
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %11 = sub i32 %10, %2
  br label %16

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %14 = sub i32 %13, %2
  br label %16

switch.lookup:                                    ; preds = %6
  %15 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.get_nano_tcp_server_message_len, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %16

16:                                               ; preds = %switch.lookup, %4, %12, %9
  %.0 = phi i32 [ %11, %9 ], [ %14, %12 ], [ 64, %4 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_tcp_server_message(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %76 [
    i32 6, label %7
    i32 9, label %7
    i32 8, label %67
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %6, 6
  %11 = select i1 %10, ptr @.str.132, ptr @.str.133
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull %11)
  %12 = load i32, ptr @hf_nano_bulk_pull_block_type, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %65 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %29
    i32 4, label %40
    i32 5, label %53
    i32 6, label %64
  ]

15:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %65

16:                                               ; preds = %7
  %17 = load i32, ptr @ett_nano_block, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 152, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.121)
  %19 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  %21 = load i32, ptr @hf_nano_block_destination_account, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 33, i32 noundef 32, i32 noundef 0)
  %23 = load i32, ptr @hf_nano_block_balance, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 65, i32 noundef 16, i32 noundef 0)
  %25 = load i32, ptr @hf_nano_block_signature, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 81, i32 noundef 64, i32 noundef 0)
  %27 = load i32, ptr @hf_nano_block_work, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 145, i32 noundef 8, i32 noundef 0)
  br label %65

29:                                               ; preds = %7
  %30 = load i32, ptr @ett_nano_block, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 136, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.120)
  %32 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  %34 = load i32, ptr @hf_nano_block_hash_source, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 33, i32 noundef 32, i32 noundef 0)
  %36 = load i32, ptr @hf_nano_block_signature, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef 65, i32 noundef 64, i32 noundef 0)
  %38 = load i32, ptr @hf_nano_block_work, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %0, i32 noundef 129, i32 noundef 8, i32 noundef 0)
  br label %65

40:                                               ; preds = %7
  %41 = load i32, ptr @ett_nano_block, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 168, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.122)
  %43 = load i32, ptr @hf_nano_block_hash_source, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  %45 = load i32, ptr @hf_nano_block_representative_account, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 33, i32 noundef 32, i32 noundef 0)
  %47 = load i32, ptr @hf_nano_block_account, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 65, i32 noundef 32, i32 noundef 0)
  %49 = load i32, ptr @hf_nano_block_signature, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef 97, i32 noundef 64, i32 noundef 0)
  %51 = load i32, ptr @hf_nano_block_work, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %51, ptr noundef %0, i32 noundef 161, i32 noundef 8, i32 noundef 0)
  br label %65

53:                                               ; preds = %7
  %54 = load i32, ptr @ett_nano_block, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 136, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.123)
  %56 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  %58 = load i32, ptr @hf_nano_block_representative_account, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 33, i32 noundef 32, i32 noundef 0)
  %60 = load i32, ptr @hf_nano_block_signature, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %60, ptr noundef %0, i32 noundef 65, i32 noundef 64, i32 noundef 0)
  %62 = load i32, ptr @hf_nano_block_work, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %62, ptr noundef %0, i32 noundef 129, i32 noundef 8, i32 noundef 0)
  br label %65

64:                                               ; preds = %7
  call fastcc void @dissect_nano_state(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  br label %65

65:                                               ; preds = %64, %53, %40, %29, %16, %15, %7
  %66 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %78

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.134)
  %70 = load i32, ptr @ett_nano_frontier, align 4
  %71 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 64, i32 noundef %70, ptr noundef null, ptr noundef nonnull @.str.135)
  %72 = load i32, ptr @hf_nano_frontier_account, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0)
  %74 = load i32, ptr @hf_nano_frontier_head_hash, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef 32, i32 noundef 32, i32 noundef 0)
  br label %76

76:                                               ; preds = %4, %67
  %77 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %78

78:                                               ; preds = %76, %65
  %.0 = phi i32 [ %66, %65 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
