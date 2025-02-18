target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_register_bitcoin.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bitcoin_command_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.241, i32 150994944, i32 6291456, ptr @.str.242, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bitcoin_address_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.243, i32 117440512, i32 6291456, ptr @.str.244, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bitcoin_script_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.245, i32 117440512, i32 8388608, ptr @.str.246, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_bitcoin = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [16 x i8] c"Bitcoin Command\00", align 1
@bitcoin_command_table = internal global ptr null, align 8
@bitcoin_handle = internal global ptr null, align 8
@.str.251 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.252 = private unnamed_addr constant [62 x i8] c"Desegment all Bitcoin messages spanning multiple TCP segments\00", align 1
@.str.253 = private unnamed_addr constant [91 x i8] c"Whether the Bitcoin dissector should desegment all messages spanning multiple TCP segments\00", align 1
@bitcoin_desegment = internal global i8 1, align 1
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
@network_ids = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"MSG_TX\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"MSG_BLOCK\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"MSG_FILTERED_BLOCK\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"MSG_CMPCT_BLOCK\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"MSG_WTX\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"MSG_WITNESS_TX\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"MSG_WITNESS_BLOCK\00", align 1
@inv_types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 1073741825, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 1073741826, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [17 x i8] c"REJECT_MALFORMED\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"REJECT_INVALID\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"REJECT_OBSOLETE\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"REJECT_DUPLICATE\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"REJECT_NONSTANDARD\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"REJECT_DUST\00", align 1
@.str.310 = private unnamed_addr constant [23 x i8] c"REJECT_INSUFFICIENTFEE\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"REJECT_CHECKPOINT\00", align 1
@reject_ccode = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.313 = private unnamed_addr constant [11 x i8] c"%.3f sat/B\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"BLOOM_UPDATE_NONE\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"BLOOM_UPDATE_ALL\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"BLOOM_UPDATE_P2PUBKEY_ONLY\00", align 1
@filterload_nflags = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"[unknown command]\00", align 1
@services_hf_flags = internal constant [9 x ptr] [ptr @hf_services_network, ptr @hf_services_getutxo, ptr @hf_services_bloom, ptr @hf_services_witness, ptr @hf_services_xthin, ptr @hf_services_compactfilters, ptr @hf_services_networklimited, ptr @hf_services_p2pv2, ptr null], align 16
@.str.320 = private unnamed_addr constant [17 x i8] c"Inventory vector\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"Tx message [ %4d ]\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"Hashes\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bitcoin() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.247, ptr noundef @.str.248, ptr noundef @.str.249)
  store i32 %3, ptr @proto_bitcoin, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_bitcoin.ett, i32 noundef 16)
  %4 = load i32, ptr @proto_bitcoin, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_bitcoin.hf, i32 noundef 192)
  %5 = load i32, ptr @proto_bitcoin, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_bitcoin.ei, i32 noundef 3)
  %8 = load i32, ptr @proto_bitcoin, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.250, i32 noundef %8, i32 noundef 26, i32 noundef 0)
  store ptr %9, ptr @bitcoin_command_table, align 8
  %10 = load i32, ptr @proto_bitcoin, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.249, ptr noundef @dissect_bitcoin, i32 noundef %10)
  store ptr %11, ptr @bitcoin_handle, align 8
  %12 = load i32, ptr @proto_bitcoin, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.251, ptr noundef @.str.252, ptr noundef @.str.253, ptr noundef @bitcoin_desegment)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_feefilter_value(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i64, ptr %4, align 8
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+03
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.313, double noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr @bitcoin_desegment, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef 24, ptr noundef @get_bitcoin_pdu_length, ptr noundef @dissect_bitcoin_tcp_pdu, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bitcoin() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = load ptr, ptr @bitcoin_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.254, ptr noundef %2)
  %3 = load i32, ptr @proto_bitcoin, align 4
  call void @heur_dissector_add(ptr noundef @.str.255, ptr noundef @dissect_bitcoin_heur, ptr noundef @.str.256, ptr noundef @.str.257, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_bitcoin, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_version, i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.258, ptr noundef %6)
  %7 = load i32, ptr @proto_bitcoin, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_addr, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.259, ptr noundef %9)
  %10 = load i32, ptr @proto_bitcoin, align 4
  %11 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_addrv2, i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.260, ptr noundef %12)
  %13 = load i32, ptr @proto_bitcoin, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_inv, i32 noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.261, ptr noundef %15)
  %16 = load i32, ptr @proto_bitcoin, align 4
  %17 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_getdata, i32 noundef %16)
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.262, ptr noundef %18)
  %19 = load i32, ptr @proto_bitcoin, align 4
  %20 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_getblocks, i32 noundef %19)
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.263, ptr noundef %21)
  %22 = load i32, ptr @proto_bitcoin, align 4
  %23 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_getheaders, i32 noundef %22)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.264, ptr noundef %24)
  %25 = load i32, ptr @proto_bitcoin, align 4
  %26 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_tx, i32 noundef %25)
  store ptr %26, ptr %1, align 8
  %27 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.265, ptr noundef %27)
  %28 = load i32, ptr @proto_bitcoin, align 4
  %29 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_block, i32 noundef %28)
  store ptr %29, ptr %1, align 8
  %30 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.266, ptr noundef %30)
  %31 = load i32, ptr @proto_bitcoin, align 4
  %32 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_ping, i32 noundef %31)
  store ptr %32, ptr %1, align 8
  %33 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.267, ptr noundef %33)
  %34 = load i32, ptr @proto_bitcoin, align 4
  %35 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_pong, i32 noundef %34)
  store ptr %35, ptr %1, align 8
  %36 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.268, ptr noundef %36)
  %37 = load i32, ptr @proto_bitcoin, align 4
  %38 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_notfound, i32 noundef %37)
  store ptr %38, ptr %1, align 8
  %39 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.269, ptr noundef %39)
  %40 = load i32, ptr @proto_bitcoin, align 4
  %41 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_reject, i32 noundef %40)
  store ptr %41, ptr %1, align 8
  %42 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.270, ptr noundef %42)
  %43 = load i32, ptr @proto_bitcoin, align 4
  %44 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_headers, i32 noundef %43)
  store ptr %44, ptr %1, align 8
  %45 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.271, ptr noundef %45)
  %46 = load i32, ptr @proto_bitcoin, align 4
  %47 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_feefilter, i32 noundef %46)
  store ptr %47, ptr %1, align 8
  %48 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.272, ptr noundef %48)
  %49 = load i32, ptr @proto_bitcoin, align 4
  %50 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_filterload, i32 noundef %49)
  store ptr %50, ptr %1, align 8
  %51 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.273, ptr noundef %51)
  %52 = load i32, ptr @proto_bitcoin, align 4
  %53 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_filteradd, i32 noundef %52)
  store ptr %53, ptr %1, align 8
  %54 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.274, ptr noundef %54)
  %55 = load i32, ptr @proto_bitcoin, align 4
  %56 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_merkleblock, i32 noundef %55)
  store ptr %56, ptr %1, align 8
  %57 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.275, ptr noundef %57)
  %58 = load i32, ptr @proto_bitcoin, align 4
  %59 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_sendcmpct, i32 noundef %58)
  store ptr %59, ptr %1, align 8
  %60 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.276, ptr noundef %60)
  %61 = load i32, ptr @proto_bitcoin, align 4
  %62 = call ptr @create_dissector_handle(ptr noundef @dissect_bitcoin_msg_empty, i32 noundef %61)
  store ptr %62, ptr %1, align 8
  %63 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.277, ptr noundef %63)
  %64 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.278, ptr noundef %64)
  %65 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.279, ptr noundef %65)
  %66 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.280, ptr noundef %66)
  %67 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.281, ptr noundef %67)
  %68 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.282, ptr noundef %68)
  %69 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.283, ptr noundef %69)
  %70 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.284, ptr noundef %70)
  %71 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.285, ptr noundef %71)
  %72 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.286, ptr noundef %72)
  %73 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.3, ptr noundef @.str.287, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_bitcoin_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %42

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, -642466055
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, -625623046
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 118034699
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 675223068
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %42

32:                                               ; preds = %28, %25, %22, %17
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @find_or_create_conversation(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr @bitcoin_handle, align 8
  call void @conversation_set_dissector(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @dissect_bitcoin(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %32, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_bitcoin_msg_version, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_bitcoin_msg, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @tvb_get_letohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_msg_version_version, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr @hf_msg_version_services, align 4
  %34 = load i32, ptr @ett_services, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @services_hf_flags, i32 noundef -2147483648)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_msg_version_timestamp, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef -2147483648)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_msg_version_addr_you, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 26, i32 noundef 0)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @create_address_tree(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 26
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp uge i32 %56, 106
  br i1 %57, label %58, label %81

58:                                               ; preds = %4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_msg_version_addr_me, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 26, i32 noundef 0)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @create_address_tree(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 26
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_msg_version_nonce, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef -2147483648)
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_msg_version_user_agent, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @create_string_tree(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %11)
  br label %81

81:                                               ; preds = %58, %4
  %82 = load i32, ptr %10, align 4
  %83 = icmp uge i32 %82, 209
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_msg_version_start_height, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %84, %81
  %93 = load i32, ptr %10, align 4
  %94 = icmp uge i32 %93, 70002
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_msg_version_relay, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %95, %92
  %104 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_bitcoin_msg_addr, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_bitcoin_msg, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %12, align 4
  call void @get_varint(ptr noundef %22, i32 noundef %23, ptr noundef %10, ptr noundef %11)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @hf_msg_addr_count8, align 4
  %29 = load i32, ptr @hf_msg_addr_count16, align 4
  %30 = load i32, ptr @hf_msg_addr_count32, align 4
  %31 = load i32, ptr @hf_msg_addr_count64, align 4
  call void @add_varint_item(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %58, %4
  %36 = load i64, ptr %11, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_msg_addr_address, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 30, i32 noundef 0)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 4
  %48 = call ptr @create_address_tree(ptr noundef %44, ptr noundef %45, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_msg_addr_timestamp, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483630)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 26
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %58

58:                                               ; preds = %38
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, -1
  store i64 %60, ptr %11, align 8
  br label %35, !llvm.loop !8

61:                                               ; preds = %35
  %62 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_addrv2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_bitcoin_msg_addrv2, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_bitcoin_msg, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %12, align 4
  call void @get_varint(ptr noundef %27, i32 noundef %28, ptr noundef %10, ptr noundef %11)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @hf_msg_addrv2_count8, align 4
  %34 = load i32, ptr @hf_msg_addrv2_count16, align 4
  %35 = load i32, ptr @hf_msg_addrv2_count32, align 4
  %36 = load i32, ptr @hf_msg_addrv2_count64, align 4
  call void @add_varint_item(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %12, align 4
  br label %40

40:                                               ; preds = %151, %4
  %41 = load i64, ptr %11, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %154

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_msg_addrv2_item, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @ett_addr_list, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_msg_addrv2_timestamp, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483630)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  call void @get_varint(ptr noundef %59, i32 noundef %60, ptr noundef %10, ptr noundef %16)
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr @hf_msg_addrv2_services, align 4
  %65 = load i32, ptr @ett_services, align 4
  %66 = load i64, ptr %16, align 8
  %67 = call ptr @proto_tree_add_bitmask_value(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @services_hf_flags, i64 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %69)
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
  store i8 %75, ptr %17, align 1
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_msg_addrv2_network, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %12, align 4
  call void @get_varint(ptr noundef %83, i32 noundef %84, ptr noundef %10, ptr noundef %18)
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %12, align 4
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %128 [
    i32 1, label %90
    i32 2, label %109
  ]

90:                                               ; preds = %43
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_msg_addrv2_address_ipv4, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i64, ptr %18, align 8
  %96 = trunc i64 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef 0)
  %98 = load i64, ptr %18, align 8
  %99 = icmp ne i64 %98, 4
  br i1 %99, label %100, label %108

100:                                              ; preds = %90
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i64, ptr %18, align 8
  %106 = trunc i64 %105 to i32
  %107 = call ptr @proto_tree_add_expert(ptr noundef %101, ptr noundef %102, ptr noundef @ei_bitcoin_address_length, ptr noundef %103, i32 noundef %104, i32 noundef %106)
  br label %108

108:                                              ; preds = %100, %90
  br label %136

109:                                              ; preds = %43
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_msg_addrv2_address_ipv6, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i64, ptr %18, align 8
  %115 = trunc i64 %114 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef 0)
  %117 = load i64, ptr %18, align 8
  %118 = icmp ne i64 %117, 16
  br i1 %118, label %119, label %127

119:                                              ; preds = %109
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i64, ptr %18, align 8
  %125 = trunc i64 %124 to i32
  %126 = call ptr @proto_tree_add_expert(ptr noundef %120, ptr noundef %121, ptr noundef @ei_bitcoin_address_length, ptr noundef %122, i32 noundef %123, i32 noundef %125)
  br label %127

127:                                              ; preds = %119, %109
  br label %136

128:                                              ; preds = %43
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_msg_addrv2_address_other, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %12, align 4
  %133 = load i64, ptr %18, align 8
  %134 = trunc i64 %133 to i32
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef 0)
  br label %136

136:                                              ; preds = %128, %127, %108
  %137 = load i64, ptr %18, align 8
  %138 = trunc i64 %137 to i32
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_msg_addrv2_port, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %12, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %151

151:                                              ; preds = %136
  %152 = load i64, ptr %11, align 8
  %153 = add i64 %152, -1
  store i64 %153, ptr %11, align 8
  br label %40, !llvm.loop !10

154:                                              ; preds = %40
  %155 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_inv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_bitcoin_msg_inv, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_bitcoin_msg, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %12, align 4
  call void @get_varint(ptr noundef %22, i32 noundef %23, ptr noundef %10, ptr noundef %11)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @hf_msg_inv_count8, align 4
  %29 = load i32, ptr @hf_msg_inv_count16, align 4
  %30 = load i32, ptr @hf_msg_inv_count32, align 4
  %31 = load i32, ptr @hf_msg_inv_count64, align 4
  call void @add_varint_item(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %58, %4
  %36 = load i64, ptr %11, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr @ett_inv_list, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 36, i32 noundef %42, ptr noundef null, ptr noundef @.str.320)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_msg_inv_type, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_msg_inv_hash, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 32, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 32
  store i32 %57, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %58

58:                                               ; preds = %38
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, -1
  store i64 %60, ptr %11, align 8
  br label %35, !llvm.loop !11

61:                                               ; preds = %35
  %62 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_getdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_bitcoin_msg_getdata, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_bitcoin_msg, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %12, align 4
  call void @get_varint(ptr noundef %22, i32 noundef %23, ptr noundef %10, ptr noundef %11)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @hf_msg_getdata_count8, align 4
  %29 = load i32, ptr @hf_msg_getdata_count16, align 4
  %30 = load i32, ptr @hf_msg_getdata_count32, align 4
  %31 = load i32, ptr @hf_msg_getdata_count64, align 4
  call void @add_varint_item(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %58, %4
  %36 = load i64, ptr %11, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr @ett_getdata_list, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 36, i32 noundef %42, ptr noundef null, ptr noundef @.str.320)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_msg_getdata_type, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_msg_getdata_hash, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 32, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 32
  store i32 %57, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %58

58:                                               ; preds = %38
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, -1
  store i64 %60, ptr %11, align 8
  br label %35, !llvm.loop !12

61:                                               ; preds = %35
  %62 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_getblocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_bitcoin_msg_getblocks, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %12, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_bitcoin_msg, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_msg_version_version, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  call void @get_varint(ptr noundef %28, i32 noundef %29, ptr noundef %10, ptr noundef %11)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @hf_msg_getblocks_count8, align 4
  %35 = load i32, ptr @hf_msg_getblocks_count16, align 4
  %36 = load i32, ptr @hf_msg_getblocks_count32, align 4
  %37 = load i32, ptr @hf_msg_getblocks_count64, align 4
  call void @add_varint_item(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %52, %4
  %42 = load i64, ptr %11, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_msg_getblocks_start, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 32, i32 noundef 0)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 32
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %11, align 8
  br label %41, !llvm.loop !13

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_msg_getblocks_stop, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 32, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 32
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_getheaders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_bitcoin_msg_getheaders, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %12, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_bitcoin_msg, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_msg_headers_version, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  call void @get_varint(ptr noundef %28, i32 noundef %29, ptr noundef %10, ptr noundef %11)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr @hf_msg_getheaders_count8, align 4
  %35 = load i32, ptr @hf_msg_getheaders_count16, align 4
  %36 = load i32, ptr @hf_msg_getheaders_count32, align 4
  %37 = load i32, ptr @hf_msg_getheaders_count64, align 4
  call void @add_varint_item(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %52, %4
  %42 = load i64, ptr %11, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_msg_getheaders_start, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 32, i32 noundef 0)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 32
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %11, align 8
  br label %41, !llvm.loop !14

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_msg_getheaders_stop, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 32, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 32
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_bitcoin_msg_tx_common(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_bitcoin_msg_block, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %13, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_bitcoin_msg, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_msg_block_version, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_msg_block_prev_block, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 32, i32 noundef 0)
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 32
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_msg_block_merkle_root, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 32, i32 noundef 0)
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 32
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_msg_block_time, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483630)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_msg_block_bits, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_msg_block_nonce, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %13, align 4
  call void @get_varint(ptr noundef %64, i32 noundef %65, ptr noundef %10, ptr noundef %11)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr @hf_msg_block_transactions8, align 4
  %71 = load i32, ptr @hf_msg_block_transactions16, align 4
  %72 = load i32, ptr @hf_msg_block_transactions32, align 4
  %73 = load i32, ptr @hf_msg_block_transactions64, align 4
  call void @add_varint_item(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %94, %4
  %78 = load i64, ptr %11, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4
  %82 = icmp ult i32 %81, 2147483647
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  br i1 %84, label %85, label %97

85:                                               ; preds = %83
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call i32 @dissect_bitcoin_msg_tx_common(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %85
  %95 = load i64, ptr %11, align 8
  %96 = add i64 %95, -1
  store i64 %96, ptr %11, align 8
  br label %77, !llvm.loop !15

97:                                               ; preds = %83
  %98 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_ping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_bitcoin_msg_ping, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_bitcoin_msg, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msg_ping_nonce, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 8
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_pong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_bitcoin_msg_pong, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_bitcoin_msg, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msg_pong_nonce, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 8
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_notfound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_bitcoin_msg_notfound, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_bitcoin_msg, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %12, align 4
  call void @get_varint(ptr noundef %22, i32 noundef %23, ptr noundef %10, ptr noundef %11)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @hf_msg_notfound_count8, align 4
  %29 = load i32, ptr @hf_msg_notfound_count16, align 4
  %30 = load i32, ptr @hf_msg_notfound_count32, align 4
  %31 = load i32, ptr @hf_msg_notfound_count64, align 4
  call void @add_varint_item(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %58, %4
  %36 = load i64, ptr %11, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr @ett_notfound_list, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 36, i32 noundef %42, ptr noundef null, ptr noundef @.str.320)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_msg_notfound_type, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_msg_notfound_hash, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 32, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 32
  store i32 %57, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %58

58:                                               ; preds = %38
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, -1
  store i64 %60, ptr %11, align 8
  br label %35, !llvm.loop !16

61:                                               ; preds = %35
  %62 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_reject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_bitcoin_msg_reject, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_bitcoin_msg, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msg_reject_message, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @create_string_tree(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %10)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_msg_reject_ccode, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_msg_reject_reason, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @create_string_tree(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %10)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = load i32, ptr %10, align 4
  %37 = sub i32 %35, %36
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_msg_reject_data, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %45, %46
  %48 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %39, %4
  %50 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_bitcoin_msg_headers, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_bitcoin_msg, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  call void @get_varint(ptr noundef %23, i32 noundef %24, ptr noundef %10, ptr noundef %11)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @hf_msg_headers_count8, align 4
  %30 = load i32, ptr @hf_msg_headers_count16, align 4
  %31 = load i32, ptr @hf_msg_headers_count32, align 4
  %32 = load i32, ptr @hf_msg_headers_count64, align 4
  call void @add_varint_item(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %103, %4
  %37 = load i64, ptr %11, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %106

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr @ett_bitcoin_msg, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef null, ptr noundef @.str.322)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_msg_headers_version, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef -2147483648)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_msg_headers_prev_block, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 32, i32 noundef 0)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 32
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_msg_headers_merkle_root, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 32, i32 noundef 0)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 32
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_msg_headers_time, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483630)
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_msg_headers_bits, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_msg_headers_nonce, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %12, align 4
  call void @get_varint(ptr noundef %87, i32 noundef %88, ptr noundef %10, ptr noundef %14)
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr @hf_msg_headers_count8, align 4
  %94 = load i32, ptr @hf_msg_headers_count16, align 4
  %95 = load i32, ptr @hf_msg_headers_count32, align 4
  %96 = load i32, ptr @hf_msg_headers_count64, align 4
  call void @add_varint_item(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %10, align 4
  %102 = add i32 80, %101
  call void @proto_item_set_len(ptr noundef %100, i32 noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %103

103:                                              ; preds = %39
  %104 = load i64, ptr %11, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %11, align 8
  br label %36, !llvm.loop !17

106:                                              ; preds = %36
  %107 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_feefilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_bitcoin_msg_feefilter, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_bitcoin_msg, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msg_feefilter_value, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 8
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_filterload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_bitcoin_msg_filterload, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_bitcoin_msg, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msg_filterload_filter, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @create_data_tree(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %10)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_msg_filterload_nhashfunc, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_msg_filterload_ntweak, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_msg_filterload_nflags, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_filteradd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_bitcoin_msg_filteradd, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_bitcoin_msg, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msg_filteradd_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @create_data_tree(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %10)
  %23 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_merkleblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_bitcoin_msg_merkleblock, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %13, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_bitcoin_msg, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_msg_merkleblock_version, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_msg_merkleblock_prev_block, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 32, i32 noundef 0)
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 32
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_msg_merkleblock_merkle_root, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 32, i32 noundef 0)
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 32
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_msg_merkleblock_time, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef -2147483630)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_msg_merkleblock_bits, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_msg_merkleblock_nonce, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_msg_merkleblock_transactions, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648)
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %13, align 4
  call void @get_varint(ptr noundef %71, i32 noundef %72, ptr noundef %11, ptr noundef %12)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr @ett_bitcoin_msg, align 4
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef -1, i32 noundef %76, ptr noundef null, ptr noundef @.str.323)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr @hf_msg_merkleblock_hashes_count8, align 4
  %83 = load i32, ptr @hf_msg_merkleblock_hashes_count16, align 4
  %84 = load i32, ptr @hf_msg_merkleblock_hashes_count32, align 4
  %85 = load i32, ptr @hf_msg_merkleblock_hashes_count64, align 4
  call void @add_varint_item(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %100, %4
  %90 = load i64, ptr %12, align 8
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_msg_merkleblock_hashes_hash, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 32, i32 noundef 0)
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 32
  store i32 %99, ptr %13, align 4
  br label %100

100:                                              ; preds = %92
  %101 = load i64, ptr %12, align 8
  %102 = add i64 %101, -1
  store i64 %102, ptr %12, align 8
  br label %89, !llvm.loop !18

103:                                              ; preds = %89
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %13, align 4
  call void @get_varint(ptr noundef %104, i32 noundef %105, ptr noundef %11, ptr noundef %12)
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr @ett_bitcoin_msg, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef -1, i32 noundef %109, ptr noundef null, ptr noundef @.str.324)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr @hf_msg_merkleblock_flags_size8, align 4
  %116 = load i32, ptr @hf_msg_merkleblock_flags_size16, align 4
  %117 = load i32, ptr @hf_msg_merkleblock_flags_size32, align 4
  %118 = load i32, ptr @hf_msg_merkleblock_flags_size64, align 4
  call void @add_varint_item(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_msg_merkleblock_flags_data, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %13, align 4
  %126 = load i64, ptr %12, align 8
  %127 = trunc i64 %126 to i32
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef 131072)
  %129 = load i64, ptr %12, align 8
  %130 = trunc i64 %129 to i32
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_sendcmpct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_bitcoin_msg_sendcmpct, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_bitcoin_msg, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_msg_sendcmpct_announce, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_msg_sendcmpct_version, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef -2147483648)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_empty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_bitcoin_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 24, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 16
  %13 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %12)
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.248)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_bitcoin, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_bitcoin, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_bitcoin_magic, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_bitcoin_command, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @proto_tree_add_item_ret_string(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 4, i32 noundef 12, i32 noundef 0, ptr noundef %33, ptr noundef %11)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_bitcoin_length, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_bitcoin_checksum, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_checksum(ptr noundef %39, ptr noundef %40, i32 noundef 20, i32 noundef %41, i32 noundef -1, ptr noundef null, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 24, ptr %10, align 4
  %44 = load ptr, ptr @bitcoin_command_table, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @dissector_get_string_handle(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.318, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @tvb_new_subset_remaining(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @call_dissector(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %69

62:                                               ; preds = %4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_append_sep_str(ptr noundef %65, i32 noundef 25, ptr noundef @.str.318, ptr noundef @.str.319)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @expert_add_info(ptr noundef %66, ptr noundef %67, ptr noundef @ei_bitcoin_command_unknown)
  br label %69

69:                                               ; preds = %62, %49
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @create_address_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @ett_address, align 4
  %10 = call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr @hf_address_services, align 4
  %15 = load i32, ptr @ett_services, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @services_hf_flags, i32 noundef -2147483648)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_address_address, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 16, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 16
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_address_port, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @create_string_tree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  call void @get_varint(ptr noundef %14, i32 noundef %16, ptr noundef %11, ptr noundef %12)
  %17 = load i64, ptr %12, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %13, align 4
  %26 = add i32 %24, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_string, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr @hf_string_varint_count8, align 4
  %37 = load i32, ptr @hf_string_varint_count16, align 4
  %38 = load i32, ptr @hf_string_varint_count32, align 4
  %39 = load i32, ptr @hf_string_varint_count64, align 4
  call void @add_varint_item(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_string_value, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_varint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 253
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store i32 1, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %8, align 8
  store i64 %20, ptr %21, align 8
  store i32 1, ptr %10, align 4
  br label %51

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 253
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store i32 3, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  %30 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i64
  %32 = load ptr, ptr %8, align 8
  store i64 %31, ptr %32, align 8
  store i32 1, ptr %10, align 4
  br label %51

33:                                               ; preds = %22
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 254
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  store i32 5, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  %41 = call i32 @tvb_get_letohl(ptr noundef %38, i32 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8
  store i64 %42, ptr %43, align 8
  store i32 1, ptr %10, align 4
  br label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  store i32 9, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  %49 = call i64 @tvb_get_letoh64(ptr noundef %46, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8
  store i64 %49, ptr %50, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %44, %36, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_varint_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load i32, ptr %12, align 4
  switch i32 %17, label %45 [
    i32 1, label %18
    i32 3, label %24
    i32 5, label %31
    i32 9, label %38
  ]

18:                                               ; preds = %8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef -2147483648)
  br label %45

24:                                               ; preds = %8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 1
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  br label %45

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  br label %45

38:                                               ; preds = %8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 8, i32 noundef -2147483648)
  br label %45

45:                                               ; preds = %8, %38, %31, %24, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bitcoin_msg_tx_common(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_bitcoin_msg_tx, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  br label %52

45:                                               ; preds = %5
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_bitcoin_msg_tx, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -1, ptr noundef @.str.321, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %45, %39
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @ett_bitcoin_msg, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_msg_tx_version, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %16, align 1
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_msg_tx_flag, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %69, %52
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  call void @get_varint(ptr noundef %78, i32 noundef %79, ptr noundef %13, ptr noundef %14)
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr @hf_msg_tx_in_count8, align 4
  %85 = load i32, ptr @hf_msg_tx_in_count16, align 4
  %86 = load i32, ptr @hf_msg_tx_in_count32, align 4
  %87 = load i32, ptr @hf_msg_tx_in_count64, align 4
  call void @add_varint_item(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8
  br label %91

91:                                               ; preds = %182, %77
  %92 = load i64, ptr %17, align 8
  %93 = load i64, ptr %14, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 2, ptr %18, align 4
  br label %185

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 36
  store i32 %98, ptr %24, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %24, align 4
  call void @get_varint(ptr noundef %99, i32 noundef %100, ptr noundef %13, ptr noundef %23)
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_msg_tx_in, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %13, align 4
  %106 = add i32 36, %105
  %107 = load i64, ptr %23, align 8
  %108 = trunc i64 %107 to i32
  %109 = add i32 %106, %108
  %110 = add i32 %109, 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %110, i32 noundef 0)
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = load i32, ptr @ett_tx_in_list, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %19, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr @hf_msg_tx_in_prev_output, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 36, i32 noundef 0)
  store ptr %119, ptr %22, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr @ett_tx_in_outp, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %20, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr @hf_msg_tx_in_prev_outp_hash, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 32, i32 noundef 0)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 32
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr @hf_msg_tx_in_prev_outp_index, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 4
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %19, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr @hf_msg_tx_in_script8, align 4
  %142 = load i32, ptr @hf_msg_tx_in_script16, align 4
  %143 = load i32, ptr @hf_msg_tx_in_script32, align 4
  %144 = load i32, ptr @hf_msg_tx_in_script64, align 4
  call void @add_varint_item(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %8, align 4
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %23, align 8
  %151 = add i64 %149, %150
  %152 = icmp ugt i64 %151, 2147483647
  br i1 %152, label %153, label %160

153:                                              ; preds = %96
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %24, align 4
  %158 = load i32, ptr %13, align 4
  %159 = call ptr @proto_tree_add_expert(ptr noundef %154, ptr noundef %155, ptr noundef @ei_bitcoin_script_len, ptr noundef %156, i32 noundef %157, i32 noundef %158)
  store i32 2147483647, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %179

160:                                              ; preds = %96
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr @hf_msg_tx_in_sig_script, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load i64, ptr %23, align 8
  %166 = trunc i64 %165 to i32
  %167 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %166, i32 noundef 0)
  %168 = load i64, ptr %23, align 8
  %169 = trunc i64 %168 to i32
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %8, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = load i32, ptr @hf_msg_tx_in_seq, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef -2147483648)
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 4
  store i32 %178, ptr %8, align 4
  store i32 0, ptr %18, align 4
  br label %179

179:                                              ; preds = %160, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %180 = load i32, ptr %18, align 4
  switch i32 %180, label %185 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %17, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %17, align 8
  br label %91, !llvm.loop !19

185:                                              ; preds = %179, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %186 = load i32, ptr %18, align 4
  switch i32 %186, label %362 [
    i32 2, label %187
  ]

187:                                              ; preds = %185
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %8, align 4
  call void @get_varint(ptr noundef %188, i32 noundef %189, ptr noundef %13, ptr noundef %15)
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr @hf_msg_tx_out_count8, align 4
  %195 = load i32, ptr @hf_msg_tx_out_count16, align 4
  %196 = load i32, ptr @hf_msg_tx_out_count32, align 4
  %197 = load i32, ptr @hf_msg_tx_out_count64, align 4
  call void @add_varint_item(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197)
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %8, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %8, align 4
  br label %201

201:                                              ; preds = %267, %187
  %202 = load i64, ptr %15, align 8
  %203 = icmp ugt i64 %202, 0
  br i1 %203, label %204, label %270

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %205, 8
  store i32 %206, ptr %28, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %28, align 4
  call void @get_varint(ptr noundef %207, i32 noundef %208, ptr noundef %13, ptr noundef %27)
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_msg_tx_out, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %13, align 4
  %214 = add i32 8, %213
  %215 = load i64, ptr %27, align 8
  %216 = trunc i64 %215 to i32
  %217 = add i32 %214, %216
  %218 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %217, i32 noundef 0)
  store ptr %218, ptr %25, align 8
  %219 = load ptr, ptr %25, align 8
  %220 = load i32, ptr @ett_tx_out_list, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %26, align 8
  %222 = load ptr, ptr %26, align 8
  %223 = load i32, ptr @hf_msg_tx_out_value, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %8, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 8, i32 noundef -2147483648)
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %227, 8
  store i32 %228, ptr %8, align 4
  %229 = load ptr, ptr %26, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr @hf_msg_tx_out_script8, align 4
  %234 = load i32, ptr @hf_msg_tx_out_script16, align 4
  %235 = load i32, ptr @hf_msg_tx_out_script32, align 4
  %236 = load i32, ptr @hf_msg_tx_out_script64, align 4
  call void @add_varint_item(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236)
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %8, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %8, align 4
  %240 = load i32, ptr %8, align 4
  %241 = zext i32 %240 to i64
  %242 = load i64, ptr %27, align 8
  %243 = add i64 %241, %242
  %244 = icmp ugt i64 %243, 2147483647
  br i1 %244, label %245, label %252

245:                                              ; preds = %204
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %28, align 4
  %250 = load i32, ptr %13, align 4
  %251 = call ptr @proto_tree_add_expert(ptr noundef %246, ptr noundef %247, ptr noundef @ei_bitcoin_script_len, ptr noundef %248, i32 noundef %249, i32 noundef %250)
  store i32 2147483647, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %264

252:                                              ; preds = %204
  %253 = load ptr, ptr %26, align 8
  %254 = load i32, ptr @hf_msg_tx_out_script, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %8, align 4
  %257 = load i64, ptr %27, align 8
  %258 = trunc i64 %257 to i32
  %259 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %258, i32 noundef 0)
  %260 = load i64, ptr %27, align 8
  %261 = trunc i64 %260 to i32
  %262 = load i32, ptr %8, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %8, align 4
  store i32 0, ptr %18, align 4
  br label %264

264:                                              ; preds = %252, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %362 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr %15, align 8
  %269 = add i64 %268, -1
  store i64 %269, ptr %15, align 8
  br label %201, !llvm.loop !20

270:                                              ; preds = %201
  %271 = load i8, ptr %16, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %351

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %347, %274
  %276 = load i64, ptr %14, align 8
  %277 = icmp ugt i64 %276, 0
  br i1 %277, label %278, label %350

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr @hf_msg_tx_witness, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %8, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef -1, i32 noundef 0)
  store ptr %283, ptr %29, align 8
  %284 = load ptr, ptr %29, align 8
  %285 = load i32, ptr @ett_tx_witness_list, align 4
  %286 = call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %8, align 4
  call void @get_varint(ptr noundef %287, i32 noundef %288, ptr noundef %31, ptr noundef %32)
  %289 = load ptr, ptr %30, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %8, align 4
  %292 = load i32, ptr %31, align 4
  %293 = load i32, ptr @hf_msg_tx_witness_components8, align 4
  %294 = load i32, ptr @hf_msg_tx_witness_components16, align 4
  %295 = load i32, ptr @hf_msg_tx_witness_components32, align 4
  %296 = load i32, ptr @hf_msg_tx_witness_components64, align 4
  call void @add_varint_item(ptr noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296)
  %297 = load i32, ptr %31, align 4
  %298 = load i32, ptr %8, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %8, align 4
  br label %300

300:                                              ; preds = %340, %278
  %301 = load i64, ptr %32, align 8
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %343

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %8, align 4
  call void @get_varint(ptr noundef %304, i32 noundef %305, ptr noundef %35, ptr noundef %36)
  %306 = load ptr, ptr %30, align 8
  %307 = load i32, ptr @hf_msg_tx_witness_component, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %8, align 4
  %310 = load i32, ptr %35, align 4
  %311 = load i64, ptr %36, align 8
  %312 = trunc i64 %311 to i32
  %313 = add i32 %310, %312
  %314 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %313, i32 noundef 0)
  store ptr %314, ptr %33, align 8
  %315 = load ptr, ptr %33, align 8
  %316 = load i32, ptr @ett_tx_witness_component_list, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %34, align 8
  %318 = load ptr, ptr %34, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %8, align 4
  %321 = load i32, ptr %35, align 4
  %322 = load i32, ptr @hf_msg_tx_witness_component_length8, align 4
  %323 = load i32, ptr @hf_msg_tx_witness_component_length16, align 4
  %324 = load i32, ptr @hf_msg_tx_witness_component_length32, align 4
  %325 = load i32, ptr @hf_msg_tx_witness_component_length64, align 4
  call void @add_varint_item(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef %325)
  %326 = load i32, ptr %35, align 4
  %327 = load i32, ptr %8, align 4
  %328 = add i32 %327, %326
  store i32 %328, ptr %8, align 4
  %329 = load ptr, ptr %34, align 8
  %330 = load i32, ptr @hf_msg_tx_witness_component_data, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %8, align 4
  %333 = load i64, ptr %36, align 8
  %334 = trunc i64 %333 to i32
  %335 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %334, i32 noundef 0)
  %336 = load i64, ptr %36, align 8
  %337 = trunc i64 %336 to i32
  %338 = load i32, ptr %8, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %340

340:                                              ; preds = %303
  %341 = load i64, ptr %32, align 8
  %342 = add i64 %341, -1
  store i64 %342, ptr %32, align 8
  br label %300, !llvm.loop !21

343:                                              ; preds = %300
  %344 = load ptr, ptr %29, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %344, ptr noundef %345, i32 noundef %346)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %347

347:                                              ; preds = %343
  %348 = load i64, ptr %14, align 8
  %349 = add i64 %348, -1
  store i64 %349, ptr %14, align 8
  br label %275, !llvm.loop !22

350:                                              ; preds = %275
  br label %351

351:                                              ; preds = %350, %270
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr @hf_msg_tx_lock_time, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %8, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 4, i32 noundef -2147483648)
  %357 = load i32, ptr %8, align 4
  %358 = add i32 %357, 4
  store i32 %358, ptr %8, align 4
  %359 = load ptr, ptr %12, align 8
  %360 = load i32, ptr %8, align 4
  call void @proto_item_set_len(ptr noundef %359, i32 noundef %360)
  %361 = load i32, ptr %8, align 4
  store i32 %361, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %362

362:                                              ; preds = %351, %264, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %363 = load i32, ptr %6, align 4
  ret i32 %363
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @create_data_tree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  call void @get_varint(ptr noundef %14, i32 noundef %16, ptr noundef %11, ptr noundef %12)
  %17 = load i64, ptr %12, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %13, align 4
  %26 = add i32 %24, %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_string, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr @hf_data_varint_count8, align 4
  %37 = load i32, ptr @hf_data_varint_count16, align 4
  %38 = load i32, ptr @hf_data_varint_count32, align 4
  %39 = load i32, ptr @hf_data_varint_count64, align 4
  call void @add_varint_item(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_data_value, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef 131072)
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %55
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
