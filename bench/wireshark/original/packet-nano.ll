target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._string_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.nano_session_state = type { i32, i32 }
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
@proto_nano = internal global i32 0, align 4
@nano_handle = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Nano UDP Heuristics\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"nano-udp\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"nano-over-tcp\00", align 1
@nano_tcp_handle = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nano() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  store i32 %1, ptr @proto_nano, align 4
  %2 = load i32, ptr @proto_nano, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nano.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nano.ett, i32 noundef 18)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nano() #0 {
  %1 = load i32, ptr @proto_nano, align 4
  %2 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_nano, i32 noundef %1)
  store ptr %2, ptr @nano_handle, align 8
  %3 = load ptr, ptr @nano_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.68, i32 noundef 7075, ptr noundef %3)
  %4 = load i32, ptr @proto_nano, align 4
  call void @heur_dissector_add(ptr noundef @.str.69, ptr noundef @dissect_nano_heur_udp, ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef %4, i32 noundef 0)
  %5 = load i32, ptr @proto_nano, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.72, ptr noundef @dissect_nano_tcp, i32 noundef %5)
  store ptr %6, ptr @nano_tcp_handle, align 8
  %7 = load ptr, ptr @nano_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.73, i32 noundef 7075, ptr noundef %7)
  %8 = load i32, ptr @proto_nano, align 4
  call void @heur_dissector_add(ptr noundef @.str.74, ptr noundef @dissect_nano_heur_tcp, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %102

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.66)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_nano, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_nano, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @dissect_nano_header(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef %12, ptr noundef %15)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %93 [
    i32 2, label %40
    i32 3, label %46
    i32 4, label %46
    i32 5, label %46
  ]

40:                                               ; preds = %21
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call i32 @dissect_nano_keepalive(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %102

46:                                               ; preds = %21, %21, %21
  %47 = load i64, ptr %15, align 8
  %48 = lshr i64 %47, 8
  %49 = and i64 %48, 15
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @nano_packet_type_strings, ptr noundef @.str.99)
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @nano_block_type_strings, ptr noundef @.str.100)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef @.str.98, ptr noundef %55, ptr noundef %57)
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %65

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call i32 @dissect_nano_vote(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %60, %46
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %92 [
    i32 3, label %67
    i32 2, label %72
    i32 4, label %77
    i32 5, label %82
    i32 6, label %87
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call i32 @dissect_nano_receive_block(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  br label %92

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %14, align 4
  %76 = call i32 @dissect_nano_send_block(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  br label %92

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call i32 @dissect_nano_open_block(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %92

82:                                               ; preds = %65
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call i32 @dissect_nano_change_block(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %92

87:                                               ; preds = %65
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call i32 @dissect_nano_state(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %65, %87, %82, %77, %72, %67
  br label %99

93:                                               ; preds = %21
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @nano_packet_type_strings, ptr noundef @.str.100)
  call void @col_add_str(ptr noundef %96, i32 noundef 25, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %92
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @tvb_captured_length(ptr noundef %100)
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %102

102:                                              ; preds = %99, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_nano_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @test_nano(ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr @nano_handle, align 8
  call void @conversation_set_dissector(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @dissect_nano(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %28 = load i1, ptr %5, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @find_conversation_pinfo(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @conversation_pt_to_conversation_type(i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @conversation_new(i32 noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef 0)
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %18, %4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @proto_nano, align 4
  %40 = call ptr @conversation_get_proto_data(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %37
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef 8) #9
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.nano_session_state, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 26
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.nano_session_state, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @proto_nano, align 4
  %55 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %43, %37
  %57 = call ptr @wmem_file_scope()
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @proto_nano, align 4
  %60 = call ptr @p_get_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %56
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef 8) #9
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @memcpy.inline(ptr noundef %66, ptr noundef %67, i64 noundef 8) #8
  %69 = call ptr @wmem_file_scope()
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @proto_nano, align 4
  %72 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0, ptr noundef %72)
  br label %77

73:                                               ; preds = %56
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @memcpy.inline(ptr noundef %74, ptr noundef %75, i64 noundef 8) #8
  br label %77

77:                                               ; preds = %73, %63
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 35, ptr noundef @.str.125)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_clear(ptr noundef %83, i32 noundef 25)
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @proto_nano, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @ett_nano, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.nano_session_state, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %93, %96
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %77
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %13, align 8
  call void @tcp_dissect_pdus(ptr noundef %102, ptr noundef %103, ptr noundef %104, i1 noundef zeroext true, i32 noundef 1, ptr noundef @get_nano_tcp_client_message_len, ptr noundef @dissect_nano_tcp_client_message, ptr noundef %105)
  br label %111

106:                                              ; preds = %77
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %13, align 8
  call void @tcp_dissect_pdus(ptr noundef %107, ptr noundef %108, ptr noundef %109, i1 noundef zeroext true, i32 noundef 1, ptr noundef @get_nano_tcp_server_message_len, ptr noundef @dissect_nano_tcp_server_message, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @tvb_captured_length(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_nano_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @test_nano(ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @find_or_create_conversation(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr @nano_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @proto_nano, align 4
  %25 = call ptr @conversation_get_proto_data(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %18
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 8) #9
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.nano_session_state, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.nano_session_state, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @proto_nano, align 4
  %40 = load ptr, ptr %11, align 8
  call void @conversation_add_proto_data(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %28, %18
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @dissect_nano_tcp(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_nano_header, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef %18, ptr noundef null, ptr noundef @.str.101)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_nano_magic_number, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call ptr @str_to_str(ptr noundef %30, ptr noundef @nano_magic_numbers, ptr noundef @.str.102)
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 2, ptr noundef %29, ptr noundef @.str.98, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_nano_version_max, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_nano_version_using, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_nano_version_min, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_nano_packet_type, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0, ptr noundef %61)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr @hf_nano_extensions, align 4
  %69 = load i32, ptr @ett_nano_extensions, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @dissect_nano_header.nano_extensions, i32 noundef -2147483648, ptr noundef %70)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_keepalive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.e_in6_addr, align 1
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr %16) #8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @ett_nano_peers, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 144, i32 noundef %20, ptr noundef null, ptr noundef @.str.109)
  store ptr %21, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %74, %4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %77

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [8 x i32], ptr @ett_nano_peer_details, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 18, i32 noundef %32, ptr noundef %9, ptr noundef @.str.110)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  call void @tvb_get_ipv6(ptr noundef %34, i32 noundef %35, ptr noundef %14)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_nano_keepalive_peer_ip, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 16, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 16
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_nano_keepalive_peer_port, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %8, align 4
  %50 = call i32 @memcmp(ptr noundef %14, ptr noundef @.str.111, i64 noundef 16) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %25
  %53 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.112)
  br label %73

54:                                               ; preds = %25
  %55 = call i32 @memcmp(ptr noundef %14, ptr noundef @.str.113, i64 noundef 12) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %14, i64 12
  %59 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  call void @ip_addr_to_str_buf(ptr noundef %58, ptr noundef %59, i32 noundef 100)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %62 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.114, ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %72

65:                                               ; preds = %54
  %66 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  call void @ip6_to_str_buf(ptr noundef %14, ptr noundef %66, i64 noundef 100)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %69 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.115, ptr noundef %68, i32 noundef %69)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %65, %57
  br label %73

73:                                               ; preds = %72, %52
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %22, !llvm.loop !6

77:                                               ; preds = %22
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, ptr @.str.117, ptr @.str.118
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.116, i32 noundef %81, ptr noundef %84)
  %85 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 100, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_vote(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_nano_block, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 104, i32 noundef %11, ptr noundef null, ptr noundef @.str.119)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_nano_vote_account, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 32, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_nano_vote_signature, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 64, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 64
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_nano_vote_sequence, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef -2147483648)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_receive_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_nano_block, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 136, i32 noundef %11, ptr noundef null, ptr noundef @.str.120)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 32, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_nano_block_hash_source, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 32, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_nano_block_signature, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 64, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 64
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_nano_block_work, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 8
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_send_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_nano_block, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 152, i32 noundef %11, ptr noundef null, ptr noundef @.str.121)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 32, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_nano_block_destination_account, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 32, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_nano_block_balance, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 16, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 16
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_nano_block_signature, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 64, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 64
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_nano_block_work, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_open_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_nano_block, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 168, i32 noundef %11, ptr noundef null, ptr noundef @.str.122)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_nano_block_hash_source, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 32, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_nano_block_representative_account, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 32, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_nano_block_account, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 32, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 32
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_nano_block_signature, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 64, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 64
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_nano_block_work, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_change_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_nano_block, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 136, i32 noundef %11, ptr noundef null, ptr noundef @.str.123)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 32, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_nano_block_representative_account, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 32, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_nano_block_signature, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 64, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 64
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_nano_block_work, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 8
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_nano_block, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 216, i32 noundef %11, ptr noundef null, ptr noundef @.str.124)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_nano_block_account, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 32, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_nano_block_hash_previous, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 32, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_nano_block_representative_account, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 32, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 32
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_nano_block_balance, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 16, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 16
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_nano_block_link, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 32, i32 noundef 0)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 32
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_nano_block_signature, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 64, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 64
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_nano_block_work, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 8
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @ip_addr_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ip6_to_str_buf(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_nano(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %75

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 0)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 82
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  br label %75

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 1)
  store i8 %28, ptr %10, align 1
  %29 = load i8, ptr %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 65
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load i8, ptr %10, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 66
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %10, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 67
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %74

41:                                               ; preds = %36, %32, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef 2)
  store i8 %43, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef 3)
  store i8 %45, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef 4)
  store i8 %47, ptr %14, align 1
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 30
  br i1 %50, label %63, label %51

51:                                               ; preds = %41
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %51, %41
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %73

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %65 = load ptr, ptr %7, align 8
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef 5)
  store i8 %66, ptr %15, align 1
  %67 = load i8, ptr %15, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 15
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

71:                                               ; preds = %64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %73

73:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %74

74:                                               ; preds = %73, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %75

75:                                               ; preds = %74, %25, %19
  %76 = load i1, ptr %5, align 1
  ret i1 %76
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_nano_tcp_client_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.nano_session_state, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %36

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  switch i32 %24, label %31 [
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
    i32 4, label %28
    i32 5, label %29
    i32 6, label %30
  ]

25:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

26:                                               ; preds = %19
  store i32 153, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

27:                                               ; preds = %19
  store i32 137, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

28:                                               ; preds = %19
  store i32 169, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

29:                                               ; preds = %19
  store i32 137, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

30:                                               ; preds = %19
  store i32 217, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %33, %34
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %38, %39
  %41 = icmp ult i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 5
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %54 [
    i32 6, label %50
    i32 7, label %51
    i32 8, label %52
    i32 9, label %53
  ]

50:                                               ; preds = %43
  store i32 72, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

51:                                               ; preds = %43
  store i32 8, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

52:                                               ; preds = %43
  store i32 48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

53:                                               ; preds = %43
  store i32 77, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %54, %53, %52, %51, %50, %42, %31, %30, %29, %28, %27, %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_tcp_client_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %struct.nano_session_state, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %56

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.126)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_nano_bulk_push_block_type, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %29 = load i32, ptr %12, align 4
  switch i32 %29, label %53 [
    i32 1, label %30
    i32 2, label %33
    i32 3, label %37
    i32 4, label %41
    i32 5, label %45
    i32 6, label %49
  ]

30:                                               ; preds = %21
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.nano_session_state, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4
  br label %53

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @dissect_nano_send_block(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  br label %53

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @dissect_nano_receive_block(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  br label %53

41:                                               ; preds = %21
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @dissect_nano_open_block(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  br label %53

45:                                               ; preds = %21
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @dissect_nano_change_block(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  br label %53

49:                                               ; preds = %21
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @dissect_nano_state(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  br label %53

53:                                               ; preds = %21, %49, %45, %41, %37, %33, %30
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @dissect_nano_header(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 0, ptr noundef %11, ptr noundef %13)
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.nano_session_state, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %93 [
    i32 6, label %65
    i32 7, label %73
    i32 8, label %77
    i32 9, label %85
  ]

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.127)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @dissect_nano_bulk_pull(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %93

73:                                               ; preds = %56
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.128)
  br label %93

77:                                               ; preds = %56
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 25, ptr noundef @.str.129)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call i32 @dissect_nano_frontier_req(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %93

85:                                               ; preds = %56
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 25, ptr noundef @.str.130)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @dissect_nano_bulk_pull_blocks(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %93

93:                                               ; preds = %56, %85, %77, %73, %65
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_captured_length(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

96:                                               ; preds = %93, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_nano_tcp_server_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.nano_session_state, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.nano_session_state, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %40

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %35 [
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
    i32 6, label %34
  ]

29:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

30:                                               ; preds = %23
  store i32 153, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

31:                                               ; preds = %23
  store i32 137, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

32:                                               ; preds = %23
  store i32 169, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

33:                                               ; preds = %23
  store i32 137, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

34:                                               ; preds = %23
  store i32 217, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  %38 = load i32, ptr %8, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

40:                                               ; preds = %18
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.nano_session_state, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 64, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %48, %49
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %46, %45, %35, %34, %33, %32, %31, %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_tcp_server_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.nano_session_state, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.nano_session_state, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %63

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.nano_session_state, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 6
  %31 = select i1 %30, ptr @.str.132, ptr @.str.133
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_nano_bulk_pull_block_type, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %60 [
    i32 1, label %37
    i32 2, label %40
    i32 3, label %44
    i32 4, label %48
    i32 5, label %52
    i32 6, label %56
  ]

37:                                               ; preds = %23
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.nano_session_state, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 4
  br label %60

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @dissect_nano_send_block(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  br label %60

44:                                               ; preds = %23
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @dissect_nano_receive_block(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  br label %60

48:                                               ; preds = %23
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @dissect_nano_open_block(ptr noundef %49, ptr noundef %50, i32 noundef 1)
  br label %60

52:                                               ; preds = %23
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @dissect_nano_change_block(ptr noundef %53, ptr noundef %54, i32 noundef 1)
  br label %60

56:                                               ; preds = %23
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @dissect_nano_state(ptr noundef %57, ptr noundef %58, i32 noundef 1)
  br label %60

60:                                               ; preds = %23, %56, %52, %48, %44, %40, %37
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

63:                                               ; preds = %18
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.nano_session_state, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_set_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.134)
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @dissect_nano_frontier(ptr noundef %72, ptr noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %68, %63
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_bulk_pull(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_nano_bulk_pull, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 64, i32 noundef %11, ptr noundef null, ptr noundef @.str.83)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_nano_bulk_pull_account, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 32, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_nano_bulk_pull_block_hash_end, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 32, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 32
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_frontier_req(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_nano_frontier_req, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 40, i32 noundef %11, ptr noundef null, ptr noundef @.str.131)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_nano_frontier_req_account, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 32, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_nano_frontier_req_age, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_nano_frontier_req_count, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_bulk_pull_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_nano_frontier_req, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 40, i32 noundef %11, ptr noundef null, ptr noundef @.str.86)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_nano_bulk_pull_blocks_min_hash, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 32, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_nano_bulk_pull_blocks_max_hash, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 32, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 32
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_nano_bulk_pull_blocks_mode, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_nano_bulk_pull_blocks_max_count, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nano_frontier(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr @ett_nano_frontier, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 64, i32 noundef %11, ptr noundef null, ptr noundef @.str.135)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_nano_frontier_account, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 32, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 32
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_nano_frontier_head_hash, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 32, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 32
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %27
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
