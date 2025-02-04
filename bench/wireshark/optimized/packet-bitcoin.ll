; ModuleID = 'bench/wireshark/original/packet-bitcoin.ll'
source_filename = "bench/wireshark/original/packet-bitcoin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_bitcoin.hf = internal global [192 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bitcoin_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_checksum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_version_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_version_services, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_version_timestamp, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_version_addr_me, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_version_addr_you, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_version_nonce, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_version_user_agent, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_version_start_height, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_version_relay, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addr_count8, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addr_count16, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addr_count32, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addr_count64, %struct._header_field_info { ptr @.str.28, ptr @.str.30, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_addr, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addr_address, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addr_timestamp, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addrv2_count8, %struct._header_field_info { ptr @.str.28, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addrv2_count16, %struct._header_field_info { ptr @.str.28, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addrv2_count32, %struct._header_field_info { ptr @.str.28, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addrv2_count64, %struct._header_field_info { ptr @.str.28, ptr @.str.38, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addrv2_item, %struct._header_field_info { ptr @.str.33, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addrv2_timestamp, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addrv2_services, %struct._header_field_info { ptr @.str.12, ptr @.str.42, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addrv2_network, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @network_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addrv2_address_ipv4, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addrv2_address_ipv6, %struct._header_field_info { ptr @.str.45, ptr @.str.47, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addrv2_address_other, %struct._header_field_info { ptr @.str.45, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_addrv2_port, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_addrv2, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_inv_count8, %struct._header_field_info { ptr @.str.28, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_inv_count16, %struct._header_field_info { ptr @.str.28, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_inv_count32, %struct._header_field_info { ptr @.str.28, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_inv_count64, %struct._header_field_info { ptr @.str.28, ptr @.str.54, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_inv, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_inv_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr @inv_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_inv_hash, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_getdata, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getdata_count8, %struct._header_field_info { ptr @.str.28, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getdata_count16, %struct._header_field_info { ptr @.str.28, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getdata_count32, %struct._header_field_info { ptr @.str.28, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getdata_count64, %struct._header_field_info { ptr @.str.28, ptr @.str.64, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getdata_type, %struct._header_field_info { ptr @.str.57, ptr @.str.65, i32 7, i32 1, ptr @inv_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getdata_hash, %struct._header_field_info { ptr @.str.59, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_notfound_count8, %struct._header_field_info { ptr @.str.28, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_notfound_count16, %struct._header_field_info { ptr @.str.28, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_notfound_count32, %struct._header_field_info { ptr @.str.28, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_notfound_count64, %struct._header_field_info { ptr @.str.28, ptr @.str.68, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_notfound, %struct._header_field_info { ptr @.str.61, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_notfound_type, %struct._header_field_info { ptr @.str.57, ptr @.str.70, i32 7, i32 1, ptr @inv_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_notfound_hash, %struct._header_field_info { ptr @.str.59, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getblocks_count8, %struct._header_field_info { ptr @.str.28, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getblocks_count16, %struct._header_field_info { ptr @.str.28, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getblocks_count32, %struct._header_field_info { ptr @.str.28, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getblocks_count64, %struct._header_field_info { ptr @.str.28, ptr @.str.73, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_getblocks, %struct._header_field_info { ptr @.str.61, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getblocks_start, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getblocks_stop, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getheaders_count8, %struct._header_field_info { ptr @.str.28, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getheaders_count16, %struct._header_field_info { ptr @.str.28, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getheaders_count32, %struct._header_field_info { ptr @.str.28, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getheaders_count64, %struct._header_field_info { ptr @.str.28, ptr @.str.80, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getheaders_version, %struct._header_field_info { ptr @.str.10, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_getheaders, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getheaders_start, %struct._header_field_info { ptr @.str.75, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_getheaders_stop, %struct._header_field_info { ptr @.str.77, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_count8, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_count16, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_count32, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_count64, %struct._header_field_info { ptr @.str.86, ptr @.str.88, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_tx, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_version, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_flag, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_script8, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_script16, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_script32, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_script64, %struct._header_field_info { ptr @.str.95, ptr @.str.97, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_prev_output, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_prev_outp_hash, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_prev_outp_index, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_sig_script, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_in_seq, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_out_count8, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_out_count16, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_out_count32, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_out_count64, %struct._header_field_info { ptr @.str.110, ptr @.str.112, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_out, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_out_value, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_out_script8, %struct._header_field_info { ptr @.str.95, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_out_script16, %struct._header_field_info { ptr @.str.95, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_out_script32, %struct._header_field_info { ptr @.str.95, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_out_script64, %struct._header_field_info { ptr @.str.95, ptr @.str.118, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_out_script, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_witness, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_witness_components8, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_witness_components16, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_witness_components32, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_witness_components64, %struct._header_field_info { ptr @.str.123, ptr @.str.125, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_witness_component, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_witness_component_length8, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_witness_component_length16, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_witness_component_length32, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_witness_component_length64, %struct._header_field_info { ptr @.str.128, ptr @.str.130, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_witness_component_data, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_tx_lock_time, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_block_transactions8, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_block_transactions16, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_block_transactions32, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_block_transactions64, %struct._header_field_info { ptr @.str.135, ptr @.str.137, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_block, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_block_version, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_block_prev_block, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_block_merkle_root, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_block_time, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_block_bits, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_block_nonce, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_headers, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_headers_version, %struct._header_field_info { ptr @.str.140, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_headers_prev_block, %struct._header_field_info { ptr @.str.142, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_headers_merkle_root, %struct._header_field_info { ptr @.str.144, ptr @.str.155, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_headers_time, %struct._header_field_info { ptr @.str.146, ptr @.str.156, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_headers_bits, %struct._header_field_info { ptr @.str.148, ptr @.str.157, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_headers_nonce, %struct._header_field_info { ptr @.str.150, ptr @.str.158, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_headers_count8, %struct._header_field_info { ptr @.str.28, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_headers_count16, %struct._header_field_info { ptr @.str.28, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_headers_count32, %struct._header_field_info { ptr @.str.28, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_headers_count64, %struct._header_field_info { ptr @.str.28, ptr @.str.160, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_ping, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_ping_nonce, %struct._header_field_info { ptr @.str.20, ptr @.str.163, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_pong, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_pong_nonce, %struct._header_field_info { ptr @.str.20, ptr @.str.166, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_reject, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reject_message, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reject_reason, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reject_ccode, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr @reject_ccode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reject_data, %struct._header_field_info { ptr @.str.131, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_sendcmpct, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_sendcmpct_announce, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_sendcmpct_version, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_feefilter, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_feefilter_value, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 11, i32 6, ptr @format_feefilter_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_filterload, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_filterload_filter, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_filterload_nhashfunc, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_filterload_ntweak, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_filterload_nflags, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 2, ptr @filterload_nflags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_filteradd, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_filteradd_data, %struct._header_field_info { ptr @.str.131, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bitcoin_msg_merkleblock, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_transactions, %struct._header_field_info { ptr @.str.135, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_version, %struct._header_field_info { ptr @.str.140, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_prev_block, %struct._header_field_info { ptr @.str.142, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_merkle_root, %struct._header_field_info { ptr @.str.144, ptr @.str.204, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_time, %struct._header_field_info { ptr @.str.146, ptr @.str.205, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_bits, %struct._header_field_info { ptr @.str.148, ptr @.str.206, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_nonce, %struct._header_field_info { ptr @.str.150, ptr @.str.207, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_hashes_count8, %struct._header_field_info { ptr @.str.28, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_hashes_count16, %struct._header_field_info { ptr @.str.28, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_hashes_count32, %struct._header_field_info { ptr @.str.28, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_hashes_count64, %struct._header_field_info { ptr @.str.28, ptr @.str.209, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_hashes_hash, %struct._header_field_info { ptr @.str.102, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_flags_size8, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_flags_size16, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_flags_size32, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_flags_size64, %struct._header_field_info { ptr @.str.211, ptr @.str.213, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_merkleblock_flags_data, %struct._header_field_info { ptr @.str.131, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_services_network, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_services_getutxo, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_services_bloom, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_services_witness, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_services_xthin, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_services_compactfilters, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_services_networklimited, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_services_p2pv2, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_services, %struct._header_field_info { ptr @.str.12, ptr @.str.231, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_address, %struct._header_field_info { ptr @.str.45, ptr @.str.232, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address_port, %struct._header_field_info { ptr @.str.49, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_string_value, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_string_varint_count8, %struct._header_field_info { ptr @.str.28, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_string_varint_count16, %struct._header_field_info { ptr @.str.28, ptr @.str.236, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_string_varint_count32, %struct._header_field_info { ptr @.str.28, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_string_varint_count64, %struct._header_field_info { ptr @.str.28, ptr @.str.237, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_value, %struct._header_field_info { ptr @.str.131, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_varint_count8, %struct._header_field_info { ptr @.str.28, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_varint_count16, %struct._header_field_info { ptr @.str.28, ptr @.str.239, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_varint_count32, %struct._header_field_info { ptr @.str.28, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_varint_count64, %struct._header_field_info { ptr @.str.28, ptr @.str.240, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bitcoin_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Packet magic\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"bitcoin.magic\00", align 1
@hf_bitcoin_command = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Command name\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bitcoin.command\00", align 1
@hf_bitcoin_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"bitcoin.length\00", align 1
@hf_bitcoin_checksum = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Payload checksum\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"bitcoin.checksum\00", align 1
@hf_bitcoin_msg_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Version message\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bitcoin.version\00", align 1
@hf_msg_version_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"bitcoin.version.version\00", align 1
@hf_msg_version_services = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Node services\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"bitcoin.version.services\00", align 1
@hf_msg_version_timestamp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Node timestamp\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"bitcoin.version.timestamp\00", align 1
@hf_msg_version_addr_me = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"Address of emitting node\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"bitcoin.version.addr_me\00", align 1
@hf_msg_version_addr_you = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Address as receiving node\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"bitcoin.version.addr_you\00", align 1
@hf_msg_version_nonce = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Random nonce\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"bitcoin.version.nonce\00", align 1
@hf_msg_version_user_agent = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"User agent\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"bitcoin.version.user_agent\00", align 1
@hf_msg_version_start_height = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Block start height\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"bitcoin.version.start_height\00", align 1
@hf_msg_version_relay = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Relay flag\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"bitcoin.version.relay\00", align 1
@hf_msg_addr_count8 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"bitcoin.addr.count\00", align 1
@hf_msg_addr_count16 = internal global i32 0, align 4
@hf_msg_addr_count32 = internal global i32 0, align 4
@hf_msg_addr_count64 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"bitcoin.addr.count64\00", align 1
@hf_bitcoin_msg_addr = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Address message\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"bitcoin.addr\00", align 1
@hf_msg_addr_address = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"bitcoin.addr.address\00", align 1
@hf_msg_addr_timestamp = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"Address timestamp\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"bitcoin.addr.timestamp\00", align 1
@hf_msg_addrv2_count8 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [21 x i8] c"bitcoin.addrv2.count\00", align 1
@hf_msg_addrv2_count16 = internal global i32 0, align 4
@hf_msg_addrv2_count32 = internal global i32 0, align 4
@hf_msg_addrv2_count64 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"bitcoin.addrv2.count64\00", align 1
@hf_msg_addrv2_item = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"bitcoin.addrv2.item\00", align 1
@hf_msg_addrv2_timestamp = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"bitcoin.addrv2.timestamp\00", align 1
@hf_msg_addrv2_services = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"bitcoin.addrv2.services\00", align 1
@hf_msg_addrv2_network = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Node network\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"bitcoin.addrv2.network\00", align 1
@network_ids = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.288 }, %struct._value_string { i32 2, ptr @.str.289 }, %struct._value_string { i32 3, ptr @.str.290 }, %struct._value_string { i32 4, ptr @.str.291 }, %struct._value_string { i32 5, ptr @.str.292 }, %struct._value_string { i32 6, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
@hf_msg_addrv2_address_ipv4 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Node address\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"bitcoin.addrv2.address.ipv4\00", align 1
@hf_msg_addrv2_address_ipv6 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [28 x i8] c"bitcoin.addrv2.address.ipv6\00", align 1
@hf_msg_addrv2_address_other = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [29 x i8] c"bitcoin.addrv2.address.other\00", align 1
@hf_msg_addrv2_port = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Node port\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"bitcoin.addrv2.port\00", align 1
@hf_bitcoin_msg_addrv2 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Addrv2 message\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"bitcoin.addrv2\00", align 1
@hf_msg_inv_count8 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"bitcoin.inv.count\00", align 1
@hf_msg_inv_count16 = internal global i32 0, align 4
@hf_msg_inv_count32 = internal global i32 0, align 4
@hf_msg_inv_count64 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"bitcoin.inv.count64\00", align 1
@hf_bitcoin_msg_inv = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [18 x i8] c"Inventory message\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"bitcoin.inv\00", align 1
@hf_msg_inv_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"bitcoin.inv.type\00", align 1
@inv_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.294 }, %struct._value_string { i32 1, ptr @.str.295 }, %struct._value_string { i32 2, ptr @.str.296 }, %struct._value_string { i32 3, ptr @.str.297 }, %struct._value_string { i32 4, ptr @.str.298 }, %struct._value_string { i32 5, ptr @.str.299 }, %struct._value_string { i32 1073741825, ptr @.str.300 }, %struct._value_string { i32 1073741826, ptr @.str.301 }, %struct._value_string zeroinitializer], align 16
@hf_msg_inv_hash = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"Data hash\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"bitcoin.inv.hash\00", align 1
@hf_bitcoin_msg_getdata = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"Getdata message\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"bitcoin.getdata\00", align 1
@hf_msg_getdata_count8 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"bitcoin.getdata.count\00", align 1
@hf_msg_getdata_count16 = internal global i32 0, align 4
@hf_msg_getdata_count32 = internal global i32 0, align 4
@hf_msg_getdata_count64 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [24 x i8] c"bitcoin.getdata.count64\00", align 1
@hf_msg_getdata_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"bitcoin.getdata.type\00", align 1
@hf_msg_getdata_hash = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"bitcoin.getdata.hash\00", align 1
@hf_msg_notfound_count8 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"bitcoin.notfound.count\00", align 1
@hf_msg_notfound_count16 = internal global i32 0, align 4
@hf_msg_notfound_count32 = internal global i32 0, align 4
@hf_msg_notfound_count64 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [25 x i8] c"bitcoin.notfound.count64\00", align 1
@hf_bitcoin_msg_notfound = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"bitcoin.notfound\00", align 1
@hf_msg_notfound_type = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [22 x i8] c"bitcoin.notfound.type\00", align 1
@hf_msg_notfound_hash = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [22 x i8] c"bitcoin.notfound.hash\00", align 1
@hf_msg_getblocks_count8 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [24 x i8] c"bitcoin.getblocks.count\00", align 1
@hf_msg_getblocks_count16 = internal global i32 0, align 4
@hf_msg_getblocks_count32 = internal global i32 0, align 4
@hf_msg_getblocks_count64 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [26 x i8] c"bitcoin.getblocks.count64\00", align 1
@hf_bitcoin_msg_getblocks = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"bitcoin.getblocks\00", align 1
@hf_msg_getblocks_start = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"Starting hash\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"bitcoin.getblocks.hash_start\00", align 1
@hf_msg_getblocks_stop = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"Stopping hash\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"bitcoin.getblocks.hash_stop\00", align 1
@hf_msg_getheaders_count8 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"bitcoin.getheaders.count\00", align 1
@hf_msg_getheaders_count16 = internal global i32 0, align 4
@hf_msg_getheaders_count32 = internal global i32 0, align 4
@hf_msg_getheaders_count64 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [27 x i8] c"bitcoin.getheaders.count64\00", align 1
@hf_msg_getheaders_version = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [24 x i8] c"bitcoin.headers.version\00", align 1
@hf_bitcoin_msg_getheaders = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"Getheaders message\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"bitcoin.getheaders\00", align 1
@hf_msg_getheaders_start = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [30 x i8] c"bitcoin.getheaders.hash_start\00", align 1
@hf_msg_getheaders_stop = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [29 x i8] c"bitcoin.getheaders.hash_stop\00", align 1
@hf_msg_tx_in_count8 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Input Count\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"bitcoin.tx.input_count\00", align 1
@hf_msg_tx_in_count16 = internal global i32 0, align 4
@hf_msg_tx_in_count32 = internal global i32 0, align 4
@hf_msg_tx_in_count64 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [25 x i8] c"bitcoin.tx.input_count64\00", align 1
@hf_bitcoin_msg_tx = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [11 x i8] c"Tx message\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"bitcoin.tx\00", align 1
@hf_msg_tx_version = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"Transaction version\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"bitcoin.tx.version\00", align 1
@hf_msg_tx_flag = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"bitcoin.tx.flag\00", align 1
@hf_msg_tx_in_script8 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [14 x i8] c"Script Length\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"bitcoin.tx.in.script_length\00", align 1
@hf_msg_tx_in_script16 = internal global i32 0, align 4
@hf_msg_tx_in_script32 = internal global i32 0, align 4
@hf_msg_tx_in_script64 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [30 x i8] c"bitcoin.tx.in.script_length64\00", align 1
@hf_msg_tx_in = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [18 x i8] c"Transaction input\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"bitcoin.tx.in\00", align 1
@hf_msg_tx_in_prev_output = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"Previous output\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"bitcoin.tx.in.prev_output\00", align 1
@hf_msg_tx_in_prev_outp_hash = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"bitcoin.tx.in.prev_output.hash\00", align 1
@hf_msg_tx_in_prev_outp_index = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"bitcoin.tx.in.prev_output.index\00", align 1
@hf_msg_tx_in_sig_script = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Signature script\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"bitcoin.tx.in.sig_script\00", align 1
@hf_msg_tx_in_seq = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"bitcoin.tx.in.seq\00", align 1
@hf_msg_tx_out_count8 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Output Count\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"bitcoin.tx.output_count\00", align 1
@hf_msg_tx_out_count16 = internal global i32 0, align 4
@hf_msg_tx_out_count32 = internal global i32 0, align 4
@hf_msg_tx_out_count64 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [26 x i8] c"bitcoin.tx.output_count64\00", align 1
@hf_msg_tx_out = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"Transaction output\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"bitcoin.tx.out\00", align 1
@hf_msg_tx_out_value = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"bitcoin.tx.out.value\00", align 1
@hf_msg_tx_out_script8 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [29 x i8] c"bitcoin.tx.out.script_length\00", align 1
@hf_msg_tx_out_script16 = internal global i32 0, align 4
@hf_msg_tx_out_script32 = internal global i32 0, align 4
@hf_msg_tx_out_script64 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [31 x i8] c"bitcoin.tx.out.script_length64\00", align 1
@hf_msg_tx_out_script = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"bitcoin.tx.out.script\00", align 1
@hf_msg_tx_witness = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"Transaction witness\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"bitcoin.tx.witness\00", align 1
@hf_msg_tx_witness_components8 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [21 x i8] c"Number of components\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"bitcoin.tx.witness.component_count\00", align 1
@hf_msg_tx_witness_components16 = internal global i32 0, align 4
@hf_msg_tx_witness_components32 = internal global i32 0, align 4
@hf_msg_tx_witness_components64 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [37 x i8] c"bitcoin.tx.witness.component_count64\00", align 1
@hf_msg_tx_witness_component = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"Witness component\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"bitcoin.tx.witness.component\00", align 1
@hf_msg_tx_witness_component_length8 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"bitcoin.tx.witness.component.length\00", align 1
@hf_msg_tx_witness_component_length16 = internal global i32 0, align 4
@hf_msg_tx_witness_component_length32 = internal global i32 0, align 4
@hf_msg_tx_witness_component_length64 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [38 x i8] c"bitcoin.tx.witness.component.length64\00", align 1
@hf_msg_tx_witness_component_data = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"bitcoin.tx.witness.component.data\00", align 1
@hf_msg_tx_lock_time = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [28 x i8] c"Block lock time or block ID\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"bitcoin.tx.lock_time\00", align 1
@hf_msg_block_transactions8 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"Number of transactions\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"bitcoin.block.num_transactions\00", align 1
@hf_msg_block_transactions16 = internal global i32 0, align 4
@hf_msg_block_transactions32 = internal global i32 0, align 4
@hf_msg_block_transactions64 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [33 x i8] c"bitcoin.block.num_transactions64\00", align 1
@hf_bitcoin_msg_block = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"Block message\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"bitcoin.block\00", align 1
@hf_msg_block_version = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"Block version\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"bitcoin.block.version\00", align 1
@hf_msg_block_prev_block = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [15 x i8] c"Previous block\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"bitcoin.block.prev_block\00", align 1
@hf_msg_block_merkle_root = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [12 x i8] c"Merkle root\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"bitcoin.block.merkle_root\00", align 1
@hf_msg_block_time = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"Block timestamp\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"bitcoin.block.timestamp\00", align 1
@hf_msg_block_bits = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [5 x i8] c"Bits\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"bitcoin.block.bits\00", align 1
@hf_msg_block_nonce = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"bitcoin.block.nonce\00", align 1
@hf_bitcoin_msg_headers = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"Headers message\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"bitcoin.headers\00", align 1
@hf_msg_headers_version = internal global i32 0, align 4
@hf_msg_headers_prev_block = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [27 x i8] c"bitcoin.headers.prev_block\00", align 1
@hf_msg_headers_merkle_root = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [28 x i8] c"bitcoin.headers.merkle_root\00", align 1
@hf_msg_headers_time = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [26 x i8] c"bitcoin.headers.timestamp\00", align 1
@hf_msg_headers_bits = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [21 x i8] c"bitcoin.headers.bits\00", align 1
@hf_msg_headers_nonce = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [22 x i8] c"bitcoin.headers.nonce\00", align 1
@hf_msg_headers_count8 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [22 x i8] c"bitcoin.headers.count\00", align 1
@hf_msg_headers_count16 = internal global i32 0, align 4
@hf_msg_headers_count32 = internal global i32 0, align 4
@hf_msg_headers_count64 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [24 x i8] c"bitcoin.headers.count64\00", align 1
@hf_bitcoin_msg_ping = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"Ping message\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"bitcoin.ping\00", align 1
@hf_msg_ping_nonce = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [19 x i8] c"bitcoin.ping.nonce\00", align 1
@hf_bitcoin_msg_pong = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [13 x i8] c"Pong message\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"bitcoin.pong\00", align 1
@hf_msg_pong_nonce = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [19 x i8] c"bitcoin.pong.nonce\00", align 1
@hf_bitcoin_msg_reject = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [15 x i8] c"Reject message\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"bitcoin.reject\00", align 1
@hf_msg_reject_message = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [17 x i8] c"Message rejected\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"bitcoin.reject.message\00", align 1
@hf_msg_reject_reason = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"bitcoin.reject.reason\00", align 1
@hf_msg_reject_ccode = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [6 x i8] c"CCode\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"bitcoin.reject.ccode\00", align 1
@reject_ccode = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.302 }, %struct._value_string { i32 16, ptr @.str.303 }, %struct._value_string { i32 17, ptr @.str.304 }, %struct._value_string { i32 18, ptr @.str.305 }, %struct._value_string { i32 64, ptr @.str.306 }, %struct._value_string { i32 65, ptr @.str.307 }, %struct._value_string { i32 66, ptr @.str.308 }, %struct._value_string { i32 67, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@hf_msg_reject_data = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [20 x i8] c"bitcoin.reject.data\00", align 1
@hf_bitcoin_msg_sendcmpct = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"Sendcmpct message\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"bitcoin.sendcmpct\00", align 1
@hf_msg_sendcmpct_announce = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [9 x i8] c"Announce\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"bitcoin.sendcmpct.announce\00", align 1
@hf_msg_sendcmpct_version = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"bitcoin.sendcmpct.version\00", align 1
@hf_bitcoin_msg_feefilter = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [18 x i8] c"Feefilter message\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"bitcoin.feefilter\00", align 1
@hf_msg_feefilter_value = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [12 x i8] c"Minimal fee\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"bitcoin.feefilter.value\00", align 1
@hf_bitcoin_msg_filterload = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [19 x i8] c"Filterload message\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"bitcoin.filterload\00", align 1
@hf_msg_filterload_filter = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"bitcoin.filterload.filter\00", align 1
@hf_msg_filterload_nhashfunc = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [10 x i8] c"nHashFunc\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"bitcoin.filterload.nhashfunc\00", align 1
@hf_msg_filterload_ntweak = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [7 x i8] c"nTweak\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"bitcoin.filterload.ntweak\00", align 1
@hf_msg_filterload_nflags = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [7 x i8] c"nFlags\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"bitcoin.filterload.nflags\00", align 1
@filterload_nflags = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.311 }, %struct._value_string { i32 1, ptr @.str.312 }, %struct._value_string { i32 2, ptr @.str.313 }, %struct._value_string zeroinitializer], align 16
@hf_bitcoin_msg_filteradd = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [18 x i8] c"Filteradd message\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"bitcoin.filteradd\00", align 1
@hf_msg_filteradd_data = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [23 x i8] c"bitcoin.filteradd.data\00", align 1
@hf_bitcoin_msg_merkleblock = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [20 x i8] c"Merkleblock message\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"bitcoin.merkleblock\00", align 1
@hf_msg_merkleblock_transactions = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [37 x i8] c"bitcoin.merkleblock.num_transactions\00", align 1
@hf_msg_merkleblock_version = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [28 x i8] c"bitcoin.merkleblock.version\00", align 1
@hf_msg_merkleblock_prev_block = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [31 x i8] c"bitcoin.merkleblock.prev_block\00", align 1
@hf_msg_merkleblock_merkle_root = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [32 x i8] c"bitcoin.merkleblock.merkle_root\00", align 1
@hf_msg_merkleblock_time = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [30 x i8] c"bitcoin.merkleblock.timestamp\00", align 1
@hf_msg_merkleblock_bits = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [25 x i8] c"bitcoin.merkleblock.bits\00", align 1
@hf_msg_merkleblock_nonce = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [26 x i8] c"bitcoin.merkleblock.nonce\00", align 1
@hf_msg_merkleblock_hashes_count8 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [33 x i8] c"bitcoin.merkleblock.hashes.count\00", align 1
@hf_msg_merkleblock_hashes_count16 = internal global i32 0, align 4
@hf_msg_merkleblock_hashes_count32 = internal global i32 0, align 4
@hf_msg_merkleblock_hashes_count64 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [35 x i8] c"bitcoin.merkleblock.hashes.count64\00", align 1
@hf_msg_merkleblock_hashes_hash = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [32 x i8] c"bitcoin.merkleblock.hashes.hash\00", align 1
@hf_msg_merkleblock_flags_size8 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"bitcoin.merkleblock.flags.count\00", align 1
@hf_msg_merkleblock_flags_size16 = internal global i32 0, align 4
@hf_msg_merkleblock_flags_size32 = internal global i32 0, align 4
@hf_msg_merkleblock_flags_size64 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [34 x i8] c"bitcoin.merkleblock.flags.count64\00", align 1
@hf_msg_merkleblock_flags_data = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [31 x i8] c"bitcoin.merkleblock.flags.data\00", align 1
@hf_services_network = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"Network node\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"bitcoin.services.network\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_services_getutxo = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [13 x i8] c"Getutxo node\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"bitcoin.services.getutxo\00", align 1
@hf_services_bloom = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [18 x i8] c"Bloom filter node\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"bitcoin.services.bloom\00", align 1
@hf_services_witness = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [13 x i8] c"Witness node\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"bitcoin.services.witness\00", align 1
@hf_services_xthin = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [23 x i8] c"Xtreme Thinblocks node\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"bitcoin.services.xthin\00", align 1
@hf_services_compactfilters = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [21 x i8] c"Compact filters node\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"bitcoin.services.compactfilters\00", align 1
@hf_services_networklimited = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [21 x i8] c"Limited network node\00", align 1
@.str.228 = private unnamed_addr constant [32 x i8] c"bitcoin.services.networklimited\00", align 1
@hf_services_p2pv2 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [19 x i8] c"Version 2 P2P node\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"bitcoin.services.p2pv2\00", align 1
@hf_address_services = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [25 x i8] c"bitcoin.address.services\00", align 1
@hf_address_address = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [24 x i8] c"bitcoin.address.address\00", align 1
@hf_address_port = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [21 x i8] c"bitcoin.address.port\00", align 1
@hf_string_value = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [13 x i8] c"String value\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"bitcoin.string.value\00", align 1
@hf_string_varint_count8 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [21 x i8] c"bitcoin.string.count\00", align 1
@hf_string_varint_count16 = internal global i32 0, align 4
@hf_string_varint_count32 = internal global i32 0, align 4
@hf_string_varint_count64 = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [23 x i8] c"bitcoin.string.count64\00", align 1
@hf_data_value = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [19 x i8] c"bitcoin.data.value\00", align 1
@hf_data_varint_count8 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [19 x i8] c"bitcoin.data.count\00", align 1
@hf_data_varint_count16 = internal global i32 0, align 4
@hf_data_varint_count32 = internal global i32 0, align 4
@hf_data_varint_count64 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [21 x i8] c"bitcoin.data.count64\00", align 1
@proto_register_bitcoin.ett = internal global [16 x ptr] [ptr @ett_bitcoin, ptr @ett_bitcoin_msg, ptr @ett_services, ptr @ett_address, ptr @ett_string, ptr @ett_addr_list, ptr @ett_inv_list, ptr @ett_getdata_list, ptr @ett_notfound_list, ptr @ett_getblocks_list, ptr @ett_getheaders_list, ptr @ett_tx_in_list, ptr @ett_tx_in_outp, ptr @ett_tx_out_list, ptr @ett_tx_witness_list, ptr @ett_tx_witness_component_list], align 16
@ett_bitcoin = internal global i32 0, align 4
@ett_bitcoin_msg = internal global i32 0, align 4
@ett_services = internal global i32 0, align 4
@ett_address = internal global i32 0, align 4
@ett_string = internal global i32 0, align 4
@ett_addr_list = internal global i32 0, align 4
@ett_inv_list = internal global i32 0, align 4
@ett_getdata_list = internal global i32 0, align 4
@ett_notfound_list = internal global i32 0, align 4
@ett_getblocks_list = internal global i32 0, align 4
@ett_getheaders_list = internal global i32 0, align 4
@ett_tx_in_list = internal global i32 0, align 4
@ett_tx_in_outp = internal global i32 0, align 4
@ett_tx_out_list = internal global i32 0, align 4
@ett_tx_witness_list = internal global i32 0, align 4
@ett_tx_witness_component_list = internal global i32 0, align 4
@proto_register_bitcoin.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_bitcoin_command_unknown, %struct.expert_field_info { ptr @.str.241, i32 150994944, i32 6291456, ptr @.str.242, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bitcoin_address_length, %struct.expert_field_info { ptr @.str.243, i32 117440512, i32 6291456, ptr @.str.244, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bitcoin_script_len, %struct.expert_field_info { ptr @.str.245, i32 117440512, i32 8388608, ptr @.str.246, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_bitcoin_command_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.241 = private unnamed_addr constant [24 x i8] c"bitcoin.command.unknown\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@ei_bitcoin_address_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.243 = private unnamed_addr constant [31 x i8] c"bitcoin.address_length.invalid\00", align 1
@.str.244 = private unnamed_addr constant [43 x i8] c"Address length does not match network type\00", align 1
@ei_bitcoin_script_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.245 = private unnamed_addr constant [30 x i8] c"bitcoin.script_length.invalid\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"script_len too large\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"Bitcoin protocol\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"Bitcoin\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"bitcoin\00", align 1
@proto_bitcoin = internal unnamed_addr global i32 0, align 4
@.str.250 = private unnamed_addr constant [16 x i8] c"Bitcoin Command\00", align 1
@bitcoin_command_table = internal unnamed_addr global ptr null, align 8
@bitcoin_handle = internal unnamed_addr global ptr null, align 8
@.str.251 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.252 = private unnamed_addr constant [62 x i8] c"Desegment all Bitcoin messages spanning multiple TCP segments\00", align 1
@.str.253 = private unnamed_addr constant [91 x i8] c"Whether the Bitcoin dissector should desegment all messages spanning multiple TCP segments\00", align 1
@bitcoin_desegment = internal global i32 1, align 4
@.str.254 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"Bitcoin over TCP\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"bitcoin_tcp\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"addrv2\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"getdata\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"getblocks\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"getheaders\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"pong\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"notfound\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"feefilter\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"filterload\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"filteradd\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"merkleblock\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"sendcmpct\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"verack\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"getaddr\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"mempool\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"filterclear\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"sendaddrv2\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"sendheaders\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"wtxidrelay\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"checkorder\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"submitorder\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"reply\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"Tor v2\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"Tor v3\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"I2P\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"Cjdns\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"MSG_TX\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"MSG_BLOCK\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"MSG_FILTERED_BLOCK\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"MSG_CMPCT_BLOCK\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"MSG_WTX\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"MSG_WITNESS_TX\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"MSG_WITNESS_BLOCK\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"REJECT_MALFORMED\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"REJECT_INVALID\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"REJECT_OBSOLETE\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"REJECT_DUPLICATE\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"REJECT_NONSTANDARD\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"REJECT_DUST\00", align 1
@.str.308 = private unnamed_addr constant [23 x i8] c"REJECT_INSUFFICIENTFEE\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"REJECT_CHECKPOINT\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"%.3f sat/B\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"BLOOM_UPDATE_NONE\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"BLOOM_UPDATE_ALL\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"BLOOM_UPDATE_P2PUBKEY_ONLY\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"[unknown command]\00", align 1
@services_hf_flags = internal constant [9 x ptr] [ptr @hf_services_network, ptr @hf_services_getutxo, ptr @hf_services_bloom, ptr @hf_services_witness, ptr @hf_services_xthin, ptr @hf_services_compactfilters, ptr @hf_services_networklimited, ptr @hf_services_p2pv2, ptr null], align 16
@.str.316 = private unnamed_addr constant [17 x i8] c"Inventory vector\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"Tx message [ %4d ]\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"Hashes\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bitcoin() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249) #4
  store i32 %1, ptr @proto_bitcoin, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bitcoin.ett, i32 noundef 16) #4
  %2 = load i32, ptr @proto_bitcoin, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_bitcoin.hf, i32 noundef 192) #4
  %3 = load i32, ptr @proto_bitcoin, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #4
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_bitcoin.ei, i32 noundef 3) #4
  %5 = load i32, ptr @proto_bitcoin, align 4
  %6 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.250, i32 noundef %5, i32 noundef 26, i32 noundef 0) #4
  store ptr %6, ptr @bitcoin_command_table, align 8
  %7 = load i32, ptr @proto_bitcoin, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.249, ptr noundef nonnull @dissect_bitcoin, i32 noundef %7) #4
  store ptr %8, ptr @bitcoin_handle, align 8
  %9 = load i32, ptr @proto_bitcoin, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, ptr noundef nonnull @bitcoin_desegment) #4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @format_feefilter_value(ptr noundef writeonly captures(none) %0, i64 noundef %1) #1 {
  %3 = sitofp i64 %1 to double
  %4 = fdiv double %3, 1.000000e+03
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.310, double noundef %4) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bitcoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #4
  %7 = load i32, ptr @bitcoin_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 24, ptr noundef nonnull @get_bitcoin_pdu_length, ptr noundef nonnull @dissect_bitcoin_tcp_pdu, ptr noundef %3) #4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  ret i32 %8
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bitcoin() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bitcoin_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.254, ptr noundef %1) #4
  %2 = load i32, ptr @proto_bitcoin, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.255, ptr noundef nonnull @dissect_bitcoin_heur, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, i32 noundef %2, i32 noundef 1) #4
  %3 = load i32, ptr @proto_bitcoin, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_version, i32 noundef %3) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.258, ptr noundef %4) #4
  %5 = load i32, ptr @proto_bitcoin, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_addr, i32 noundef %5) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.259, ptr noundef %6) #4
  %7 = load i32, ptr @proto_bitcoin, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_addrv2, i32 noundef %7) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.260, ptr noundef %8) #4
  %9 = load i32, ptr @proto_bitcoin, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_inv, i32 noundef %9) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.261, ptr noundef %10) #4
  %11 = load i32, ptr @proto_bitcoin, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_getdata, i32 noundef %11) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.262, ptr noundef %12) #4
  %13 = load i32, ptr @proto_bitcoin, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_getblocks, i32 noundef %13) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.263, ptr noundef %14) #4
  %15 = load i32, ptr @proto_bitcoin, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_getheaders, i32 noundef %15) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.264, ptr noundef %16) #4
  %17 = load i32, ptr @proto_bitcoin, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_tx, i32 noundef %17) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.265, ptr noundef %18) #4
  %19 = load i32, ptr @proto_bitcoin, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_block, i32 noundef %19) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.266, ptr noundef %20) #4
  %21 = load i32, ptr @proto_bitcoin, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_ping, i32 noundef %21) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.267, ptr noundef %22) #4
  %23 = load i32, ptr @proto_bitcoin, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_pong, i32 noundef %23) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.268, ptr noundef %24) #4
  %25 = load i32, ptr @proto_bitcoin, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_notfound, i32 noundef %25) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.269, ptr noundef %26) #4
  %27 = load i32, ptr @proto_bitcoin, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_reject, i32 noundef %27) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.270, ptr noundef %28) #4
  %29 = load i32, ptr @proto_bitcoin, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_headers, i32 noundef %29) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.271, ptr noundef %30) #4
  %31 = load i32, ptr @proto_bitcoin, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_feefilter, i32 noundef %31) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.272, ptr noundef %32) #4
  %33 = load i32, ptr @proto_bitcoin, align 4
  %34 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_filterload, i32 noundef %33) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.273, ptr noundef %34) #4
  %35 = load i32, ptr @proto_bitcoin, align 4
  %36 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_filteradd, i32 noundef %35) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.274, ptr noundef %36) #4
  %37 = load i32, ptr @proto_bitcoin, align 4
  %38 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_merkleblock, i32 noundef %37) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.275, ptr noundef %38) #4
  %39 = load i32, ptr @proto_bitcoin, align 4
  %40 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_sendcmpct, i32 noundef %39) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.276, ptr noundef %40) #4
  %41 = load i32, ptr @proto_bitcoin, align 4
  %42 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_bitcoin_msg_empty, i32 noundef %41) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.277, ptr noundef %42) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.278, ptr noundef %42) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.279, ptr noundef %42) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.280, ptr noundef %42) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.281, ptr noundef %42) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.282, ptr noundef %42) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.283, ptr noundef %42) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.284, ptr noundef %42) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.285, ptr noundef %42) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.286, ptr noundef %42) #4
  tail call void @dissector_add_string(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.287, ptr noundef %42) #4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_bitcoin_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  switch i32 %8, label %16 [
    i32 -625623046, label %9
    i32 -642466055, label %9
    i32 118034699, label %9
  ]

9:                                                ; preds = %7, %7, %7
  %10 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %11 = load ptr, ptr @bitcoin_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %10, ptr noundef %11) #4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #4
  %14 = load i32, ptr @bitcoin_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14, i32 noundef 24, ptr noundef nonnull @get_bitcoin_pdu_length, ptr noundef nonnull @dissect_bitcoin_tcp_pdu, ptr noundef %3) #4
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %16

16:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bitcoin_msg_version(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_bitcoin_msg_version, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %8 = load i32, ptr @ett_bitcoin_msg, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #4
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #4
  %11 = load i32, ptr @hf_msg_version_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %13 = load i32, ptr @hf_msg_version_services, align 4
  %14 = load i32, ptr @ett_services, align 4
  %15 = tail call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %0, i32 noundef 4, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @services_hf_flags, i32 noundef -2147483648) #4
  %16 = load i32, ptr @hf_msg_version_timestamp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648) #4
  %18 = load i32, ptr @hf_msg_version_addr_you, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 20, i32 noundef 26, i32 noundef 0) #4
  %20 = load i32, ptr @ett_address, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #4
  %22 = load i32, ptr @hf_address_services, align 4
  %23 = load i32, ptr @ett_services, align 4
  %24 = tail call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %0, i32 noundef 20, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @services_hf_flags, i32 noundef -2147483648) #4
  %25 = load i32, ptr @hf_address_address, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %0, i32 noundef 28, i32 noundef 16, i32 noundef 0) #4
  %27 = load i32, ptr @hf_address_port, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %27, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0) #4
  %29 = icmp ugt i32 %10, 105
  br i1 %29, label %30, label %.thread28

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_msg_version_addr_me, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %31, ptr noundef %0, i32 noundef 46, i32 noundef 26, i32 noundef 0) #4
  %33 = load i32, ptr @ett_address, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #4
  %35 = load i32, ptr @hf_address_services, align 4
  %36 = load i32, ptr @ett_services, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %0, i32 noundef 46, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @services_hf_flags, i32 noundef -2147483648) #4
  %38 = load i32, ptr @hf_address_address, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %0, i32 noundef 54, i32 noundef 16, i32 noundef 0) #4
  %40 = load i32, ptr @hf_address_port, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef 70, i32 noundef 2, i32 noundef 0) #4
  %42 = load i32, ptr @hf_msg_version_nonce, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %42, ptr noundef %0, i32 noundef 72, i32 noundef 8, i32 noundef -2147483648) #4
  store i32 80, ptr %5, align 4
  %44 = load i32, ptr @hf_msg_version_user_agent, align 4
  call fastcc void @create_string_tree(ptr noundef %9, i32 noundef %44, ptr noundef %0, ptr noundef %5)
  %45 = icmp ugt i32 %10, 208
  %.pre = load i32, ptr %5, align 4
  br i1 %45, label %46, label %.thread28

46:                                               ; preds = %30
  %47 = load i32, ptr @hf_msg_version_start_height, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %47, ptr noundef %0, i32 noundef %.pre, i32 noundef 4, i32 noundef -2147483648) #4
  %49 = add i32 %.pre, 4
  %50 = icmp ugt i32 %10, 70001
  br i1 %50, label %51, label %.thread28

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_msg_version_relay, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648) #4
  %54 = add i32 %.pre, 5
  br label %.thread28

.thread28:                                        ; preds = %4, %30, %51, %46
  %55 = phi i32 [ 46, %4 ], [ %.pre, %30 ], [ %54, %51 ], [ %49, %46 ]
  ret i32 %55
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_addr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_addr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %10 = icmp ult i8 %9, -3
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  switch i8 %9, label %26 [
    i8 -3, label %16
    i8 -2, label %21
  ]

12:                                               ; preds = %4
  %13 = zext i8 %9 to i64
  %14 = load i32, ptr @hf_msg_addr_count8, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

16:                                               ; preds = %11
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #4
  %18 = zext i16 %17 to i64
  %19 = load i32, ptr @hf_msg_addr_count16, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

21:                                               ; preds = %11
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr @hf_msg_addr_count32, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

26:                                               ; preds = %11
  %27 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 1) #4
  %28 = load i32, ptr @hf_msg_addr_count64, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %12, %16, %21, %26
  %.sink.i31 = phi i64 [ %13, %12 ], [ %18, %16 ], [ %23, %21 ], [ %27, %26 ]
  %.02529 = phi i32 [ 1, %12 ], [ 3, %16 ], [ 5, %21 ], [ 9, %26 ]
  %.not42 = icmp eq i64 %.sink.i31, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_varint_item.exit, %.lr.ph
  %.044 = phi i32 [ %46, %.lr.ph ], [ %.02529, %add_varint_item.exit ]
  %.02443 = phi i64 [ %47, %.lr.ph ], [ %.sink.i31, %add_varint_item.exit ]
  %30 = load i32, ptr @hf_msg_addr_address, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %30, ptr noundef %0, i32 noundef %.044, i32 noundef 30, i32 noundef 0) #4
  %32 = add i32 %.044, 4
  %33 = load i32, ptr @ett_address, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %33) #4
  %35 = load i32, ptr @hf_address_services, align 4
  %36 = load i32, ptr @ett_services, align 4
  %37 = tail call ptr @proto_tree_add_bitmask(ptr noundef %34, ptr noundef %0, i32 noundef %32, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @services_hf_flags, i32 noundef -2147483648) #4
  %38 = add i32 %.044, 12
  %39 = load i32, ptr @hf_address_address, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 16, i32 noundef 0) #4
  %41 = add i32 %.044, 28
  %42 = load i32, ptr @hf_address_port, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #4
  %44 = load i32, ptr @hf_msg_addr_timestamp, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %44, ptr noundef %0, i32 noundef %.044, i32 noundef 4, i32 noundef -2147483630) #4
  %46 = add i32 %.044, 30
  %47 = add i64 %.02443, -1
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %add_varint_item.exit
  %.0.lcssa = phi i32 [ %.02529, %add_varint_item.exit ], [ %46, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_addrv2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_addrv2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %10 = icmp ult i8 %9, -3
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  switch i8 %9, label %26 [
    i8 -3, label %16
    i8 -2, label %21
  ]

12:                                               ; preds = %4
  %13 = zext i8 %9 to i64
  %14 = load i32, ptr @hf_msg_addrv2_count8, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

16:                                               ; preds = %11
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #4
  %18 = zext i16 %17 to i64
  %19 = load i32, ptr @hf_msg_addrv2_count16, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

21:                                               ; preds = %11
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr @hf_msg_addrv2_count32, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

26:                                               ; preds = %11
  %27 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 1) #4
  %28 = load i32, ptr @hf_msg_addrv2_count64, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %12, %16, %21, %26
  %.sink.i88 = phi i64 [ %13, %12 ], [ %18, %16 ], [ %23, %21 ], [ %27, %26 ]
  %.08186 = phi i32 [ 1, %12 ], [ 3, %16 ], [ 5, %21 ], [ 9, %26 ]
  %.not99 = icmp eq i64 %.sink.i88, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_varint_item.exit, %88
  %.0101 = phi i32 [ %92, %88 ], [ %.08186, %add_varint_item.exit ]
  %.082100 = phi i64 [ %93, %88 ], [ %.sink.i88, %add_varint_item.exit ]
  %30 = load i32, ptr @hf_msg_addrv2_item, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %30, ptr noundef %0, i32 noundef %.0101, i32 noundef -1, i32 noundef 0) #4
  %32 = load i32, ptr @ett_addr_list, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #4
  %34 = load i32, ptr @hf_msg_addrv2_timestamp, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.0101, i32 noundef 4, i32 noundef -2147483630) #4
  %36 = add i32 %.0101, 4
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #4
  %38 = icmp ult i8 %37, -3
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph
  %40 = zext i8 %37 to i64
  br label %get_varint.exit65

41:                                               ; preds = %.lr.ph
  %42 = add i32 %.0101, 5
  switch i8 %37, label %49 [
    i8 -3, label %43
    i8 -2, label %46
  ]

43:                                               ; preds = %41
  %44 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %42) #4
  %45 = zext i16 %44 to i64
  br label %get_varint.exit65

46:                                               ; preds = %41
  %47 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %42) #4
  %48 = zext i32 %47 to i64
  br label %get_varint.exit65

49:                                               ; preds = %41
  %50 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %42) #4
  br label %get_varint.exit65

get_varint.exit65:                                ; preds = %39, %43, %46, %49
  %.1 = phi i32 [ 1, %39 ], [ 9, %49 ], [ 5, %46 ], [ 3, %43 ]
  %.sink.i64 = phi i64 [ %40, %39 ], [ %50, %49 ], [ %48, %46 ], [ %45, %43 ]
  %51 = load i32, ptr @hf_msg_addrv2_services, align 4
  %52 = load i32, ptr @ett_services, align 4
  %53 = tail call ptr @proto_tree_add_bitmask_value(ptr noundef %33, ptr noundef %0, i32 noundef %36, i32 noundef %51, i32 noundef %52, ptr noundef nonnull @services_hf_flags, i64 noundef %.sink.i64) #4
  tail call void @proto_item_set_len(ptr noundef %53, i32 noundef %.1) #4
  %54 = add i32 %.1, %36
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #4
  %56 = load i32, ptr @hf_msg_addrv2_network, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648) #4
  %58 = add i32 %54, 1
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #4
  %60 = icmp ult i8 %59, -3
  br i1 %60, label %61, label %63

61:                                               ; preds = %get_varint.exit65
  %62 = zext i8 %59 to i64
  br label %get_varint.exit67

63:                                               ; preds = %get_varint.exit65
  %64 = add i32 %54, 2
  switch i8 %59, label %71 [
    i8 -3, label %65
    i8 -2, label %68
  ]

65:                                               ; preds = %63
  %66 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %64) #4
  %67 = zext i16 %66 to i64
  br label %get_varint.exit67

68:                                               ; preds = %63
  %69 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %64) #4
  %70 = zext i32 %69 to i64
  br label %get_varint.exit67

71:                                               ; preds = %63
  %72 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %64) #4
  br label %get_varint.exit67

get_varint.exit67:                                ; preds = %61, %65, %68, %71
  %.2 = phi i32 [ 1, %61 ], [ 9, %71 ], [ 5, %68 ], [ 3, %65 ]
  %.sink.i66 = phi i64 [ %62, %61 ], [ %72, %71 ], [ %70, %68 ], [ %67, %65 ]
  %73 = add i32 %.2, %58
  %74 = trunc i64 %.sink.i66 to i32
  switch i8 %55, label %85 [
    i8 1, label %75
    i8 2, label %80
  ]

75:                                               ; preds = %get_varint.exit67
  %76 = load i32, ptr @hf_msg_addrv2_address_ipv4, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %76, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef 0) #4
  %.not63 = icmp eq i64 %.sink.i66, 4
  br i1 %.not63, label %88, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @proto_tree_add_expert(ptr noundef %33, ptr noundef %1, ptr noundef nonnull @ei_bitcoin_address_length, ptr noundef %0, i32 noundef %73, i32 noundef %74) #4
  br label %88

80:                                               ; preds = %get_varint.exit67
  %81 = load i32, ptr @hf_msg_addrv2_address_ipv6, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %81, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef 0) #4
  %.not62 = icmp eq i64 %.sink.i66, 16
  br i1 %.not62, label %88, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @proto_tree_add_expert(ptr noundef %33, ptr noundef %1, ptr noundef nonnull @ei_bitcoin_address_length, ptr noundef %0, i32 noundef %73, i32 noundef %74) #4
  br label %88

85:                                               ; preds = %get_varint.exit67
  %86 = load i32, ptr @hf_msg_addrv2_address_other, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %86, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef 0) #4
  br label %88

88:                                               ; preds = %80, %83, %75, %78, %85
  %.pre-phi = phi i32 [ 16, %80 ], [ %74, %83 ], [ 4, %75 ], [ %74, %78 ], [ %74, %85 ]
  %89 = add i32 %73, %.pre-phi
  %90 = load i32, ptr @hf_msg_addrv2_port, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0) #4
  %92 = add i32 %89, 2
  tail call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %92) #4
  %93 = add i64 %.082100, -1
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %88, %add_varint_item.exit
  %.0.lcssa = phi i32 [ %.08186, %add_varint_item.exit ], [ %92, %88 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_inv(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_inv, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %10 = icmp ult i8 %9, -3
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  switch i8 %9, label %26 [
    i8 -3, label %16
    i8 -2, label %21
  ]

12:                                               ; preds = %4
  %13 = zext i8 %9 to i64
  %14 = load i32, ptr @hf_msg_inv_count8, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

16:                                               ; preds = %11
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #4
  %18 = zext i16 %17 to i64
  %19 = load i32, ptr @hf_msg_inv_count16, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

21:                                               ; preds = %11
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr @hf_msg_inv_count32, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

26:                                               ; preds = %11
  %27 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 1) #4
  %28 = load i32, ptr @hf_msg_inv_count64, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %12, %16, %21, %26
  %.sink.i31 = phi i64 [ %13, %12 ], [ %18, %16 ], [ %23, %21 ], [ %27, %26 ]
  %.02529 = phi i32 [ 1, %12 ], [ 3, %16 ], [ 5, %21 ], [ 9, %26 ]
  %.not42 = icmp eq i64 %.sink.i31, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_varint_item.exit, %.lr.ph
  %.044 = phi i32 [ %37, %.lr.ph ], [ %.02529, %add_varint_item.exit ]
  %.02443 = phi i64 [ %38, %.lr.ph ], [ %.sink.i31, %add_varint_item.exit ]
  %30 = load i32, ptr @ett_inv_list, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %.044, i32 noundef 36, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.316) #4
  %32 = load i32, ptr @hf_msg_inv_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.044, i32 noundef 4, i32 noundef -2147483648) #4
  %34 = add i32 %.044, 4
  %35 = load i32, ptr @hf_msg_inv_hash, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 32, i32 noundef 0) #4
  %37 = add i32 %.044, 36
  %38 = add i64 %.02443, -1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %add_varint_item.exit
  %.0.lcssa = phi i32 [ %.02529, %add_varint_item.exit ], [ %37, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_getdata(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_getdata, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %10 = icmp ult i8 %9, -3
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  switch i8 %9, label %26 [
    i8 -3, label %16
    i8 -2, label %21
  ]

12:                                               ; preds = %4
  %13 = zext i8 %9 to i64
  %14 = load i32, ptr @hf_msg_getdata_count8, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

16:                                               ; preds = %11
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #4
  %18 = zext i16 %17 to i64
  %19 = load i32, ptr @hf_msg_getdata_count16, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

21:                                               ; preds = %11
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr @hf_msg_getdata_count32, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

26:                                               ; preds = %11
  %27 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 1) #4
  %28 = load i32, ptr @hf_msg_getdata_count64, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %12, %16, %21, %26
  %.sink.i31 = phi i64 [ %13, %12 ], [ %18, %16 ], [ %23, %21 ], [ %27, %26 ]
  %.02529 = phi i32 [ 1, %12 ], [ 3, %16 ], [ 5, %21 ], [ 9, %26 ]
  %.not42 = icmp eq i64 %.sink.i31, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_varint_item.exit, %.lr.ph
  %.044 = phi i32 [ %37, %.lr.ph ], [ %.02529, %add_varint_item.exit ]
  %.02443 = phi i64 [ %38, %.lr.ph ], [ %.sink.i31, %add_varint_item.exit ]
  %30 = load i32, ptr @ett_getdata_list, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %.044, i32 noundef 36, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.316) #4
  %32 = load i32, ptr @hf_msg_getdata_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.044, i32 noundef 4, i32 noundef -2147483648) #4
  %34 = add i32 %.044, 4
  %35 = load i32, ptr @hf_msg_getdata_hash, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 32, i32 noundef 0) #4
  %37 = add i32 %.044, 36
  %38 = add i64 %.02443, -1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %add_varint_item.exit
  %.0.lcssa = phi i32 [ %.02529, %add_varint_item.exit ], [ %37, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_getblocks(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_getblocks, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = load i32, ptr @hf_msg_version_version, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %12 = icmp ult i8 %11, -3
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  switch i8 %11, label %28 [
    i8 -3, label %18
    i8 -2, label %23
  ]

14:                                               ; preds = %4
  %15 = zext i8 %11 to i64
  %16 = load i32, ptr @hf_msg_getblocks_count8, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

18:                                               ; preds = %13
  %19 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #4
  %20 = zext i16 %19 to i64
  %21 = load i32, ptr @hf_msg_getblocks_count16, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

23:                                               ; preds = %13
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5) #4
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr @hf_msg_getblocks_count32, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

28:                                               ; preds = %13
  %29 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 5) #4
  %30 = load i32, ptr @hf_msg_getblocks_count64, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %30, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %14, %18, %23, %28
  %.sink.i32 = phi i64 [ %15, %14 ], [ %20, %18 ], [ %25, %23 ], [ %29, %28 ]
  %.02630 = phi i32 [ 5, %14 ], [ 7, %18 ], [ 9, %23 ], [ 13, %28 ]
  %.not43 = icmp eq i64 %.sink.i32, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_varint_item.exit, %.lr.ph
  %.045 = phi i32 [ %34, %.lr.ph ], [ %.02630, %add_varint_item.exit ]
  %.02544 = phi i64 [ %35, %.lr.ph ], [ %.sink.i32, %add_varint_item.exit ]
  %32 = load i32, ptr @hf_msg_getblocks_start, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %32, ptr noundef %0, i32 noundef %.045, i32 noundef 32, i32 noundef 0) #4
  %34 = add i32 %.045, 32
  %35 = add i64 %.02544, -1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %add_varint_item.exit
  %.0.lcssa = phi i32 [ %.02630, %add_varint_item.exit ], [ %34, %.lr.ph ]
  %36 = load i32, ptr @hf_msg_getblocks_stop, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %36, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 32, i32 noundef 0) #4
  %38 = add i32 %.0.lcssa, 32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_getheaders(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_getheaders, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = load i32, ptr @hf_msg_headers_version, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %12 = icmp ult i8 %11, -3
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  switch i8 %11, label %28 [
    i8 -3, label %18
    i8 -2, label %23
  ]

14:                                               ; preds = %4
  %15 = zext i8 %11 to i64
  %16 = load i32, ptr @hf_msg_getheaders_count8, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

18:                                               ; preds = %13
  %19 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5) #4
  %20 = zext i16 %19 to i64
  %21 = load i32, ptr @hf_msg_getheaders_count16, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

23:                                               ; preds = %13
  %24 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5) #4
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr @hf_msg_getheaders_count32, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

28:                                               ; preds = %13
  %29 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 5) #4
  %30 = load i32, ptr @hf_msg_getheaders_count64, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %30, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %14, %18, %23, %28
  %.sink.i32 = phi i64 [ %15, %14 ], [ %20, %18 ], [ %25, %23 ], [ %29, %28 ]
  %.02630 = phi i32 [ 5, %14 ], [ 7, %18 ], [ 9, %23 ], [ 13, %28 ]
  %.not43 = icmp eq i64 %.sink.i32, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_varint_item.exit, %.lr.ph
  %.045 = phi i32 [ %34, %.lr.ph ], [ %.02630, %add_varint_item.exit ]
  %.02544 = phi i64 [ %35, %.lr.ph ], [ %.sink.i32, %add_varint_item.exit ]
  %32 = load i32, ptr @hf_msg_getheaders_start, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %32, ptr noundef %0, i32 noundef %.045, i32 noundef 32, i32 noundef 0) #4
  %34 = add i32 %.045, 32
  %35 = add i64 %.02544, -1
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %add_varint_item.exit
  %.0.lcssa = phi i32 [ %.02630, %add_varint_item.exit ], [ %34, %.lr.ph ]
  %36 = load i32, ptr @hf_msg_getheaders_stop, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %36, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 32, i32 noundef 0) #4
  %38 = add i32 %.0.lcssa, 32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_bitcoin_msg_tx_common(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_block, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = load i32, ptr @hf_msg_block_version, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %11 = load i32, ptr @hf_msg_block_prev_block, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 0) #4
  %13 = load i32, ptr @hf_msg_block_merkle_root, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 36, i32 noundef 32, i32 noundef 0) #4
  %15 = load i32, ptr @hf_msg_block_time, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483630) #4
  %17 = load i32, ptr @hf_msg_block_bits, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef -2147483648) #4
  %19 = load i32, ptr @hf_msg_block_nonce, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 76, i32 noundef 4, i32 noundef -2147483648) #4
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 80) #4
  %22 = icmp ult i8 %21, -3
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  switch i8 %21, label %38 [
    i8 -3, label %28
    i8 -2, label %33
  ]

24:                                               ; preds = %4
  %25 = zext i8 %21 to i64
  %26 = load i32, ptr @hf_msg_block_transactions8, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef 80, i32 noundef 1, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

28:                                               ; preds = %23
  %29 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 81) #4
  %30 = zext i16 %29 to i64
  %31 = load i32, ptr @hf_msg_block_transactions16, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef 81, i32 noundef 2, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

33:                                               ; preds = %23
  %34 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 81) #4
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr @hf_msg_block_transactions32, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %36, ptr noundef %0, i32 noundef 81, i32 noundef 4, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

38:                                               ; preds = %23
  %39 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 81) #4
  %40 = load i32, ptr @hf_msg_block_transactions64, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef 81, i32 noundef 8, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %24, %28, %33, %38
  %.sink.i52 = phi i64 [ %25, %24 ], [ %30, %28 ], [ %35, %33 ], [ %39, %38 ]
  %.04650 = phi i32 [ 81, %24 ], [ 83, %28 ], [ 85, %33 ], [ 89, %38 ]
  %.not = icmp eq i64 %.sink.i52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_varint_item.exit, %.lr.ph
  %.065 = phi i32 [ %43, %.lr.ph ], [ %.04650, %add_varint_item.exit ]
  %.04164 = phi i32 [ %42, %.lr.ph ], [ 0, %add_varint_item.exit ]
  %.04563 = phi i64 [ %44, %.lr.ph ], [ %.sink.i52, %add_varint_item.exit ]
  %42 = add i32 %.04164, 1
  %43 = tail call fastcc i32 @dissect_bitcoin_msg_tx_common(ptr noundef %0, i32 noundef %.065, ptr noundef %1, ptr noundef %8, i32 noundef %42)
  %44 = add i64 %.04563, -1
  %45 = icmp ne i64 %44, 0
  %46 = icmp ult i32 %43, 2147483647
  %47 = and i1 %45, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %add_varint_item.exit
  %.0.lcssa = phi i32 [ %.04650, %add_varint_item.exit ], [ %43, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_ping(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_ping, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = load i32, ptr @hf_msg_ping_nonce, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #4
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_pong(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_pong, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = load i32, ptr @hf_msg_pong_nonce, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #4
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_notfound(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_notfound, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %10 = icmp ult i8 %9, -3
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  switch i8 %9, label %26 [
    i8 -3, label %16
    i8 -2, label %21
  ]

12:                                               ; preds = %4
  %13 = zext i8 %9 to i64
  %14 = load i32, ptr @hf_msg_notfound_count8, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

16:                                               ; preds = %11
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #4
  %18 = zext i16 %17 to i64
  %19 = load i32, ptr @hf_msg_notfound_count16, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

21:                                               ; preds = %11
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr @hf_msg_notfound_count32, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

26:                                               ; preds = %11
  %27 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 1) #4
  %28 = load i32, ptr @hf_msg_notfound_count64, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %12, %16, %21, %26
  %.sink.i31 = phi i64 [ %13, %12 ], [ %18, %16 ], [ %23, %21 ], [ %27, %26 ]
  %.02529 = phi i32 [ 1, %12 ], [ 3, %16 ], [ 5, %21 ], [ 9, %26 ]
  %.not42 = icmp eq i64 %.sink.i31, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_varint_item.exit, %.lr.ph
  %.044 = phi i32 [ %37, %.lr.ph ], [ %.02529, %add_varint_item.exit ]
  %.02443 = phi i64 [ %38, %.lr.ph ], [ %.sink.i31, %add_varint_item.exit ]
  %30 = load i32, ptr @ett_notfound_list, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %.044, i32 noundef 36, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.316) #4
  %32 = load i32, ptr @hf_msg_notfound_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.044, i32 noundef 4, i32 noundef -2147483648) #4
  %34 = add i32 %.044, 4
  %35 = load i32, ptr @hf_msg_notfound_hash, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 32, i32 noundef 0) #4
  %37 = add i32 %.044, 36
  %38 = add i64 %.02443, -1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %add_varint_item.exit
  %.0.lcssa = phi i32 [ %.02529, %add_varint_item.exit ], [ %37, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bitcoin_msg_reject(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @hf_bitcoin_msg_reject, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %8 = load i32, ptr @ett_bitcoin_msg, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #4
  %10 = load i32, ptr @hf_msg_reject_message, align 4
  call fastcc void @create_string_tree(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %5)
  %11 = load i32, ptr @hf_msg_reject_ccode, align 4
  %12 = load i32, ptr %5, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648) #4
  %14 = add i32 %12, 1
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr @hf_msg_reject_reason, align 4
  call fastcc void @create_string_tree(ptr noundef %9, i32 noundef %15, ptr noundef %0, ptr noundef %5)
  %16 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %17 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %23, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_msg_reject_data, align 4
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %21 = sub i32 %20, %17
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef %21, i32 noundef 0) #4
  br label %23

23:                                               ; preds = %18, %4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_headers(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_headers, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %10 = icmp ult i8 %9, -3
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  switch i8 %9, label %26 [
    i8 -3, label %16
    i8 -2, label %21
  ]

12:                                               ; preds = %4
  %13 = zext i8 %9 to i64
  %14 = load i32, ptr @hf_msg_headers_count8, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

16:                                               ; preds = %11
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #4
  %18 = zext i16 %17 to i64
  %19 = load i32, ptr @hf_msg_headers_count16, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

21:                                               ; preds = %11
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr @hf_msg_headers_count32, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

26:                                               ; preds = %11
  %27 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 1) #4
  %28 = load i32, ptr @hf_msg_headers_count64, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %12, %16, %21, %26
  %.sink.i58 = phi i64 [ %13, %12 ], [ %18, %16 ], [ %23, %21 ], [ %27, %26 ]
  %.05156 = phi i32 [ 1, %12 ], [ 3, %16 ], [ 5, %21 ], [ 9, %26 ]
  %.not69 = icmp eq i64 %.sink.i58, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_varint_item.exit, %get_varint.exit45
  %.071 = phi i32 [ %64, %get_varint.exit45 ], [ %.05156, %add_varint_item.exit ]
  %.05270 = phi i64 [ %66, %get_varint.exit45 ], [ %.sink.i58, %add_varint_item.exit ]
  %30 = load i32, ptr @ett_bitcoin_msg, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %.071, i32 noundef -1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.318) #4
  %32 = load i32, ptr @hf_msg_headers_version, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %.071, i32 noundef 4, i32 noundef -2147483648) #4
  %34 = add i32 %.071, 4
  %35 = load i32, ptr @hf_msg_headers_prev_block, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 32, i32 noundef 0) #4
  %37 = add i32 %.071, 36
  %38 = load i32, ptr @hf_msg_headers_merkle_root, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 32, i32 noundef 0) #4
  %40 = add i32 %.071, 68
  %41 = load i32, ptr @hf_msg_headers_time, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef -2147483630) #4
  %43 = add i32 %.071, 72
  %44 = load i32, ptr @hf_msg_headers_bits, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648) #4
  %46 = add i32 %.071, 76
  %47 = load i32, ptr @hf_msg_headers_nonce, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef -2147483648) #4
  %49 = add i32 %.071, 80
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #4
  %51 = icmp ult i8 %50, -3
  br i1 %51, label %get_varint.exit45, label %52

52:                                               ; preds = %.lr.ph
  %53 = add i32 %.071, 81
  switch i8 %50, label %58 [
    i8 -3, label %54
    i8 -2, label %56
  ]

54:                                               ; preds = %52
  %55 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %53) #4
  br label %get_varint.exit45

56:                                               ; preds = %52
  %57 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %53) #4
  br label %get_varint.exit45

58:                                               ; preds = %52
  %59 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %53) #4
  br label %get_varint.exit45

get_varint.exit45:                                ; preds = %.lr.ph, %54, %56, %58
  %.1 = phi i32 [ 9, %58 ], [ 5, %56 ], [ 3, %54 ], [ 1, %.lr.ph ]
  %60 = load i32, ptr @hf_msg_headers_count8, align 4
  %61 = load i32, ptr @hf_msg_headers_count16, align 4
  %62 = load i32, ptr @hf_msg_headers_count32, align 4
  %63 = load i32, ptr @hf_msg_headers_count64, align 4
  tail call fastcc void @add_varint_item(ptr noundef %31, ptr noundef %0, i32 noundef %49, i32 noundef %.1, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = add i32 %.1, %49
  %65 = or disjoint i32 %.1, 80
  tail call void @proto_item_set_len(ptr noundef %31, i32 noundef %65) #4
  %66 = add i64 %.05270, -1
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %get_varint.exit45, %add_varint_item.exit
  %.0.lcssa = phi i32 [ %.05156, %add_varint_item.exit ], [ %64, %get_varint.exit45 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_feefilter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_feefilter, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = load i32, ptr @hf_msg_feefilter_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef -2147483648) #4
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_filterload(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @hf_bitcoin_msg_filterload, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %8 = load i32, ptr @ett_bitcoin_msg, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #4
  %10 = load i32, ptr @hf_msg_filterload_filter, align 4
  call fastcc void @create_data_tree(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %5)
  %11 = load i32, ptr @hf_msg_filterload_nhashfunc, align 4
  %12 = load i32, ptr %5, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648) #4
  %14 = add i32 %12, 4
  %15 = load i32, ptr @hf_msg_filterload_ntweak, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #4
  %17 = add i32 %12, 8
  %18 = load i32, ptr @hf_msg_filterload_nflags, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648) #4
  %20 = add i32 %12, 9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bitcoin_msg_filteradd(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr @hf_bitcoin_msg_filteradd, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %8 = load i32, ptr @ett_bitcoin_msg, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #4
  %10 = load i32, ptr @hf_msg_filteradd_data, align 4
  call fastcc void @create_data_tree(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %5)
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_merkleblock(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_merkleblock, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = load i32, ptr @hf_msg_merkleblock_version, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #4
  %11 = load i32, ptr @hf_msg_merkleblock_prev_block, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 32, i32 noundef 0) #4
  %13 = load i32, ptr @hf_msg_merkleblock_merkle_root, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 36, i32 noundef 32, i32 noundef 0) #4
  %15 = load i32, ptr @hf_msg_merkleblock_time, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483630) #4
  %17 = load i32, ptr @hf_msg_merkleblock_bits, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef -2147483648) #4
  %19 = load i32, ptr @hf_msg_merkleblock_nonce, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 76, i32 noundef 4, i32 noundef -2147483648) #4
  %21 = load i32, ptr @hf_msg_merkleblock_transactions, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef -2147483648) #4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 84) #4
  %24 = icmp ult i8 %23, -3
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  switch i8 %23, label %46 [
    i8 -3, label %32
    i8 -2, label %39
  ]

26:                                               ; preds = %4
  %27 = zext i8 %23 to i64
  %28 = load i32, ptr @ett_bitcoin_msg, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef 84, i32 noundef -1, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.319) #4
  %30 = load i32, ptr @hf_msg_merkleblock_hashes_count8, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 84, i32 noundef 1, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

32:                                               ; preds = %25
  %33 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 85) #4
  %34 = zext i16 %33 to i64
  %35 = load i32, ptr @ett_bitcoin_msg, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef 84, i32 noundef -1, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.319) #4
  %37 = load i32, ptr @hf_msg_merkleblock_hashes_count16, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 85, i32 noundef 2, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

39:                                               ; preds = %25
  %40 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 85) #4
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr @ett_bitcoin_msg, align 4
  %43 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef 84, i32 noundef -1, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.319) #4
  %44 = load i32, ptr @hf_msg_merkleblock_hashes_count32, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef 85, i32 noundef 4, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

46:                                               ; preds = %25
  %47 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 85) #4
  %48 = load i32, ptr @ett_bitcoin_msg, align 4
  %49 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef 84, i32 noundef -1, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.319) #4
  %50 = load i32, ptr @hf_msg_merkleblock_hashes_count64, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 85, i32 noundef 8, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %26, %32, %39, %46
  %52 = phi ptr [ %29, %26 ], [ %36, %32 ], [ %43, %39 ], [ %49, %46 ]
  %.sink.i74 = phi i64 [ %27, %26 ], [ %34, %32 ], [ %41, %39 ], [ %47, %46 ]
  %.06872 = phi i32 [ 85, %26 ], [ 87, %32 ], [ 89, %39 ], [ 93, %46 ]
  %.not85 = icmp eq i64 %.sink.i74, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_varint_item.exit, %.lr.ph
  %.087 = phi i32 [ %55, %.lr.ph ], [ %.06872, %add_varint_item.exit ]
  %.06786 = phi i64 [ %56, %.lr.ph ], [ %.sink.i74, %add_varint_item.exit ]
  %53 = load i32, ptr @hf_msg_merkleblock_hashes_hash, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %.087, i32 noundef 32, i32 noundef 0) #4
  %55 = add i32 %.087, 32
  %56 = add i64 %.06786, -1
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %add_varint_item.exit
  %.0.lcssa = phi i32 [ %.06872, %add_varint_item.exit ], [ %55, %.lr.ph ]
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.lcssa) #4
  %58 = icmp ult i8 %57, -3
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge
  %60 = zext i8 %57 to i64
  br label %get_varint.exit59

61:                                               ; preds = %._crit_edge
  %62 = add i32 %.0.lcssa, 1
  switch i8 %57, label %69 [
    i8 -3, label %63
    i8 -2, label %66
  ]

63:                                               ; preds = %61
  %64 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %62) #4
  %65 = zext i16 %64 to i64
  br label %get_varint.exit59

66:                                               ; preds = %61
  %67 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %62) #4
  %68 = zext i32 %67 to i64
  br label %get_varint.exit59

69:                                               ; preds = %61
  %70 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %62) #4
  br label %get_varint.exit59

get_varint.exit59:                                ; preds = %59, %63, %66, %69
  %.1 = phi i32 [ 1, %59 ], [ 9, %69 ], [ 5, %66 ], [ 3, %63 ]
  %.sink.i58 = phi i64 [ %60, %59 ], [ %70, %69 ], [ %68, %66 ], [ %65, %63 ]
  %71 = load i32, ptr @ett_bitcoin_msg, align 4
  %72 = tail call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef -1, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.320) #4
  %73 = load i32, ptr @hf_msg_merkleblock_flags_size8, align 4
  %74 = load i32, ptr @hf_msg_merkleblock_flags_size16, align 4
  %75 = load i32, ptr @hf_msg_merkleblock_flags_size32, align 4
  %76 = load i32, ptr @hf_msg_merkleblock_flags_size64, align 4
  tail call fastcc void @add_varint_item(ptr noundef %72, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %.1, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = add i32 %.1, %.0.lcssa
  %78 = load i32, ptr @hf_msg_merkleblock_flags_data, align 4
  %79 = trunc i64 %.sink.i58 to i32
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef %79, i32 noundef 131072) #4
  %81 = add i32 %77, %79
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_bitcoin_msg_sendcmpct(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_bitcoin_msg_sendcmpct, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %7 = load i32, ptr @ett_bitcoin_msg, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #4
  %9 = load i32, ptr @hf_msg_sendcmpct_announce, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %11 = load i32, ptr @hf_msg_sendcmpct_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef -2147483648) #4
  ret i32 9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bitcoin_msg_empty(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @get_bitcoin_pdu_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 16
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5) #4
  %7 = add i32 %6, 24
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bitcoin_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.248) #4
  %8 = load i32, ptr @proto_bitcoin, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %10 = load i32, ptr @ett_bitcoin, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = load i32, ptr @hf_bitcoin_magic, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %14 = load i32, ptr @hf_bitcoin_command, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @proto_tree_add_item_ret_string(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 12, i32 noundef 0, ptr noundef %16, ptr noundef nonnull %5) #4
  %18 = load i32, ptr @hf_bitcoin_length, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #4
  %20 = load i32, ptr @hf_bitcoin_checksum, align 4
  %21 = call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 20, i32 noundef %20, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  %22 = load ptr, ptr @bitcoin_command_table, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @dissector_get_string_handle(ptr noundef %22, ptr noundef %23) #4
  %.not = icmp eq ptr %24, null
  %25 = load ptr, ptr %6, align 8
  br i1 %.not, label %30, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.314, ptr noundef %27) #4
  %28 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 24) #4
  %29 = call i32 @call_dissector(ptr noundef nonnull %24, ptr noundef %28, ptr noundef nonnull %1, ptr noundef %11) #4
  br label %32

30:                                               ; preds = %4
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315) #4
  %31 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_bitcoin_command_unknown) #4
  br label %32

32:                                               ; preds = %30, %26
  %33 = call i32 @tvb_reported_length(ptr noundef %0) #4
  ret i32 %33
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @create_string_tree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %5) #4
  %7 = icmp ult i8 %6, -3
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = zext i8 %6 to i64
  br label %get_varint.exit

10:                                               ; preds = %4
  %11 = add i32 %5, 1
  switch i8 %6, label %18 [
    i8 -3, label %12
    i8 -2, label %15
  ]

12:                                               ; preds = %10
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %11) #4
  %14 = zext i16 %13 to i64
  br label %get_varint.exit

15:                                               ; preds = %10
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %11) #4
  %17 = zext i32 %16 to i64
  br label %get_varint.exit

18:                                               ; preds = %10
  %19 = tail call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %11) #4
  br label %get_varint.exit

get_varint.exit:                                  ; preds = %8, %12, %15, %18
  %.0 = phi i32 [ 1, %8 ], [ 9, %18 ], [ 5, %15 ], [ 3, %12 ]
  %.sink.i = phi i64 [ %9, %8 ], [ %19, %18 ], [ %17, %15 ], [ %14, %12 ]
  %20 = trunc i64 %.sink.i to i32
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %.0, %20
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %21, i32 noundef %22, i32 noundef 0) #4
  %24 = load i32, ptr @ett_string, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr @hf_string_varint_count8, align 4
  %28 = load i32, ptr @hf_string_varint_count16, align 4
  %29 = load i32, ptr @hf_string_varint_count32, align 4
  %30 = load i32, ptr @hf_string_varint_count64, align 4
  tail call fastcc void @add_varint_item(ptr noundef %25, ptr noundef %2, i32 noundef %26, i32 noundef %.0, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, %.0
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr @hf_string_value, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %33, ptr noundef %2, i32 noundef %32, i32 noundef %20, i32 noundef 0) #4
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, %20
  store i32 %36, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_varint_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  switch i32 %3, label %20 [
    i32 1, label %9
    i32 3, label %11
    i32 5, label %14
    i32 9, label %17
  ]

9:                                                ; preds = %8
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648) #4
  br label %20

11:                                               ; preds = %8
  %12 = add i32 %2, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648) #4
  br label %20

14:                                               ; preds = %8
  %15 = add i32 %2, 1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648) #4
  br label %20

17:                                               ; preds = %8
  %18 = add i32 %2, 1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %18, i32 noundef 8, i32 noundef -2147483648) #4
  br label %20

20:                                               ; preds = %17, %14, %11, %9, %8
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_bitcoin_msg_tx_common(ptr noundef %0, i32 noundef range(i32 0, 2147483647) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  %7 = load i32, ptr @hf_bitcoin_msg_tx, align 4
  br i1 %6, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #4
  br label %12

10:                                               ; preds = %5
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef -1, ptr noundef nonnull @.str.317, i32 noundef %4) #4
  br label %12

12:                                               ; preds = %10, %8
  %.0131 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %13 = load i32, ptr @ett_bitcoin_msg, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %.0131, i32 noundef %13) #4
  %15 = load i32, ptr @hf_msg_tx_version, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648) #4
  %17 = add nuw i32 %1, 4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i32, ptr @hf_msg_tx_flag, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #4
  %23 = add nuw i32 %1, 6
  br label %24

24:                                               ; preds = %20, %12
  %.0130 = phi i32 [ %23, %20 ], [ %17, %12 ]
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0130) #4
  %26 = icmp ult i8 %25, -3
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = zext i8 %25 to i64
  br label %get_varint.exit

29:                                               ; preds = %24
  %30 = add nuw i32 %.0130, 1
  switch i8 %25, label %37 [
    i8 -3, label %31
    i8 -2, label %34
  ]

31:                                               ; preds = %29
  %32 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %30) #4
  %33 = zext i16 %32 to i64
  br label %get_varint.exit

34:                                               ; preds = %29
  %35 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %30) #4
  %36 = zext i32 %35 to i64
  br label %get_varint.exit

37:                                               ; preds = %29
  %38 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %30) #4
  br label %get_varint.exit

get_varint.exit:                                  ; preds = %27, %31, %34, %37
  %.0175 = phi i32 [ 1, %27 ], [ 9, %37 ], [ 5, %34 ], [ 3, %31 ]
  %.sink.i = phi i64 [ %28, %27 ], [ %38, %37 ], [ %36, %34 ], [ %33, %31 ]
  %39 = load i32, ptr @hf_msg_tx_in_count8, align 4
  %40 = load i32, ptr @hf_msg_tx_in_count16, align 4
  %41 = load i32, ptr @hf_msg_tx_in_count32, align 4
  %42 = load i32, ptr @hf_msg_tx_in_count64, align 4
  tail call fastcc void @add_varint_item(ptr noundef %14, ptr noundef %0, i32 noundef %.0130, i32 noundef %.0175, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = add nuw i32 %.0175, %.0130
  %.not201 = icmp eq i64 %.sink.i, 0
  br i1 %.not201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_varint.exit, %85
  %.1188 = phi i32 [ %91, %85 ], [ %43, %get_varint.exit ]
  %.0132187 = phi i64 [ %92, %85 ], [ 0, %get_varint.exit ]
  %44 = add i32 %.1188, 36
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #4
  %46 = icmp ult i8 %45, -3
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph
  %48 = zext i8 %45 to i64
  br label %get_varint.exit136

49:                                               ; preds = %.lr.ph
  %50 = add i32 %.1188, 37
  switch i8 %45, label %57 [
    i8 -3, label %51
    i8 -2, label %54
  ]

51:                                               ; preds = %49
  %52 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %50) #4
  %53 = zext i16 %52 to i64
  br label %get_varint.exit136

54:                                               ; preds = %49
  %55 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %50) #4
  %56 = zext i32 %55 to i64
  br label %get_varint.exit136

57:                                               ; preds = %49
  %58 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %50) #4
  br label %get_varint.exit136

get_varint.exit136:                               ; preds = %47, %51, %54, %57
  %.1176 = phi i32 [ 1, %47 ], [ 9, %57 ], [ 5, %54 ], [ 3, %51 ]
  %.sink.i135 = phi i64 [ %48, %47 ], [ %58, %57 ], [ %56, %54 ], [ %53, %51 ]
  %59 = load i32, ptr @hf_msg_tx_in, align 4
  %60 = trunc i64 %.sink.i135 to i32
  %61 = add nuw nsw i32 %.1176, 40
  %62 = add i32 %61, %60
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %59, ptr noundef %0, i32 noundef %.1188, i32 noundef %62, i32 noundef 0) #4
  %64 = load i32, ptr @ett_tx_in_list, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #4
  %66 = load i32, ptr @hf_msg_tx_in_prev_output, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef %.1188, i32 noundef 36, i32 noundef 0) #4
  %68 = load i32, ptr @ett_tx_in_outp, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #4
  %70 = load i32, ptr @hf_msg_tx_in_prev_outp_hash, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef %.1188, i32 noundef 32, i32 noundef 0) #4
  %72 = add i32 %.1188, 32
  %73 = load i32, ptr @hf_msg_tx_in_prev_outp_index, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648) #4
  %75 = load i32, ptr @hf_msg_tx_in_script8, align 4
  %76 = load i32, ptr @hf_msg_tx_in_script16, align 4
  %77 = load i32, ptr @hf_msg_tx_in_script32, align 4
  %78 = load i32, ptr @hf_msg_tx_in_script64, align 4
  tail call fastcc void @add_varint_item(ptr noundef %65, ptr noundef %0, i32 noundef %44, i32 noundef %.1176, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = add i32 %.1176, %44
  %80 = zext i32 %79 to i64
  %81 = add i64 %.sink.i135, %80
  %82 = icmp ugt i64 %81, 2147483647
  br i1 %82, label %83, label %85

83:                                               ; preds = %get_varint.exit136
  %84 = tail call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_bitcoin_script_len, ptr noundef %0, i32 noundef %44, i32 noundef %.1176) #4
  br label %231

85:                                               ; preds = %get_varint.exit136
  %86 = load i32, ptr @hf_msg_tx_in_sig_script, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %86, ptr noundef %0, i32 noundef %79, i32 noundef %60, i32 noundef 0) #4
  %88 = add i32 %79, %60
  %89 = load i32, ptr @hf_msg_tx_in_seq, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648) #4
  %91 = add i32 %88, 4
  %92 = add nuw i64 %.0132187, 1
  %exitcond.not = icmp eq i64 %92, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %85, %get_varint.exit
  %.1.lcssa = phi i32 [ %43, %get_varint.exit ], [ %91, %85 ]
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.lcssa) #4
  %94 = icmp ult i8 %93, -3
  br i1 %94, label %95, label %97

95:                                               ; preds = %._crit_edge
  %96 = zext i8 %93 to i64
  br label %get_varint.exit138

97:                                               ; preds = %._crit_edge
  %98 = add i32 %.1.lcssa, 1
  switch i8 %93, label %105 [
    i8 -3, label %99
    i8 -2, label %102
  ]

99:                                               ; preds = %97
  %100 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %98) #4
  %101 = zext i16 %100 to i64
  br label %get_varint.exit138

102:                                              ; preds = %97
  %103 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %98) #4
  %104 = zext i32 %103 to i64
  br label %get_varint.exit138

105:                                              ; preds = %97
  %106 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %98) #4
  br label %get_varint.exit138

get_varint.exit138:                               ; preds = %95, %99, %102, %105
  %.2177 = phi i32 [ 1, %95 ], [ 9, %105 ], [ 5, %102 ], [ 3, %99 ]
  %.sink.i137 = phi i64 [ %96, %95 ], [ %106, %105 ], [ %104, %102 ], [ %101, %99 ]
  %107 = load i32, ptr @hf_msg_tx_out_count8, align 4
  %108 = load i32, ptr @hf_msg_tx_out_count16, align 4
  %109 = load i32, ptr @hf_msg_tx_out_count32, align 4
  %110 = load i32, ptr @hf_msg_tx_out_count64, align 4
  tail call fastcc void @add_varint_item(ptr noundef %14, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef %.2177, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110)
  %111 = add i32 %.2177, %.1.lcssa
  %.not189 = icmp eq i64 %.sink.i137, 0
  br i1 %.not189, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %get_varint.exit138, %146
  %.2191 = phi i32 [ %149, %146 ], [ %111, %get_varint.exit138 ]
  %.0183190 = phi i64 [ %150, %146 ], [ %.sink.i137, %get_varint.exit138 ]
  %112 = add i32 %.2191, 8
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %112) #4
  %114 = icmp ult i8 %113, -3
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph192
  %116 = zext i8 %113 to i64
  br label %get_varint.exit140

117:                                              ; preds = %.lr.ph192
  %118 = add i32 %.2191, 9
  switch i8 %113, label %125 [
    i8 -3, label %119
    i8 -2, label %122
  ]

119:                                              ; preds = %117
  %120 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %118) #4
  %121 = zext i16 %120 to i64
  br label %get_varint.exit140

122:                                              ; preds = %117
  %123 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %118) #4
  %124 = zext i32 %123 to i64
  br label %get_varint.exit140

125:                                              ; preds = %117
  %126 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %118) #4
  br label %get_varint.exit140

get_varint.exit140:                               ; preds = %115, %119, %122, %125
  %.3178 = phi i32 [ 1, %115 ], [ 9, %125 ], [ 5, %122 ], [ 3, %119 ]
  %.sink.i139 = phi i64 [ %116, %115 ], [ %126, %125 ], [ %124, %122 ], [ %121, %119 ]
  %127 = load i32, ptr @hf_msg_tx_out, align 4
  %128 = add nuw nsw i32 %.3178, 8
  %129 = trunc i64 %.sink.i139 to i32
  %130 = add i32 %128, %129
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %127, ptr noundef %0, i32 noundef %.2191, i32 noundef %130, i32 noundef 0) #4
  %132 = load i32, ptr @ett_tx_out_list, align 4
  %133 = tail call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132) #4
  %134 = load i32, ptr @hf_msg_tx_out_value, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %0, i32 noundef %.2191, i32 noundef 8, i32 noundef -2147483648) #4
  %136 = load i32, ptr @hf_msg_tx_out_script8, align 4
  %137 = load i32, ptr @hf_msg_tx_out_script16, align 4
  %138 = load i32, ptr @hf_msg_tx_out_script32, align 4
  %139 = load i32, ptr @hf_msg_tx_out_script64, align 4
  tail call fastcc void @add_varint_item(ptr noundef %133, ptr noundef %0, i32 noundef %112, i32 noundef %.3178, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  %140 = add i32 %.3178, %112
  %141 = zext i32 %140 to i64
  %142 = add i64 %.sink.i139, %141
  %143 = icmp ugt i64 %142, 2147483647
  br i1 %143, label %144, label %146

144:                                              ; preds = %get_varint.exit140
  %145 = tail call ptr @proto_tree_add_expert(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_bitcoin_script_len, ptr noundef %0, i32 noundef %112, i32 noundef %.3178) #4
  br label %231

146:                                              ; preds = %get_varint.exit140
  %147 = load i32, ptr @hf_msg_tx_out_script, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %147, ptr noundef %0, i32 noundef %140, i32 noundef %129, i32 noundef 0) #4
  %149 = add i32 %140, %129
  %150 = add i64 %.0183190, -1
  %.not = icmp eq i64 %150, 0
  br i1 %.not, label %._crit_edge193, label %.lr.ph192, !llvm.loop !16

._crit_edge193:                                   ; preds = %146, %get_varint.exit138
  %.2.lcssa = phi i32 [ %111, %get_varint.exit138 ], [ %149, %146 ]
  %151 = icmp ne i64 %.sink.i, 0
  %or.cond = select i1 %19, i1 %151, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge193, %._crit_edge199
  %.0182 = phi i64 [ %227, %._crit_edge199 ], [ %.sink.i, %._crit_edge193 ]
  %.4 = phi i32 [ %.5.lcssa, %._crit_edge199 ], [ %.2.lcssa, %._crit_edge193 ]
  %152 = load i32, ptr @hf_msg_tx_witness, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %152, ptr noundef %0, i32 noundef %.4, i32 noundef -1, i32 noundef 0) #4
  %154 = load i32, ptr @ett_tx_witness_list, align 4
  %155 = tail call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154) #4
  %156 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #4
  %157 = icmp ult i8 %156, -3
  br i1 %157, label %158, label %160

158:                                              ; preds = %.preheader
  %159 = zext i8 %156 to i64
  br label %get_varint.exit142

160:                                              ; preds = %.preheader
  %161 = add i32 %.4, 1
  switch i8 %156, label %168 [
    i8 -3, label %162
    i8 -2, label %165
  ]

162:                                              ; preds = %160
  %163 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %161) #4
  %164 = zext i16 %163 to i64
  br label %get_varint.exit142

165:                                              ; preds = %160
  %166 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %161) #4
  %167 = zext i32 %166 to i64
  br label %get_varint.exit142

168:                                              ; preds = %160
  %169 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %161) #4
  br label %get_varint.exit142

get_varint.exit142:                               ; preds = %158, %162, %165, %168
  %.0181 = phi i32 [ 1, %158 ], [ 9, %168 ], [ 5, %165 ], [ 3, %162 ]
  %.sink.i141 = phi i64 [ %159, %158 ], [ %169, %168 ], [ %167, %165 ], [ %164, %162 ]
  %170 = load i32, ptr @hf_msg_tx_witness_components8, align 4
  %171 = load i32, ptr @hf_msg_tx_witness_components16, align 4
  %172 = load i32, ptr @hf_msg_tx_witness_components32, align 4
  %173 = load i32, ptr @hf_msg_tx_witness_components64, align 4
  tail call fastcc void @add_varint_item(ptr noundef %155, ptr noundef %0, i32 noundef %.4, i32 noundef %.0181, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173)
  %174 = add i32 %.0181, %.4
  %.not134195 = icmp eq i64 %.sink.i141, 0
  br i1 %.not134195, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %get_varint.exit142, %add_varint_item.exit
  %.5197 = phi i32 [ %225, %add_varint_item.exit ], [ %174, %get_varint.exit142 ]
  %.0180196 = phi i64 [ %226, %add_varint_item.exit ], [ %.sink.i141, %get_varint.exit142 ]
  %175 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5197) #4
  %176 = icmp ult i8 %175, -3
  br i1 %176, label %179, label %177

177:                                              ; preds = %.lr.ph198
  %178 = add i32 %.5197, 1
  switch i8 %175, label %209 [
    i8 -3, label %188
    i8 -2, label %199
  ]

179:                                              ; preds = %.lr.ph198
  %180 = load i32, ptr @hf_msg_tx_witness_component, align 4
  %181 = zext i8 %175 to i32
  %182 = add nuw nsw i32 %181, 1
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %180, ptr noundef %0, i32 noundef %.5197, i32 noundef %182, i32 noundef 0) #4
  %184 = load i32, ptr @ett_tx_witness_component_list, align 4
  %185 = tail call ptr @proto_item_add_subtree(ptr noundef %183, i32 noundef %184) #4
  %186 = load i32, ptr @hf_msg_tx_witness_component_length8, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %0, i32 noundef %.5197, i32 noundef 1, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

188:                                              ; preds = %177
  %189 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %178) #4
  %190 = load i32, ptr @hf_msg_tx_witness_component, align 4
  %191 = zext i16 %189 to i32
  %192 = add nuw nsw i32 %191, 3
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %190, ptr noundef %0, i32 noundef %.5197, i32 noundef %192, i32 noundef 0) #4
  %194 = load i32, ptr @ett_tx_witness_component_list, align 4
  %195 = tail call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %194) #4
  %196 = load i32, ptr @hf_msg_tx_witness_component_length16, align 4
  %197 = add i32 %.5197, 1
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef 2, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

199:                                              ; preds = %177
  %200 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %178) #4
  %201 = load i32, ptr @hf_msg_tx_witness_component, align 4
  %202 = add i32 %200, 5
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %201, ptr noundef %0, i32 noundef %.5197, i32 noundef %202, i32 noundef 0) #4
  %204 = load i32, ptr @ett_tx_witness_component_list, align 4
  %205 = tail call ptr @proto_item_add_subtree(ptr noundef %203, i32 noundef %204) #4
  %206 = load i32, ptr @hf_msg_tx_witness_component_length32, align 4
  %207 = add i32 %.5197, 1
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

209:                                              ; preds = %177
  %210 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %178) #4
  %211 = load i32, ptr @hf_msg_tx_witness_component, align 4
  %212 = trunc i64 %210 to i32
  %213 = add i32 %212, 9
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %211, ptr noundef %0, i32 noundef %.5197, i32 noundef %213, i32 noundef 0) #4
  %215 = load i32, ptr @ett_tx_witness_component_list, align 4
  %216 = tail call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215) #4
  %217 = load i32, ptr @hf_msg_tx_witness_component_length64, align 4
  %218 = add i32 %.5197, 1
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef 8, i32 noundef -2147483648) #4
  br label %add_varint_item.exit

add_varint_item.exit:                             ; preds = %179, %188, %199, %209
  %220 = phi ptr [ %185, %179 ], [ %195, %188 ], [ %205, %199 ], [ %216, %209 ]
  %221 = phi i32 [ %181, %179 ], [ %191, %188 ], [ %200, %199 ], [ %212, %209 ]
  %.0179213 = phi i32 [ 1, %179 ], [ 3, %188 ], [ 5, %199 ], [ 9, %209 ]
  %222 = add i32 %.0179213, %.5197
  %223 = load i32, ptr @hf_msg_tx_witness_component_data, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef %221, i32 noundef 0) #4
  %225 = add i32 %222, %221
  %226 = add i64 %.0180196, -1
  %.not134 = icmp eq i64 %226, 0
  br i1 %.not134, label %._crit_edge199, label %.lr.ph198, !llvm.loop !17

._crit_edge199:                                   ; preds = %add_varint_item.exit, %get_varint.exit142
  %.5.lcssa = phi i32 [ %174, %get_varint.exit142 ], [ %225, %add_varint_item.exit ]
  tail call void @proto_item_set_end(ptr noundef %153, ptr noundef %0, i32 noundef %.5.lcssa) #4
  %227 = add i64 %.0182, -1
  %.old1.not = icmp eq i64 %227, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %._crit_edge199, %._crit_edge193
  %.3 = phi i32 [ %.2.lcssa, %._crit_edge193 ], [ %.5.lcssa, %._crit_edge199 ]
  %228 = load i32, ptr @hf_msg_tx_lock_time, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %228, ptr noundef %0, i32 noundef %.3, i32 noundef 4, i32 noundef -2147483648) #4
  %230 = add i32 %.3, 4
  tail call void @proto_item_set_len(ptr noundef %.0131, i32 noundef %230) #4
  br label %231

231:                                              ; preds = %.loopexit, %144, %83
  %.0 = phi i32 [ 2147483647, %83 ], [ 2147483647, %144 ], [ %230, %.loopexit ]
  ret i32 %.0
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @create_data_tree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %5) #4
  %7 = icmp ult i8 %6, -3
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = zext i8 %6 to i64
  br label %get_varint.exit

10:                                               ; preds = %4
  %11 = add i32 %5, 1
  switch i8 %6, label %18 [
    i8 -3, label %12
    i8 -2, label %15
  ]

12:                                               ; preds = %10
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %2, i32 noundef %11) #4
  %14 = zext i16 %13 to i64
  br label %get_varint.exit

15:                                               ; preds = %10
  %16 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %11) #4
  %17 = zext i32 %16 to i64
  br label %get_varint.exit

18:                                               ; preds = %10
  %19 = tail call i64 @tvb_get_letoh64(ptr noundef %2, i32 noundef %11) #4
  br label %get_varint.exit

get_varint.exit:                                  ; preds = %8, %12, %15, %18
  %.0 = phi i32 [ 1, %8 ], [ 9, %18 ], [ 5, %15 ], [ 3, %12 ]
  %.sink.i = phi i64 [ %9, %8 ], [ %19, %18 ], [ %17, %15 ], [ %14, %12 ]
  %20 = trunc i64 %.sink.i to i32
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %.0, %20
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %21, i32 noundef %22, i32 noundef 0) #4
  %24 = load i32, ptr @ett_string, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr @hf_data_varint_count8, align 4
  %28 = load i32, ptr @hf_data_varint_count16, align 4
  %29 = load i32, ptr @hf_data_varint_count32, align 4
  %30 = load i32, ptr @hf_data_varint_count64, align 4
  tail call fastcc void @add_varint_item(ptr noundef %25, ptr noundef %2, i32 noundef %26, i32 noundef %.0, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %3, align 4
  %32 = add i32 %31, %.0
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr @hf_data_value, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %33, ptr noundef %2, i32 noundef %32, i32 noundef %20, i32 noundef 131072) #4
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, %20
  store i32 %36, ptr %3, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
