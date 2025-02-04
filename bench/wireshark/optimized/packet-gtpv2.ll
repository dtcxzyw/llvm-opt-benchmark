; ModuleID = 'bench/wireshark/original/packet-gtpv2.c.ll'
source_filename = "bench/wireshark/original/packet-gtpv2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._gtpv2_ie = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.gtpv2_msg_hash_entry = type { i32, i32, %struct.nstime_t, i32, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._gtpv2_priv_ext_info = type { i8, ptr }

@gtpv2_cause_vals = internal constant [133 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.321 }, %struct._value_string { i32 1, ptr @.str.321 }, %struct._value_string { i32 2, ptr @.str.1403 }, %struct._value_string { i32 3, ptr @.str.1404 }, %struct._value_string { i32 4, ptr @.str.1405 }, %struct._value_string { i32 5, ptr @.str.1406 }, %struct._value_string { i32 6, ptr @.str.1407 }, %struct._value_string { i32 7, ptr @.str.1408 }, %struct._value_string { i32 8, ptr @.str.1409 }, %struct._value_string { i32 9, ptr @.str.1410 }, %struct._value_string { i32 10, ptr @.str.1411 }, %struct._value_string { i32 11, ptr @.str.1412 }, %struct._value_string { i32 12, ptr @.str.1413 }, %struct._value_string { i32 13, ptr @.str.1414 }, %struct._value_string { i32 14, ptr @.str.1415 }, %struct._value_string { i32 15, ptr @.str.1416 }, %struct._value_string { i32 16, ptr @.str.1417 }, %struct._value_string { i32 17, ptr @.str.1418 }, %struct._value_string { i32 18, ptr @.str.1419 }, %struct._value_string { i32 19, ptr @.str.1420 }, %struct._value_string { i32 20, ptr @.str.31 }, %struct._value_string { i32 21, ptr @.str.31 }, %struct._value_string { i32 22, ptr @.str.31 }, %struct._value_string { i32 23, ptr @.str.31 }, %struct._value_string { i32 24, ptr @.str.31 }, %struct._value_string { i32 25, ptr @.str.31 }, %struct._value_string { i32 26, ptr @.str.31 }, %struct._value_string { i32 27, ptr @.str.31 }, %struct._value_string { i32 28, ptr @.str.31 }, %struct._value_string { i32 29, ptr @.str.31 }, %struct._value_string { i32 30, ptr @.str.31 }, %struct._value_string { i32 31, ptr @.str.31 }, %struct._value_string { i32 32, ptr @.str.31 }, %struct._value_string { i32 33, ptr @.str.31 }, %struct._value_string { i32 34, ptr @.str.31 }, %struct._value_string { i32 35, ptr @.str.31 }, %struct._value_string { i32 36, ptr @.str.31 }, %struct._value_string { i32 37, ptr @.str.31 }, %struct._value_string { i32 38, ptr @.str.31 }, %struct._value_string { i32 39, ptr @.str.31 }, %struct._value_string { i32 40, ptr @.str.31 }, %struct._value_string { i32 41, ptr @.str.31 }, %struct._value_string { i32 42, ptr @.str.31 }, %struct._value_string { i32 43, ptr @.str.31 }, %struct._value_string { i32 44, ptr @.str.31 }, %struct._value_string { i32 45, ptr @.str.31 }, %struct._value_string { i32 46, ptr @.str.31 }, %struct._value_string { i32 47, ptr @.str.31 }, %struct._value_string { i32 48, ptr @.str.31 }, %struct._value_string { i32 49, ptr @.str.31 }, %struct._value_string { i32 50, ptr @.str.31 }, %struct._value_string { i32 51, ptr @.str.31 }, %struct._value_string { i32 52, ptr @.str.31 }, %struct._value_string { i32 53, ptr @.str.31 }, %struct._value_string { i32 54, ptr @.str.31 }, %struct._value_string { i32 55, ptr @.str.31 }, %struct._value_string { i32 56, ptr @.str.31 }, %struct._value_string { i32 57, ptr @.str.31 }, %struct._value_string { i32 58, ptr @.str.31 }, %struct._value_string { i32 59, ptr @.str.31 }, %struct._value_string { i32 60, ptr @.str.31 }, %struct._value_string { i32 61, ptr @.str.31 }, %struct._value_string { i32 62, ptr @.str.31 }, %struct._value_string { i32 63, ptr @.str.31 }, %struct._value_string { i32 64, ptr @.str.1421 }, %struct._value_string { i32 65, ptr @.str.1422 }, %struct._value_string { i32 66, ptr @.str.1423 }, %struct._value_string { i32 67, ptr @.str.1424 }, %struct._value_string { i32 68, ptr @.str.1425 }, %struct._value_string { i32 69, ptr @.str.1426 }, %struct._value_string { i32 70, ptr @.str.1427 }, %struct._value_string { i32 71, ptr @.str.1428 }, %struct._value_string { i32 72, ptr @.str.1429 }, %struct._value_string { i32 73, ptr @.str.1430 }, %struct._value_string { i32 74, ptr @.str.1431 }, %struct._value_string { i32 75, ptr @.str.1432 }, %struct._value_string { i32 76, ptr @.str.1433 }, %struct._value_string { i32 77, ptr @.str.1434 }, %struct._value_string { i32 78, ptr @.str.1435 }, %struct._value_string { i32 79, ptr @.str.1428 }, %struct._value_string { i32 80, ptr @.str.1436 }, %struct._value_string { i32 81, ptr @.str.1437 }, %struct._value_string { i32 82, ptr @.str.1438 }, %struct._value_string { i32 83, ptr @.str.1439 }, %struct._value_string { i32 84, ptr @.str.1440 }, %struct._value_string { i32 85, ptr @.str.1441 }, %struct._value_string { i32 86, ptr @.str.1442 }, %struct._value_string { i32 87, ptr @.str.1443 }, %struct._value_string { i32 88, ptr @.str.1444 }, %struct._value_string { i32 89, ptr @.str.1445 }, %struct._value_string { i32 90, ptr @.str.1446 }, %struct._value_string { i32 91, ptr @.str.1447 }, %struct._value_string { i32 92, ptr @.str.1448 }, %struct._value_string { i32 93, ptr @.str.1449 }, %struct._value_string { i32 94, ptr @.str.1450 }, %struct._value_string { i32 95, ptr @.str.1451 }, %struct._value_string { i32 96, ptr @.str.1452 }, %struct._value_string { i32 97, ptr @.str.1453 }, %struct._value_string { i32 98, ptr @.str.1454 }, %struct._value_string { i32 99, ptr @.str.1428 }, %struct._value_string { i32 100, ptr @.str.1455 }, %struct._value_string { i32 101, ptr @.str.1456 }, %struct._value_string { i32 102, ptr @.str.1457 }, %struct._value_string { i32 103, ptr @.str.1458 }, %struct._value_string { i32 104, ptr @.str.1459 }, %struct._value_string { i32 105, ptr @.str.1460 }, %struct._value_string { i32 106, ptr @.str.1461 }, %struct._value_string { i32 107, ptr @.str.1462 }, %struct._value_string { i32 108, ptr @.str.1463 }, %struct._value_string { i32 109, ptr @.str.1464 }, %struct._value_string { i32 110, ptr @.str.1465 }, %struct._value_string { i32 111, ptr @.str.1466 }, %struct._value_string { i32 112, ptr @.str.1467 }, %struct._value_string { i32 113, ptr @.str.1468 }, %struct._value_string { i32 114, ptr @.str.1469 }, %struct._value_string { i32 115, ptr @.str.1470 }, %struct._value_string { i32 116, ptr @.str.1471 }, %struct._value_string { i32 117, ptr @.str.1472 }, %struct._value_string { i32 118, ptr @.str.1473 }, %struct._value_string { i32 119, ptr @.str.1474 }, %struct._value_string { i32 120, ptr @.str.1475 }, %struct._value_string { i32 121, ptr @.str.1476 }, %struct._value_string { i32 122, ptr @.str.1477 }, %struct._value_string { i32 123, ptr @.str.1478 }, %struct._value_string { i32 124, ptr @.str.1479 }, %struct._value_string { i32 125, ptr @.str.1480 }, %struct._value_string { i32 126, ptr @.str.1481 }, %struct._value_string { i32 127, ptr @.str.1482 }, %struct._value_string { i32 128, ptr @.str.1483 }, %struct._value_string { i32 129, ptr @.str.1484 }, %struct._value_string { i32 130, ptr @.str.1485 }, %struct._value_string { i32 131, ptr @.str.1486 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [17 x i8] c"gtpv2_cause_vals\00", align 1
@gtpv2_cause_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 132, ptr @gtpv2_cause_vals, ptr @.str }, align 8
@hf_gtpv2_5gs_tai_tac = internal global i32 0, align 4
@hf_gtpv2_tai_tac = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"%s, TAC 0x%x\00", align 1
@dissect_gtpv2_uli.gtpv2_uli_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_uli_ext_macro_enb_id_flg, ptr @hf_gtpv2_uli_macro_enb_id_flg, ptr @hf_gtpv2_uli_lai_flg, ptr @hf_gtpv2_uli_ecgi_flg, ptr @hf_gtpv2_uli_tai_flg, ptr @hf_gtpv2_uli_rai_flg, ptr @hf_gtpv2_uli_sai_flg, ptr @hf_gtpv2_uli_cgi_flg, ptr null], align 16
@hf_gtpv2_uli_ext_macro_enb_id_flg = internal global i32 0, align 4
@hf_gtpv2_uli_macro_enb_id_flg = internal global i32 0, align 4
@hf_gtpv2_uli_lai_flg = internal global i32 0, align 4
@hf_gtpv2_uli_ecgi_flg = internal global i32 0, align 4
@hf_gtpv2_uli_tai_flg = internal global i32 0, align 4
@hf_gtpv2_uli_rai_flg = internal global i32 0, align 4
@hf_gtpv2_uli_sai_flg = internal global i32 0, align 4
@hf_gtpv2_uli_cgi_flg = internal global i32 0, align 4
@hf_gtpv2_uli_flags = internal global i32 0, align 4
@ett_gtpv2_uli_flags = internal global i32 0, align 4
@ei_gtpv2_ie_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [43 x i8] c"Wrong length indicated. Expected 1, got %u\00", align 1
@hf_gtpv2_spare_bits = internal global i32 0, align 4
@hf_gtpv2_pdn_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@gtpv2_pdn_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1512 }, %struct._value_string { i32 2, ptr @.str.1513 }, %struct._value_string { i32 3, ptr @.str.1514 }, %struct._value_string { i32 4, ptr @.str.1515 }, %struct._value_string { i32 5, ptr @.str.1516 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_gtpv2_selec_mode = internal global i32 0, align 4
@gtpv2_selec_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1517 }, %struct._value_string { i32 1, ptr @.str.1518 }, %struct._value_string { i32 2, ptr @.str.1519 }, %struct._value_string { i32 3, ptr @.str.1520 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_fq_csid_type = internal global i32 0, align 4
@hf_gtpv2_fq_csid_nr = internal global i32 0, align 4
@hf_gtpv2_fq_csid_ipv4 = internal global i32 0, align 4
@hf_gtpv2_fq_csid_ipv6 = internal global i32 0, align 4
@hf_gtpv2_fq_csid_node_id = internal global i32 0, align 4
@hf_gtpv2_fq_csid_mcc_mnc = internal global i32 0, align 4
@ei_gtpv2_fq_csid_type_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [62 x i8] c"Wrong Node-ID Type %u, should be 0-2(Or this is a newer spec)\00", align 1
@hf_gtpv2_fq_csid_id = internal global i32 0, align 4
@hf_gtpv2_mbms_session_duration_days = internal global i32 0, align 4
@hf_gtpv2_mbms_session_duration_secs = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Indefinite (always-on)\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"%d days %02d:%02d:%02d (DD days HH:MM:SS)\00", align 1
@ei_gtpv2_mbms_session_duration_days = internal global %struct.expert_field zeroinitializer, align 4
@ei_gtpv2_mbms_session_duration_secs = internal global %struct.expert_field zeroinitializer, align 4
@hf_gtpv2_spare_bytes = internal global i32 0, align 4
@hf_gtpv2_mbms_service_area_nr = internal global i32 0, align 4
@hf_gtpv2_mbms_service_area_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c" Entire PLMN\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@hf_gtpv2_time_to_data_xfer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%d second(s)\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c" %u second(s)\00", align 1
@hf_gtpv2_arp_pci = internal global i32 0, align 4
@hf_gtpv2_arp_pl = internal global i32 0, align 4
@hf_gtpv2_arp_pvi = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [22 x i8] c"DL Buffering Duration\00", align 1
@hf_gtpv2_timer_unit = internal global i32 0, align 4
@hf_gtpv2_timer_value = internal global i32 0, align 4
@dissect_gtpv2_twan_identifier.twan_id_flags = internal constant [6 x ptr] [ptr @hf_gtpv2_twan_laii, ptr @hf_gtpv2_twan_opnai, ptr @hf_gtpv2_twan_plmni, ptr @hf_gtpv2_twan_civai, ptr @hf_gtpv2_twan_bssidi, ptr null], align 16
@hf_gtpv2_twan_laii = internal global i32 0, align 4
@hf_gtpv2_twan_opnai = internal global i32 0, align 4
@hf_gtpv2_twan_plmni = internal global i32 0, align 4
@hf_gtpv2_twan_civai = internal global i32 0, align 4
@hf_gtpv2_twan_bssidi = internal global i32 0, align 4
@hf_gtpv2_twan_flags = internal global i32 0, align 4
@ett_gtpv2_twan_flags = internal global i32 0, align 4
@hf_gtpv2_twan_ssid_len = internal global i32 0, align 4
@hf_gtpv2_twan_ssid = internal global i32 0, align 4
@hf_gtpv2_twan_bssid = internal global i32 0, align 4
@hf_gtpv2_twan_civa_len = internal global i32 0, align 4
@hf_gtpv2_twan_civa = internal global i32 0, align 4
@hf_gtpv2_twan_plmnid = internal global i32 0, align 4
@hf_gtpv2_twan_op_name_len = internal global i32 0, align 4
@hf_gtpv2_twan_op_name = internal global i32 0, align 4
@hf_gtpv2_twan_relay_id_type = internal global i32 0, align 4
@hf_gtpv2_twan_relay_id_len = internal global i32 0, align 4
@hf_gtpv2_twan_relay_id_ipv4 = internal global i32 0, align 4
@hf_gtpv2_twan_relay_id_ipv6 = internal global i32 0, align 4
@hf_gtpv2_twan_relay_id = internal global i32 0, align 4
@hf_gtpv2_twan_circuit_id_len = internal global i32 0, align 4
@hf_gtpv2_twan_circuit_id = internal global i32 0, align 4
@ei_gtpv2_ie_data_not_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [37 x i8] c"The rest of the IE not dissected yet\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Not enough data left for IE and length, %i bytes\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Less data left than indicated by length %u, remaining length %i\00", align 1
@hf_gtpv2_ie = internal global i32 0, align 4
@hf_gtpv2_ie_len = internal global i32 0, align 4
@ett_gtpv2_ies = internal global [256 x i32] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@gtpv2_element_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 166, ptr @gtpv2_element_type_vals, ptr @.str.1521 }, align 8
@hf_gtpv2_cr = internal global i32 0, align 4
@hf_gtpv2_instance = internal global i32 0, align 4
@ei_gtpv2_ie = internal global %struct.expert_field zeroinitializer, align 4
@gtpv2_ies = internal unnamed_addr constant [160 x %struct._gtpv2_ie] [%struct._gtpv2_ie { i32 1, ptr @dissect_gtpv2_imsi }, %struct._gtpv2_ie { i32 2, ptr @dissect_gtpv2_cause }, %struct._gtpv2_ie { i32 3, ptr @dissect_gtpv2_recovery }, %struct._gtpv2_ie { i32 51, ptr @dissect_gtpv2_stn_sr }, %struct._gtpv2_ie { i32 52, ptr @dissect_gtpv2_src_tgt_trans_con }, %struct._gtpv2_ie { i32 53, ptr @dissect_gtpv2_tgt_src_trans_con }, %struct._gtpv2_ie { i32 54, ptr @dissect_gtpv2_mm_con_eutran_srvcc }, %struct._gtpv2_ie { i32 55, ptr @dissect_gtpv2_mm_con_utran_srvcc }, %struct._gtpv2_ie { i32 56, ptr @dissect_gtpv2_srvcc_cause }, %struct._gtpv2_ie { i32 57, ptr @dissect_gtpv2_tgt_rnc_id }, %struct._gtpv2_ie { i32 58, ptr @dissect_gtpv2_tgt_global_cell_id }, %struct._gtpv2_ie { i32 59, ptr @dissect_gtpv2_teid_c }, %struct._gtpv2_ie { i32 60, ptr @dissect_gtpv2_sv_flags }, %struct._gtpv2_ie { i32 61, ptr @dissect_gtpv2_sai }, %struct._gtpv2_ie { i32 62, ptr @dissect_gtpv2_mm_ctx_for_cs_to_ps_srvcc }, %struct._gtpv2_ie { i32 71, ptr @dissect_gtpv2_apn }, %struct._gtpv2_ie { i32 72, ptr @dissect_gtpv2_ambr }, %struct._gtpv2_ie { i32 73, ptr @dissect_gtpv2_ebi }, %struct._gtpv2_ie { i32 74, ptr @dissect_gtpv2_ip_address }, %struct._gtpv2_ie { i32 75, ptr @dissect_gtpv2_mei }, %struct._gtpv2_ie { i32 76, ptr @dissect_gtpv2_msisdn }, %struct._gtpv2_ie { i32 77, ptr @dissect_gtpv2_ind }, %struct._gtpv2_ie { i32 78, ptr @dissect_gtpv2_pco }, %struct._gtpv2_ie { i32 79, ptr @dissect_gtpv2_paa }, %struct._gtpv2_ie { i32 80, ptr @dissect_gtpv2_bearer_qos }, %struct._gtpv2_ie { i32 81, ptr @dissect_gtpv2_flow_qos }, %struct._gtpv2_ie { i32 82, ptr @dissect_gtpv2_rat_type }, %struct._gtpv2_ie { i32 83, ptr @dissect_gtpv2_serv_net }, %struct._gtpv2_ie { i32 84, ptr @dissect_gtpv2_bearer_tft }, %struct._gtpv2_ie { i32 85, ptr @dissect_gtpv2_tad }, %struct._gtpv2_ie { i32 86, ptr @dissect_gtpv2_uli }, %struct._gtpv2_ie { i32 87, ptr @dissect_gtpv2_f_teid }, %struct._gtpv2_ie { i32 88, ptr @dissect_gtpv2_tmsi }, %struct._gtpv2_ie { i32 89, ptr @dissect_gtpv2_g_cn_id }, %struct._gtpv2_ie { i32 90, ptr @dissect_gtpv2_s103pdf }, %struct._gtpv2_ie { i32 91, ptr @dissect_gtpv2_s1udf }, %struct._gtpv2_ie { i32 92, ptr @dissect_gtpv2_delay_value }, %struct._gtpv2_ie { i32 93, ptr @dissect_gtpv2_bearer_ctx }, %struct._gtpv2_ie { i32 94, ptr @dissect_gtpv2_charging_id }, %struct._gtpv2_ie { i32 95, ptr @dissect_gtpv2_char_char }, %struct._gtpv2_ie { i32 96, ptr @dissect_gtpv2_tra_info }, %struct._gtpv2_ie { i32 97, ptr @dissect_gtpv2_bearer_flag }, %struct._gtpv2_ie { i32 99, ptr @dissect_gtpv2_pdn_type }, %struct._gtpv2_ie { i32 100, ptr @dissect_gtpv2_pti }, %struct._gtpv2_ie { i32 101, ptr @dissect_gtpv2_drx_param }, %struct._gtpv2_ie { i32 102, ptr @dissect_gtpv2_ue_net_capability }, %struct._gtpv2_ie { i32 103, ptr @dissect_gtpv2_mm_context_gsm_t }, %struct._gtpv2_ie { i32 104, ptr @dissect_gtpv2_mm_context_utms_cq }, %struct._gtpv2_ie { i32 105, ptr @dissect_gtpv2_mm_context_gsm_cq }, %struct._gtpv2_ie { i32 106, ptr @dissect_gtpv2_mm_context_utms_q }, %struct._gtpv2_ie { i32 107, ptr @dissect_gtpv2_mm_context_eps_qq }, %struct._gtpv2_ie { i32 108, ptr @dissect_gtpv2_mm_context_utms_qq }, %struct._gtpv2_ie { i32 109, ptr @dissect_gtpv2_PDN_conn }, %struct._gtpv2_ie { i32 110, ptr @dissect_gtpv2_pdn_numbers }, %struct._gtpv2_ie { i32 111, ptr @dissect_gtpv2_p_tmsi }, %struct._gtpv2_ie { i32 112, ptr @dissect_gtpv2_p_tmsi_sig }, %struct._gtpv2_ie { i32 113, ptr @dissect_gtpv2_hop_counter }, %struct._gtpv2_ie { i32 114, ptr @dissect_gtpv2_ue_time_zone }, %struct._gtpv2_ie { i32 115, ptr @dissect_gtpv2_trace_reference }, %struct._gtpv2_ie { i32 116, ptr @dissect_complete_request_msg }, %struct._gtpv2_ie { i32 117, ptr @dissect_gtpv2_guti }, %struct._gtpv2_ie { i32 118, ptr @dissect_gtpv2_F_container }, %struct._gtpv2_ie { i32 119, ptr @dissect_gtpv2_F_cause }, %struct._gtpv2_ie { i32 120, ptr @dissect_gtpv2_sel_plmn_id }, %struct._gtpv2_ie { i32 121, ptr @dissect_gtpv2_target_id }, %struct._gtpv2_ie { i32 123, ptr @dissect_gtpv2_pkt_flow_id }, %struct._gtpv2_ie { i32 124, ptr @dissect_gtpv2_rab_context }, %struct._gtpv2_ie { i32 125, ptr @dissect_gtpv2_s_rnc_pdcp_ctx_info }, %struct._gtpv2_ie { i32 126, ptr @dissect_udp_s_port_nr }, %struct._gtpv2_ie { i32 127, ptr @dissect_gtpv2_apn_rest }, %struct._gtpv2_ie { i32 128, ptr @dissect_gtpv2_selec_mode }, %struct._gtpv2_ie { i32 129, ptr @dissect_gtpv2_source_ident }, %struct._gtpv2_ie { i32 130, ptr @dissect_gtpv2_bearer_control_mode }, %struct._gtpv2_ie { i32 131, ptr @dissect_gtpv2_cng_rep_act }, %struct._gtpv2_ie { i32 132, ptr @dissect_gtpv2_fq_csid }, %struct._gtpv2_ie { i32 133, ptr @dissect_gtpv2_channel_needed }, %struct._gtpv2_ie { i32 134, ptr @dissect_gtpv2_emlpp_pri }, %struct._gtpv2_ie { i32 135, ptr @dissect_gtpv2_node_type }, %struct._gtpv2_ie { i32 136, ptr @dissect_gtpv2_fqdn }, %struct._gtpv2_ie { i32 137, ptr @dissect_gtpv2_ti }, %struct._gtpv2_ie { i32 138, ptr @dissect_gtpv2_mbms_session_duration }, %struct._gtpv2_ie { i32 139, ptr @dissect_gtpv2_mbms_service_area }, %struct._gtpv2_ie { i32 140, ptr @dissect_gtpv2_mbms_session_id }, %struct._gtpv2_ie { i32 141, ptr @dissect_gtpv2_mbms_flow_id }, %struct._gtpv2_ie { i32 142, ptr @dissect_gtpv2_mbms_ip_mc_dist }, %struct._gtpv2_ie { i32 143, ptr @dissect_gtpv2_mbms_dist_ack }, %struct._gtpv2_ie { i32 144, ptr @dissect_gtpv2_rfsp_index }, %struct._gtpv2_ie { i32 145, ptr @dissect_gtpv2_uci }, %struct._gtpv2_ie { i32 146, ptr @dissect_gtpv2_csg_info_rep_action }, %struct._gtpv2_ie { i32 147, ptr @dissect_gtpv2_csg_id }, %struct._gtpv2_ie { i32 148, ptr @dissect_gtpv2_cmi }, %struct._gtpv2_ie { i32 149, ptr @dissect_gtpv2_service_indicator }, %struct._gtpv2_ie { i32 150, ptr @dissect_gtpv2_detach_type }, %struct._gtpv2_ie { i32 151, ptr @dissect_gtpv2_ldn }, %struct._gtpv2_ie { i32 152, ptr @dissect_gtpv2_node_features }, %struct._gtpv2_ie { i32 153, ptr @dissect_gtpv2_mbms_time_to_data_xfer }, %struct._gtpv2_ie { i32 154, ptr @dissect_gtpv2_throttling }, %struct._gtpv2_ie { i32 155, ptr @dissect_gtpv2_arp }, %struct._gtpv2_ie { i32 156, ptr @dissect_gtpv2_epc_timer }, %struct._gtpv2_ie { i32 157, ptr @dissect_gtpv2_sig_prio_ind }, %struct._gtpv2_ie { i32 158, ptr @dissect_gtpv2_tmgi }, %struct._gtpv2_ie { i32 159, ptr @dissect_gtpv2_add_mm_cont_for_srvcc }, %struct._gtpv2_ie { i32 160, ptr @dissect_gtpv2_add_flags_for_srvcc }, %struct._gtpv2_ie { i32 161, ptr @dissect_gtpv2_mmbr }, %struct._gtpv2_ie { i32 162, ptr @dissect_gtpv2_mdt_config }, %struct._gtpv2_ie { i32 163, ptr @dissect_gtpv2_apco }, %struct._gtpv2_ie { i32 164, ptr @dissect_gtpv2_abs_mbms_data_tf_time }, %struct._gtpv2_ie { i32 165, ptr @dissect_gtpv2_henb_info_report }, %struct._gtpv2_ie { i32 166, ptr @dissect_gtpv2_ip4cp }, %struct._gtpv2_ie { i32 167, ptr @dissect_gtpv2_change_report_flags }, %struct._gtpv2_ie { i32 168, ptr @dissect_gtpv2_action_indication }, %struct._gtpv2_ie { i32 169, ptr @dissect_gtpv2_twan_identifier }, %struct._gtpv2_ie { i32 170, ptr @dissect_gtpv2_uli_timestamp }, %struct._gtpv2_ie { i32 171, ptr @dissect_gtpv2_mbms_flags }, %struct._gtpv2_ie { i32 172, ptr @dissect_gtpv2_ran_nas_cause }, %struct._gtpv2_ie { i32 173, ptr @dissect_gtpv2_cn_operator_selection_entity }, %struct._gtpv2_ie { i32 174, ptr @dissect_gtpv2_trust_wlan_mode_ind }, %struct._gtpv2_ie { i32 175, ptr @dissect_gtpv2_node_number }, %struct._gtpv2_ie { i32 176, ptr @dissect_gtpv2_node_identifier }, %struct._gtpv2_ie { i32 177, ptr @dissect_gtpv2_pres_rep_area_action }, %struct._gtpv2_ie { i32 178, ptr @dissect_gtpv2_pres_rep_area_information }, %struct._gtpv2_ie { i32 179, ptr @dissect_gtpv2_twan_identifier_timestamp }, %struct._gtpv2_ie { i32 180, ptr @dissect_gtpv2_overload_control_inf }, %struct._gtpv2_ie { i32 181, ptr @dissect_gtpv2_load_control_inf }, %struct._gtpv2_ie { i32 182, ptr @dissect_gtpv2_metric }, %struct._gtpv2_ie { i32 183, ptr @dissect_gtpv2_seq_no }, %struct._gtpv2_ie { i32 184, ptr @dissect_gtpv2_apn_and_relative_capacity }, %struct._gtpv2_ie { i32 185, ptr @dissect_gtpv2_unknown }, %struct._gtpv2_ie { i32 186, ptr @dissect_gtpv2_paging_and_service_inf }, %struct._gtpv2_ie { i32 187, ptr @dissect_gtpv2_integer_number }, %struct._gtpv2_ie { i32 188, ptr @dissect_gtpv2_ms_ts }, %struct._gtpv2_ie { i32 189, ptr @dissect_gtpv2_mon_event_inf }, %struct._gtpv2_ie { i32 194, ptr @dissect_gtpv2_ciot_opt_support_ind }, %struct._gtpv2_ie { i32 195, ptr @dissect_gtpv2_scef_pdn_connection }, %struct._gtpv2_ie { i32 196, ptr @dissect_gtpv2_header_comp_comf }, %struct._gtpv2_ie { i32 197, ptr @dissect_gtpv2_pco }, %struct._gtpv2_ie { i32 198, ptr @dissect_gtpv2_serv_plmn_rate_control }, %struct._gtpv2_ie { i32 199, ptr @dissect_gtpv2_counter }, %struct._gtpv2_ie { i32 200, ptr @dissect_gtpv2_mapped_ue_usage_type }, %struct._gtpv2_ie { i32 201, ptr @dissect_gtpv2_secondary_rat_usage_data_report }, %struct._gtpv2_ie { i32 202, ptr @dissect_gtpv2_up_func_slec_indic_flg }, %struct._gtpv2_ie { i32 203, ptr @dissect_gtpv2_max_pkt_loss_rte }, %struct._gtpv2_ie { i32 204, ptr @dissect_gtpv2_apn_rte_cntrl_status }, %struct._gtpv2_ie { i32 205, ptr @dissect_gtpv2_ext_trs_inf }, %struct._gtpv2_ie { i32 206, ptr @dissect_gtpv2_ie_mon_event_ext_inf }, %struct._gtpv2_ie { i32 207, ptr @dissect_gtpv2_ie_additional_rrm_policy_index }, %struct._gtpv2_ie { i32 208, ptr @dissect_gtpv2_ie_v2x_context }, %struct._gtpv2_ie { i32 209, ptr @dissect_gtpv2_ie_pc5_qos_parameters }, %struct._gtpv2_ie { i32 210, ptr @dissect_gtpv2_ie_services_authorized }, %struct._gtpv2_ie { i32 211, ptr @dissect_gtpv2_ie_bit_rate }, %struct._gtpv2_ie { i32 212, ptr @dissect_gtpv2_ie_pc5_qos_flow }, %struct._gtpv2_ie { i32 213, ptr @dissect_gtpv2_ie_sgi_ptp_tunnel_address }, %struct._gtpv2_ie { i32 214, ptr @dissect_gtpv2_ie_pgw_change_info }, %struct._gtpv2_ie { i32 215, ptr @dissect_gtpv2_ie_pgw_set_fqdn }, %struct._gtpv2_ie { i32 216, ptr @dissect_gtpv2_ie_group_id }, %struct._gtpv2_ie { i32 217, ptr @dissect_gtpv2_ie_pscell_id }, %struct._gtpv2_ie { i32 218, ptr @dissect_gtpv2_ie_up_security_policy }, %struct._gtpv2_ie { i32 219, ptr @dissect_gtpv2_ie_alternative_imsi }, %struct._gtpv2_ie { i32 255, ptr @dissect_gtpv2_private_ext }, %struct._gtpv2_ie { i32 0, ptr @dissect_gtpv2_unknown }], align 16
@proto_register_gtpv2.hf_gtpv2 = internal global [734 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gtpv2_response_in, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_response_to, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_response_time, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 25, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_spare_half_octet, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_spare_bits, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_spare_b7_b2, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_spare_b7_b3, %struct._header_field_info { ptr @.str.29, ptr @.str.33, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_spare_b7_b5, %struct._header_field_info { ptr @.str.31, ptr @.str.34, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_flags, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_version, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_p, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 16, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_t, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 8, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mp, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 4, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_message_type, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 513, ptr @gtpv2_message_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_msg_length, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_teid, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 5, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_seq, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 6, i32 5, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_msg_prio, %struct._header_field_info { ptr @.str.58, ptr @.str.46, i32 4, i32 5, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_spare, %struct._header_field_info { ptr @.str.31, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_spare_w0, %struct._header_field_info { ptr @.str.31, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ie, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 513, ptr @gtpv2_element_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ie_len, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cr, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_instance, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ipv4_addr, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cause, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 513, ptr @gtpv2_cause_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cause_cs, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @gtpv2_cause_cs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cause_bce, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cause_pce, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cause_off_ie_t, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 513, ptr @gtpv2_element_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rec, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_stn_sr, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_len_trans_con, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_eksi, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ck, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ik, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_len_ms_classmark2, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_len_ms_classmark3, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_len_supp_codec_list, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ksi, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cksn, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_srvcc_cause, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 513, ptr @gtpv2_srvcc_cause_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rac, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rnc_id, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_rnc_id, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_lac, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sac, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tgt_g_cell_id, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_teid_c, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sv_sti, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sv_ics, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sv_emind, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_apn, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ambr_up, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ambr_down, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ebi, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ip_address_ipv4, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ip_address_ipv6, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mei, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pdn_numbers_nsapi, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_p_tmsi, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_p_tmsi_sig, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_daf, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_dtf, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_hi, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_dfi, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_oi, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_isrsi, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_israi, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sgwci, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sqci, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uimsi, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cfsi, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_crsi, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ps, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pt, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_si, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_msv, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_retloc, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pbic, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_srni, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_s6af, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_s4af, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbmdt, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_israu, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ccrsi, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cprai, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_arrl, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ppof, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ppon_ppei, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ppsi, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_csfbi, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_clii, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cpsr, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_nsi, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uasi, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_dtci, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bdwi, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_psci, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pcri, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_aosi, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_aopi, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_roaai, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_epcosi, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cpopci, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pmtsmi, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_s11tf, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pnsi, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_unaccsi, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_wpmsi, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_5gsnn26, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_reprefi, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_5gsiwk, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_eevrsi, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ltemui, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ltempi, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_enbcrsi, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tspcmi, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_csrmfi, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mtedtn, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mtedta, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_n5gnmi, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_5gcnrs, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_5gcnri, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_5srhoi, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ethpdn, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_nspusi, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pgwrnsi, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rppcsi, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pgwchi, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sissme, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_nsenbi, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_idfupf, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_emci, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ltemsai, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_srtpi, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_upipsi, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pdn_type, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr @gtpv2_pdn_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_msc_momt_calls, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 1, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_msc_momt_sms, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 1, ptr null, i64 2, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_msc_lu_imsi_ad, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 4, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_msc_handovers, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr null, i64 8, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_msc_ss, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 16, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_mgw_context, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 1, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_sgsn_pdp_context, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 1, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_sgsn_momt_sms, %struct._header_field_info { ptr @.str.302, ptr @.str.316, i32 4, i32 1, ptr null, i64 2, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_sgsn_rau_gprs_ad, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr null, i64 4, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_sgsn_mbms, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr null, i64 8, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_sgsn_reserved, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_ggsn_pdp, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 1, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_ggsn_mbms, %struct._header_field_info { ptr @.str.319, ptr @.str.326, i32 4, i32 1, ptr null, i64 2, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_bm_sc, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 1, ptr null, i64 1, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_mme_sgw_ss, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 1, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_mme_sgw_sr, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 2, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_mme_sgw_iataud, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 4, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_mme_sgw_ue_init_pdn_disc, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr null, i64 8, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_mme_sgw_bearer_act_mod_del, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 4, i32 1, ptr null, i64 16, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_mme_sgw_ho, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 4, i32 1, ptr null, i64 32, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_sgw_pdn_con_creat, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 1, ptr null, i64 1, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_sgw_pdn_con_term, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr null, i64 2, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_sgw_bearer_act_mod_del, %struct._header_field_info { ptr @.str.339, ptr @.str.348, i32 4, i32 1, ptr null, i64 4, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_pgw_pdn_con_creat, %struct._header_field_info { ptr @.str.343, ptr @.str.349, i32 4, i32 1, ptr null, i64 16, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_pgw_pdn_con_term, %struct._header_field_info { ptr @.str.346, ptr @.str.351, i32 4, i32 1, ptr null, i64 32, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_pgw_bearer_act_mod_del, %struct._header_field_info { ptr @.str.339, ptr @.str.352, i32 4, i32 1, ptr null, i64 64, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_msc_s, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_mgw, %struct._header_field_info { ptr @.str.312, ptr @.str.355, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_sgsn, %struct._header_field_info { ptr @.str.315, ptr @.str.356, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_ggsn, %struct._header_field_info { ptr @.str.325, ptr @.str.357, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_rnc, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_bm_sc, %struct._header_field_info { ptr @.str.329, ptr @.str.360, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_mme, %struct._header_field_info { ptr @.str.332, ptr @.str.361, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_sgw, %struct._header_field_info { ptr @.str.345, ptr @.str.362, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_pdn_gw, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_enb, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_amf, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_smf, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_pcf, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lne_upf, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_tra_info_ng_ran_node, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_tdl, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmsc_a, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 1, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmsc_lu, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 1, ptr null, i64 2, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmsc_mc, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr null, i64 4, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmsc_map_g, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 1, ptr null, i64 8, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmsc_map_b, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 1, ptr null, i64 16, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmsc_map_e, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 1, ptr null, i64 32, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmsc_map_f, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 64, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmsc_cap, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 128, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmsc_map_d, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 1, ptr null, i64 1, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmsc_map_c, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 4, i32 1, ptr null, i64 2, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmgw_mc, %struct._header_field_info { ptr @.str.383, ptr @.str.399, i32 4, i32 1, ptr null, i64 1, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmgw_nb_up, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 2, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmgw_lu_up, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 4, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lsgsn_gb, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 1, ptr null, i64 1, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lsgsn_lu, %struct._header_field_info { ptr @.str.381, ptr @.str.406, i32 4, i32 1, ptr null, i64 2, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lsgsn_gn, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 1, ptr null, i64 4, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lsgsn_map_gr, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 8, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lsgsn_map_gd, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr null, i64 16, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lsgsn_map_gf, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 1, ptr null, i64 32, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lsgsn_gs, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr null, i64 64, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lsgsn_ge, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 128, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lggsn_gn, %struct._header_field_info { ptr @.str.407, ptr @.str.419, i32 4, i32 1, ptr null, i64 1, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lggsn_gi, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr null, i64 2, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lggsn_gmb, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 1, ptr null, i64 4, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lrnc_lu, %struct._header_field_info { ptr @.str.381, ptr @.str.424, i32 4, i32 1, ptr null, i64 1, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lrnc_lur, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 4, i32 1, ptr null, i64 2, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lrnc_lub, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 4, i32 1, ptr null, i64 4, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lrnc_uu, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 1, ptr null, i64 8, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lbm_sc_gmb, %struct._header_field_info { ptr @.str.422, ptr @.str.431, i32 4, i32 1, ptr null, i64 1, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmme_s1_mme, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 1, ptr null, i64 1, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmme_s3, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr null, i64 2, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmme_s6a, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 1, ptr null, i64 4, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmme_s10, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 1, ptr null, i64 8, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lmme_s11, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 1, ptr null, i64 16, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lsgw_s4, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 4, i32 1, ptr null, i64 1, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lsgw_s5, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 1, ptr null, i64 2, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lsgw_s8b, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 1, ptr null, i64 4, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lsgw_s11, %struct._header_field_info { ptr @.str.440, ptr @.str.448, i32 4, i32 1, ptr null, i64 8, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lpdn_gw_s2a, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr null, i64 1, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lpdn_gw_s2b, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 1, ptr null, i64 2, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lpdn_gw_s2c, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 1, ptr null, i64 4, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lpdn_gw_s5, %struct._header_field_info { ptr @.str.444, ptr @.str.455, i32 4, i32 1, ptr null, i64 8, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lpdn_gw_s6c, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 1, ptr null, i64 16, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lpdn_gw_gx, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 1, ptr null, i64 32, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lpdn_gw_s8b, %struct._header_field_info { ptr @.str.446, ptr @.str.460, i32 4, i32 1, ptr null, i64 64, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lpdn_gw_sgi, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 1, ptr null, i64 128, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lenb_s1_mme, %struct._header_field_info { ptr @.str.432, ptr @.str.463, i32 4, i32 1, ptr null, i64 1, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lenb_x2, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 1, ptr null, i64 2, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tra_info_lenb_uu, %struct._header_field_info { ptr @.str.429, ptr @.str.466, i32 4, i32 1, ptr null, i64 4, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pdn_ipv4, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pdn_ipv6_len, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pdn_ipv6, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bearer_qos_pci, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr @tfs_disabled_enabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bearer_qos_pl, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bearer_qos_pvi, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr @tfs_disabled_enabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bearer_qos_label_qci, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bearer_qos_mbr_up, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bearer_qos_mbr_down, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bearer_qos_gbr_up, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bearer_qos_gbr_down, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_flow_qos_label_qci, %struct._header_field_info { ptr @.str.479, ptr @.str.489, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_flow_qos_mbr_up, %struct._header_field_info { ptr @.str.481, ptr @.str.490, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_flow_qos_mbr_down, %struct._header_field_info { ptr @.str.483, ptr @.str.491, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_flow_qos_gbr_up, %struct._header_field_info { ptr @.str.485, ptr @.str.492, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_flow_qos_gbr_down, %struct._header_field_info { ptr @.str.487, ptr @.str.493, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rat_type, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 513, ptr @gtpv2_rat_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_ecgi_flg, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_ext_macro_enb_id_flg, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_macro_enb_id_flg, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_lai_flg, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_tai_flg, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_rai_flg, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_sai_flg, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_cgi_flg, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_glt, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr @geographic_location_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_cgi_lac, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_cgi_ci, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sai_lac, %struct._header_field_info { ptr @.str.514, ptr @.str.518, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sai_sac, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rai_lac, %struct._header_field_info { ptr @.str.514, ptr @.str.521, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rai_rac, %struct._header_field_info { ptr @.str.108, ptr @.str.522, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tai_tac, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_5gs_tai_tac, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ecgi_eci, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ncgi_nrci, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 8, i32 2, ptr null, i64 1099511627760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_lai_lac, %struct._header_field_info { ptr @.str.113, ptr @.str.531, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ecgi_eci_spare, %struct._header_field_info { ptr @.str.31, ptr @.str.532, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_nsapi, %struct._header_field_info { ptr @.str.141, ptr @.str.533, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_f_teid_v4, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 8, ptr @gtpv2_f_teid_v4_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_f_teid_v6, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 8, ptr @gtpv2_f_teid_v6_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_f_teid_interface_type, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 513, ptr @gtpv2_f_teid_interface_type_vals_ext, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_f_teid_gre_key, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_f_teid_ipv4, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_f_teid_ipv6, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tmsi, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_hsgw_addr_f_len, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_hsgw_addr_ipv4, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_hsgw_addr_ipv6, %struct._header_field_info { ptr @.str.550, ptr @.str.552, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_gre_key, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sgw_addr_ipv4, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sgw_addr_ipv6, %struct._header_field_info { ptr @.str.555, ptr @.str.557, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sgw_s1u_teid, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_delay_value, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_charging_id, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_charging_characteristic, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bearer_flag_ppc, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bearer_flag_vb, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pti, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_sm, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 1, ptr @gtpv2_mm_context_security_mode, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_nhi, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 8, ptr @gtpv2_nhi_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_drxi, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_cksn, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_cksn_ksi, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_metric, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_throttling_factor, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_relative_capacity, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_apn_length, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_sequence_number, %struct._header_field_info { ptr @.str.55, ptr @.str.590, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_ksi_a, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_nr_tri, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_used_cipher, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 4, i32 1, ptr @gtpv2_mm_context_used_cipher_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_unipa, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 4, i32 1, ptr @gtpv2_mm_context_unipa_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_unc, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 4, i32 1, ptr @gtpv2_mm_context_unc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_nas_dl_cnt, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_nas_ul_cnt, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_kasme, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_rand, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uci_csg_id, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 1, ptr null, i64 134217727, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uci_csg_id_spare, %struct._header_field_info { ptr @.str.31, ptr @.str.611, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uci_csg_membership, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 1, ptr @gtpv2_uci_csg_membership_status, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uci_access_mode, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 1, ptr @gtpv2_uci_access_mode, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uci_lcsg, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 4, i32 1, ptr @gtpv2_uci_leave_csg, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_xres_len, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_xres, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_autn_len, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_autn, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_drx, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_vdp_length, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_ue_net_cap_len, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_ms_net_cap_len, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_mei_len, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_contex_nhi_old, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_old_ksiasme, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_old_ncc, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_old_kasme, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_old_nh, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_vdp_len, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_paging_len, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_ex_access_res_data_len, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_ue_add_sec_cap_len, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_ue_nr_sec_cap_len, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_apn_rte_ctrl_sts_len, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_cnr_len, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_ue_radio_cap_len, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_una, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 2, i32 8, ptr @tfs_not_allowed_allowed, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_gena, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 2, i32 8, ptr @tfs_not_allowed_allowed, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_gana, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 8, ptr @tfs_not_allowed_allowed, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ina, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 2, i32 8, ptr @tfs_not_allowed_allowed, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ena, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 2, i32 8, ptr @tfs_not_allowed_allowed, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_hnna, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 2, i32 8, ptr @tfs_not_allowed_allowed, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_hbna, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 2, i32 8, ptr @tfs_not_allowed_allowed, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_ksi, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_nr_qui, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_nr_qua, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_uamb_ri, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_osci, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 2, i32 8, ptr null, i64 1, ptr @.str.686, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_nruna, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_nrusrna, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_nrna, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_ussrna, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 2, i32 8, ptr null, i64 2, ptr @.str.695, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_nrsrna, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_ensct, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 4, i32 1, ptr @gtpv2_mm_context_eps_nas_security_context_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_samb_ri, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ue_time_zone_dst, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 4, i32 1, ptr @gtpv2_ue_time_zone_dst_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_fq_csid_type, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_fq_csid_nr, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_fq_csid_ipv4, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_fq_csid_ipv6, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_fq_csid_id, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_complete_req_msg_type, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 4, i32 1, ptr @gtpv2_complete_req_msg_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mme_grp_id, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mme_code, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_m_tmsi, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_container_type, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 4, i32 1, ptr @gtpv2_container_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cause_type, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 4, i32 513, ptr @gtpv2_cause_type_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_CauseRadioNetwork, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 4, i32 1, ptr @s1ap_CauseRadioNetwork_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_CauseTransport, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 4, i32 1, ptr @s1ap_CauseTransport_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_CauseNas, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 4, i32 1, ptr @s1ap_CauseNas_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_CauseMisc, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 4, i32 1, ptr @s1ap_CauseMisc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_target_type, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 4, i32 513, ptr @gtpv2_target_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_macro_enodeb_id, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_smenb, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 8, ptr @gtpv2_smenb, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_macro_enodeb_id, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 6, i32 2, ptr null, i64 2097151, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_macro_ng_enodeb_id, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 6, i32 2, ptr null, i64 2097151, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cellid, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_enodebid, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 7, i32 1, ptr null, i64 268435200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_CauseProtocol, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 4, i32 1, ptr @s1ap_CauseProtocol_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_apn_rest, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 4, i32 513, ptr @gtpv2_apn_restriction_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_selec_mode, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 4, i32 1, ptr @gtpv2_selec_mode_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_source_type, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bearer_control_mode, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 4, i32 1, ptr @gtpv2_bearer_control_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cng_rep_act, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 4, i32 1, ptr @gtpv2_cng_rep_act_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_node_type, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 4, i32 1, ptr @gtpv2_node_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_fqdn, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_enterprise_id, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 5, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ti, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bss_container_phx, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bss_con_sapi_flg, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bss_con_rp_flg, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bss_con_pfi_flg, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bss_con_pfi, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bss_con_rp, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bss_con_sapi, %struct._header_field_info { ptr @.str.770, ptr @.str.780, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bss_con_xid_len, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_bss_con_xid, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_home_enodeb_id, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 7, i32 2, ptr null, i64 268435455, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tac, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_service_area_nr, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_service_area_id, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_session_id, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_flow_id, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cteid, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ip_addr_type, %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ip_addr_len, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_ip_mc_dist_addrv4, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_ip_mc_dist_addrv6, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_ip_mc_src_addrv4, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_ip_mc_src_addrv6, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_hc_indicator, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 4, i32 1, ptr @gtpv2_mbms_hc_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_dist_indication, %struct._header_field_info { ptr @.str.813, ptr @.str.814, i32 4, i32 1, ptr @gtpv2_mbms_dist_indication_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_subscriber_rfsp, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rfsp_inuse, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_service_id, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_add_flags_for_srvcc_ics, %struct._header_field_info { ptr @.str.123, ptr @.str.821, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_vsrvcc_flag, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_henb_info_report_fti, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 2, i32 8, ptr @gtpv2_henb_info_report_fti_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ip4cp_subnet_prefix_len, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ip4cp_ipv4, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_change_report_flags_sncr, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_change_report_flags_tzcr, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_action_indication_val, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 4, i32 513, ptr @gtpv2_action_indication_vals_ext, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_timestamp, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_abs_time_mbms_data, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_session_duration_days, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 6, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mbms_session_duration_secs, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 6, i32 1, ptr null, i64 16777088, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_csg_id, %struct._header_field_info { ptr @.str.609, ptr @.str.844, i32 7, i32 2, ptr null, i64 134217727, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cmi, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 2, i32 8, ptr @tfs_no_yes, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_service_indicator, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 4, i32 1, ptr @gtpv2_service_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_detach_type, %struct._header_field_info { ptr @.str.849, ptr @.str.850, i32 4, i32 1, ptr @gtpv2_detach_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ldn, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_node_features_prn, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_node_features_mabr, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_node_features_ntsr, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_node_features_ciot, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_time_to_data_xfer, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_arp_pvi, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 2, i32 8, ptr @tfs_disabled_enabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_arp_pl, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_arp_pci, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 2, i32 8, ptr @tfs_disabled_enabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_timer_unit, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 4, i32 1, ptr @gtpv2_timer_unit_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_throttling_delay_unit, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 4, i32 1, ptr @gtpv2_throttling_delay_unit_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_timer_value, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_throttling_delay_value, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_lapi, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_higher_br_16mb_flg_len, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_higher_br_16mb_flg, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 4, i32 1, ptr @gtpv2_mm_context_higher_br_16mb_flg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mmbr_ul, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mmbr_dl, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_act_inapra, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_action, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 4, i32 1, ptr @gtpv2_pres_rep_area_action_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_id, %struct._header_field_info { ptr @.str.891, ptr @.str.892, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_act_no_tai, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_act_no_rai, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_act_no_m_enodeb, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_act_no_h_enodeb, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_act_no_ecgi, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_act_no_sai, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_act_no_cgi, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_act_no_ext_m_enodeb, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ksi_ps, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ck_ps, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ik_ps, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_kc_ps, %struct._header_field_info { ptr @.str.915, ptr @.str.916, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cksn_ps, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_info_id, %struct._header_field_info { ptr @.str.891, ptr @.str.919, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_info_additional_id, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_info_flags, %struct._header_field_info { ptr @.str.35, ptr @.str.922, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_info_flags_no_inapra, %struct._header_field_info { ptr @.str.35, ptr @.str.922, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_info_flags_b0_ipra, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_info_flags_b1_opra, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_info_flags_b2_apra, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_info_flags_b3_inapra, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_info_flags_b3_b7_spare, %struct._header_field_info { ptr @.str.31, ptr @.str.931, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_pres_rep_area_info_flags_b4_b7_spare, %struct._header_field_info { ptr @.str.31, ptr @.str.931, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ppi_value, %struct._header_field_info { ptr @.str.932, ptr @.str.933, i32 4, i32 513, ptr @dscp_vals_ext, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ppi_flag, %struct._header_field_info { ptr @.str.934, ptr @.str.935, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_session, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_transparent_container, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cksrvcc, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_iksrvcc, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mobile_station_classmark2, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mobile_station_classmark3, %struct._header_field_info { ptr @.str.946, ptr @.str.947, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_supported_codec_list, %struct._header_field_info { ptr @.str.948, ptr @.str.949, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_utran_srvcc_ck_cs, %struct._header_field_info { ptr @.str.950, ptr @.str.951, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_utran_srvcc_ik_cs, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_utran_srvcc_kc, %struct._header_field_info { ptr @.str.954, ptr @.str.955, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_teid_c_spare, %struct._header_field_info { ptr @.str.31, ptr @.str.956, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_geographic_location, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_tmsi_bytes, %struct._header_field_info { ptr @.str.546, ptr @.str.959, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_cn_id, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_eps_bearer_id_number, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_serving_gw_address_length, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_charging_characteristic_remaining_octets, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_trace_id, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_drx_parameter, %struct._header_field_info { ptr @.str.970, ptr @.str.971, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_sres, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_kc, %struct._header_field_info { ptr @.str.954, ptr @.str.974, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uplink_subscribed_ue_ambr, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 7, i32 4097, ptr @units_kbps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_downlink_subscribed_ue_ambr, %struct._header_field_info { ptr @.str.977, ptr @.str.978, i32 7, i32 4097, ptr @units_kbps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uplink_used_ue_ambr, %struct._header_field_info { ptr @.str.979, ptr @.str.980, i32 7, i32 4097, ptr @units_kbps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_downlink_used_ue_ambr, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 7, i32 4097, ptr @units_kbps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_voice_domain_and_ue_usage_setting, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ue_radio_capability_for_paging_information, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_authentication_quadruplets, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_authentication_quintuplets, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_nh, %struct._header_field_info { ptr @.str.991, ptr @.str.992, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_ncc, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_nsapi08, %struct._header_field_info { ptr @.str.141, ptr @.str.533, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_dl_gtp_u_sequence_number, %struct._header_field_info { ptr @.str.995, ptr @.str.996, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ul_gtp_u_sequence_number, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_send_n_pdu_number, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_receive_n_pdu_number, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_hop_counter, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_packet_flow_id, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rrc_container, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_upd_source_port_number, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_proprietary_value, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_spare_bytes, %struct._header_field_info { ptr @.str.31, ptr @.str.1013, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_dl_pdcp_sequence_number, %struct._header_field_info { ptr @.str.1014, ptr @.str.1015, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ul_pdcp_sequence_number, %struct._header_field_info { ptr @.str.1016, ptr @.str.1017, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_fq_csid_node_id, %struct._header_field_info { ptr @.str.1018, ptr @.str.1019, i32 7, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_fq_csid_mcc_mnc, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 7, i32 1, ptr null, i64 4294963200, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_id_ts, %struct._header_field_info { ptr @.str.1022, ptr @.str.1023, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_flags, %struct._header_field_info { ptr @.str.35, ptr @.str.1024, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_bssidi, %struct._header_field_info { ptr @.str.1025, ptr @.str.1026, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_civai, %struct._header_field_info { ptr @.str.1027, ptr @.str.1028, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_plmni, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_opnai, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_laii, %struct._header_field_info { ptr @.str.1033, ptr @.str.1034, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_ssid_len, %struct._header_field_info { ptr @.str.1035, ptr @.str.1036, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_ssid, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_bssid, %struct._header_field_info { ptr @.str.1039, ptr @.str.1040, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_civa_len, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_civa, %struct._header_field_info { ptr @.str.1043, ptr @.str.1044, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_plmnid, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_op_name_len, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_op_name, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_relay_id_type, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 4, i32 1, ptr @gtpv2_twan_relay_id_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_relay_id_len, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_relay_id, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_relay_id_ipv4, %struct._header_field_info { ptr @.str.1055, ptr @.str.1057, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_relay_id_ipv6, %struct._header_field_info { ptr @.str.1055, ptr @.str.1058, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_circuit_id_len, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_twan_circuit_id, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_integer_number_val, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_maximum_wait_time, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_dl_buf_sug_pkt_cnt, %struct._header_field_info { ptr @.str.1065, ptr @.str.1066, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ue_usage_type, %struct._header_field_info { ptr @.str.1067, ptr @.str.1068, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rem_run_serv_gap_t, %struct._header_field_info { ptr @.str.1069, ptr @.str.1070, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ran_nas_protocol_type, %struct._header_field_info { ptr @.str.1071, ptr @.str.1072, i32 4, i32 1, ptr @ran_nas_prot_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ran_nas_cause_type, %struct._header_field_info { ptr @.str.1073, ptr @.str.1074, i32 4, i32 1, ptr @s1ap_Cause_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ran_nas_cause_value, %struct._header_field_info { ptr @.str.1075, ptr @.str.1076, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_emm_cause, %struct._header_field_info { ptr @.str.1077, ptr @.str.1078, i32 4, i32 1, ptr @nas_eps_emm_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_esm_cause, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 4, i32 1, ptr @nas_eps_esm_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_diameter_cause, %struct._header_field_info { ptr @.str.1081, ptr @.str.1082, i32 5, i32 1, ptr @diameter_3gpp_termination_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ikev2_cause, %struct._header_field_info { ptr @.str.1083, ptr @.str.1084, i32 5, i32 1, ptr @diameter_3gpp_IKEv2_error_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ciot_support_ind, %struct._header_field_info { ptr @.str.1085, ptr @.str.1086, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ciot_support_ind_spare_bits, %struct._header_field_info { ptr @.str.31, ptr @.str.1087, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ciot_support_ind_bit4, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ciot_support_ind_bit3, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ciot_support_ind_bit2, %struct._header_field_info { ptr @.str.1092, ptr @.str.1093, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ciot_support_ind_bit1, %struct._header_field_info { ptr @.str.1094, ptr @.str.1095, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_length_of_node_name, %struct._header_field_info { ptr @.str.1096, ptr @.str.1097, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_length_of_node_realm, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_node_name, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_node_realm, %struct._header_field_info { ptr @.str.1102, ptr @.str.1103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ms_ts, %struct._header_field_info { ptr @.str.1104, ptr @.str.1105, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_origination_ts, %struct._header_field_info { ptr @.str.1106, ptr @.str.1107, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_inf_nsur, %struct._header_field_info { ptr @.str.1108, ptr @.str.1109, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_inf_nsui, %struct._header_field_info { ptr @.str.1110, ptr @.str.1111, i32 2, i32 8, ptr @tfs_present_not_present, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_inf_nscf, %struct._header_field_info { ptr @.str.1112, ptr @.str.1113, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_inf_srie, %struct._header_field_info { ptr @.str.1114, ptr @.str.1115, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_inf_scef_reference_id, %struct._header_field_info { ptr @.str.1116, ptr @.str.1117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_inf_scef_reference_id_ext, %struct._header_field_info { ptr @.str.1118, ptr @.str.1119, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_inf_scef_id_length, %struct._header_field_info { ptr @.str.1120, ptr @.str.1121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_inf_scef_id, %struct._header_field_info { ptr @.str.1122, ptr @.str.1123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_inf_remaining_number_of_reports, %struct._header_field_info { ptr @.str.1124, ptr @.str.1125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_ext_inf_lrtp, %struct._header_field_info { ptr @.str.1126, ptr @.str.1127, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_ext_inf_srie, %struct._header_field_info { ptr @.str.1114, ptr @.str.1115, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_ext_inf_scef_reference_id, %struct._header_field_info { ptr @.str.1116, ptr @.str.1128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_ext_inf_scef_id_length, %struct._header_field_info { ptr @.str.1120, ptr @.str.1129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_ext_inf_scef_id, %struct._header_field_info { ptr @.str.1122, ptr @.str.1130, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_ext_inf_remain_min_period_loc_report_type, %struct._header_field_info { ptr @.str.1131, ptr @.str.1132, i32 7, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mon_event_ext_inf_scef_reference_id_ext, %struct._header_field_info { ptr @.str.1118, ptr @.str.1133, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rohc_profile_flags, %struct._header_field_info { ptr @.str.1134, ptr @.str.1135, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rohc_profiles_bit0, %struct._header_field_info { ptr @.str.1136, ptr @.str.1137, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rohc_profiles_bit1, %struct._header_field_info { ptr @.str.1138, ptr @.str.1139, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rohc_profiles_bit2, %struct._header_field_info { ptr @.str.1140, ptr @.str.1141, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rohc_profiles_bit3, %struct._header_field_info { ptr @.str.1142, ptr @.str.1143, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rohc_profiles_bit4, %struct._header_field_info { ptr @.str.1144, ptr @.str.1145, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rohc_profiles_bit5, %struct._header_field_info { ptr @.str.1146, ptr @.str.1147, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rohc_profiles_bit6, %struct._header_field_info { ptr @.str.1148, ptr @.str.1149, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_rohc_profiles_bit7, %struct._header_field_info { ptr @.str.31, ptr @.str.1150, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_max_cid, %struct._header_field_info { ptr @.str.1151, ptr @.str.1152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uplink_rate_limit, %struct._header_field_info { ptr @.str.1153, ptr @.str.1154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_downlink_rate_limit, %struct._header_field_info { ptr @.str.1155, ptr @.str.1156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_timestamp_value, %struct._header_field_info { ptr @.str.1157, ptr @.str.1158, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_counter_value, %struct._header_field_info { ptr @.str.1159, ptr @.str.1160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mapped_ue_usage_type, %struct._header_field_info { ptr @.str.1161, ptr @.str.1162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_uli_flags, %struct._header_field_info { ptr @.str.1163, ptr @.str.1164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_dcnr, %struct._header_field_info { ptr @.str.1165, ptr @.str.1166, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_secondary_rat_usage_data_report, %struct._header_field_info { ptr @.str.1167, ptr @.str.1168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_secondary_rat_usage_data_report_spare_bits, %struct._header_field_info { ptr @.str.31, ptr @.str.1169, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_secondary_rat_usage_data_report_bit3, %struct._header_field_info { ptr @.str.1170, ptr @.str.1171, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_secondary_rat_usage_data_report_bit2, %struct._header_field_info { ptr @.str.1172, ptr @.str.1173, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_secondary_rat_usage_data_report_bit1, %struct._header_field_info { ptr @.str.1174, ptr @.str.1175, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_secondary_rat_usage_data_report_rat_type, %struct._header_field_info { ptr @.str.494, ptr @.str.1176, i32 4, i32 1, ptr @gtpv2_secondary_rat_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_secondary_rat_usage_data_report_start_timestamp, %struct._header_field_info { ptr @.str.1177, ptr @.str.1178, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_secondary_rat_usage_data_report_end_timestamp, %struct._header_field_info { ptr @.str.1179, ptr @.str.1180, i32 24, i32 21, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_secondary_rat_usage_data_report_usage_data_dl, %struct._header_field_info { ptr @.str.1181, ptr @.str.1182, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_secondary_rat_usage_data_report_usage_data_ul, %struct._header_field_info { ptr @.str.1183, ptr @.str.1184, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_secondary_rat_usage_data_report_srudn_length, %struct._header_field_info { ptr @.str.1185, ptr @.str.1186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_secondary_rat_usage_data_report_srudn_value, %struct._header_field_info { ptr @.str.1187, ptr @.str.1188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_csg_info_rep_action_b0, %struct._header_field_info { ptr @.str.1189, ptr @.str.1190, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_csg_info_rep_action_b1, %struct._header_field_info { ptr @.str.1191, ptr @.str.1192, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_csg_info_rep_action_b2, %struct._header_field_info { ptr @.str.1193, ptr @.str.1194, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_gnodeb_id_len, %struct._header_field_info { ptr @.str.1195, ptr @.str.1196, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_gnodeb_id, %struct._header_field_info { ptr @.str.1197, ptr @.str.1198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_macro_ng_enodeb_id, %struct._header_field_info { ptr @.str.1199, ptr @.str.1200, i32 6, i32 1, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_5gs_tac, %struct._header_field_info { ptr @.str.1201, ptr @.str.1202, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_en_gnb_id_len, %struct._header_field_info { ptr @.str.1203, ptr @.str.1204, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_5tac, %struct._header_field_info { ptr @.str.1205, ptr @.str.1206, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_etac, %struct._header_field_info { ptr @.str.1207, ptr @.str.1208, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_en_gnb_id, %struct._header_field_info { ptr @.str.1197, ptr @.str.1209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_trig_event_len, %struct._header_field_info { ptr @.str.1210, ptr @.str.1211, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ne_list_len, %struct._header_field_info { ptr @.str.1212, ptr @.str.1213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ses_trs_depth, %struct._header_field_info { ptr @.str.1214, ptr @.str.1215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_list_of_if_len, %struct._header_field_info { ptr @.str.1216, ptr @.str.1217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_trs_coll_ip_addr_len, %struct._header_field_info { ptr @.str.1218, ptr @.str.1219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_trs_coll_ipv4_addr, %struct._header_field_info { ptr @.str.1220, ptr @.str.1221, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_trs_coll_ipv6_addr, %struct._header_field_info { ptr @.str.1220, ptr @.str.1222, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mscs_cap, %struct._header_field_info { ptr @.str.393, ptr @.str.1223, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mscs_map_f, %struct._header_field_info { ptr @.str.391, ptr @.str.1224, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mscs_map_e, %struct._header_field_info { ptr @.str.389, ptr @.str.1225, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mscs_map_b, %struct._header_field_info { ptr @.str.387, ptr @.str.1226, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mscs_map_g, %struct._header_field_info { ptr @.str.385, ptr @.str.1227, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mscs_mc, %struct._header_field_info { ptr @.str.383, ptr @.str.1228, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mscs_iu, %struct._header_field_info { ptr @.str.381, ptr @.str.1229, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mscs_a, %struct._header_field_info { ptr @.str.379, ptr @.str.1230, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mscs_map_c, %struct._header_field_info { ptr @.str.397, ptr @.str.1231, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mscs_map_d, %struct._header_field_info { ptr @.str.395, ptr @.str.1232, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mgw_iuup, %struct._header_field_info { ptr @.str.402, ptr @.str.1233, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mgw_nbup, %struct._header_field_info { ptr @.str.400, ptr @.str.1234, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mgw_mc, %struct._header_field_info { ptr @.str.383, ptr @.str.1235, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgsn_ge, %struct._header_field_info { ptr @.str.417, ptr @.str.1236, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgsn_gs, %struct._header_field_info { ptr @.str.415, ptr @.str.1237, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgsn_map_gf, %struct._header_field_info { ptr @.str.413, ptr @.str.1238, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgsn_map_gd, %struct._header_field_info { ptr @.str.411, ptr @.str.1239, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgsn_map_gr, %struct._header_field_info { ptr @.str.409, ptr @.str.1240, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgsn_gn, %struct._header_field_info { ptr @.str.407, ptr @.str.1241, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgsn_iu, %struct._header_field_info { ptr @.str.381, ptr @.str.1242, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgsn_gb, %struct._header_field_info { ptr @.str.404, ptr @.str.1243, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgsn_s13, %struct._header_field_info { ptr @.str.1244, ptr @.str.1245, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgsn_s3, %struct._header_field_info { ptr @.str.434, ptr @.str.1246, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgsn_s4, %struct._header_field_info { ptr @.str.442, ptr @.str.1247, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgsn_s6d, %struct._header_field_info { ptr @.str.1248, ptr @.str.1249, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_ggsn_gmb, %struct._header_field_info { ptr @.str.422, ptr @.str.1250, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_ggsn_gi, %struct._header_field_info { ptr @.str.420, ptr @.str.1251, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_ggsn_gn, %struct._header_field_info { ptr @.str.407, ptr @.str.1252, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_rnc_uu, %struct._header_field_info { ptr @.str.429, ptr @.str.1253, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_rnc_iub, %struct._header_field_info { ptr @.str.427, ptr @.str.1254, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_rnc_iur, %struct._header_field_info { ptr @.str.425, ptr @.str.1255, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_rnc_iu, %struct._header_field_info { ptr @.str.381, ptr @.str.1256, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_bm_sc_gmb, %struct._header_field_info { ptr @.str.422, ptr @.str.1257, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mme_s13, %struct._header_field_info { ptr @.str.1244, ptr @.str.1258, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mme_s11, %struct._header_field_info { ptr @.str.440, ptr @.str.1259, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mme_s10, %struct._header_field_info { ptr @.str.438, ptr @.str.1260, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mme_s6a, %struct._header_field_info { ptr @.str.436, ptr @.str.1261, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mme_s3, %struct._header_field_info { ptr @.str.434, ptr @.str.1262, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_mme_s1_mme, %struct._header_field_info { ptr @.str.1263, ptr @.str.1264, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgw_gxc, %struct._header_field_info { ptr @.str.1265, ptr @.str.1266, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgw_s11, %struct._header_field_info { ptr @.str.440, ptr @.str.1267, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgw_s8b, %struct._header_field_info { ptr @.str.446, ptr @.str.1268, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgw_s5, %struct._header_field_info { ptr @.str.444, ptr @.str.1269, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_sgw_s4, %struct._header_field_info { ptr @.str.442, ptr @.str.1270, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_sgi, %struct._header_field_info { ptr @.str.1271, ptr @.str.1272, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_s8b, %struct._header_field_info { ptr @.str.446, ptr @.str.1273, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_gx, %struct._header_field_info { ptr @.str.458, ptr @.str.1274, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_s6b, %struct._header_field_info { ptr @.str.1275, ptr @.str.1276, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_s5, %struct._header_field_info { ptr @.str.444, ptr @.str.1277, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_s2c, %struct._header_field_info { ptr @.str.453, ptr @.str.1278, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_s2b, %struct._header_field_info { ptr @.str.451, ptr @.str.1279, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_s2a, %struct._header_field_info { ptr @.str.449, ptr @.str.1280, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_enb_uu, %struct._header_field_info { ptr @.str.429, ptr @.str.1281, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_enb_x2, %struct._header_field_info { ptr @.str.464, ptr @.str.1282, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_enb_s1_mme, %struct._header_field_info { ptr @.str.432, ptr @.str.1283, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_hss_sh, %struct._header_field_info { ptr @.str.1284, ptr @.str.1285, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_hss_s6a, %struct._header_field_info { ptr @.str.436, ptr @.str.1286, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_hss_s6d, %struct._header_field_info { ptr @.str.1248, ptr @.str.1287, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_hss_cx, %struct._header_field_info { ptr @.str.1288, ptr @.str.1289, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_hss_map_gr, %struct._header_field_info { ptr @.str.409, ptr @.str.1290, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_hss_map_gc, %struct._header_field_info { ptr @.str.1291, ptr @.str.1292, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_hss_map_d, %struct._header_field_info { ptr @.str.395, ptr @.str.1293, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_hss_map_c, %struct._header_field_info { ptr @.str.397, ptr @.str.1294, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_eir_map_gf, %struct._header_field_info { ptr @.str.413, ptr @.str.1295, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_eir_s13p, %struct._header_field_info { ptr @.str.1296, ptr @.str.1297, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_eir_s13, %struct._header_field_info { ptr @.str.1244, ptr @.str.1298, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_eir_map_f, %struct._header_field_info { ptr @.str.391, ptr @.str.1299, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_amf_n20, %struct._header_field_info { ptr @.str.1300, ptr @.str.1301, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_amf_n15, %struct._header_field_info { ptr @.str.1302, ptr @.str.1303, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_amf_n14, %struct._header_field_info { ptr @.str.1304, ptr @.str.1305, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_amf_n12, %struct._header_field_info { ptr @.str.1306, ptr @.str.1307, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_amf_n11, %struct._header_field_info { ptr @.str.1308, ptr @.str.1309, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_amf_n8, %struct._header_field_info { ptr @.str.1310, ptr @.str.1311, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_amf_n2, %struct._header_field_info { ptr @.str.1312, ptr @.str.1313, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_amf_n1, %struct._header_field_info { ptr @.str.1314, ptr @.str.1315, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_amf_n22, %struct._header_field_info { ptr @.str.1316, ptr @.str.1317, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_amf_n26, %struct._header_field_info { ptr @.str.1318, ptr @.str.1319, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_pcf_n15, %struct._header_field_info { ptr @.str.1302, ptr @.str.1320, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_pcf_n7, %struct._header_field_info { ptr @.str.1321, ptr @.str.1322, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_pcf_n5, %struct._header_field_info { ptr @.str.1323, ptr @.str.1324, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_smf_s5_c, %struct._header_field_info { ptr @.str.1325, ptr @.str.1326, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_smf_n11, %struct._header_field_info { ptr @.str.1308, ptr @.str.1327, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_smf_n10, %struct._header_field_info { ptr @.str.1328, ptr @.str.1329, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_smf_n7, %struct._header_field_info { ptr @.str.1321, ptr @.str.1330, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_smf_n4, %struct._header_field_info { ptr @.str.1331, ptr @.str.1332, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_upf_n4, %struct._header_field_info { ptr @.str.1331, ptr @.str.1333, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_ng_ran_node_e1_c, %struct._header_field_info { ptr @.str.1334, ptr @.str.1335, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_ng_ran_node_f1_c, %struct._header_field_info { ptr @.str.1336, ptr @.str.1337, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_ng_ran_node_Uu, %struct._header_field_info { ptr @.str.429, ptr @.str.1338, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_ng_ran_node_xn_c, %struct._header_field_info { ptr @.str.1339, ptr @.str.1340, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_ext_tra_info_loi_ng_ran_node_ng_c, %struct._header_field_info { ptr @.str.1341, ptr @.str.1342, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_nr_add_exception_rpts, %struct._header_field_info { ptr @.str.1343, ptr @.str.1344, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_nr_ul_pkts_all, %struct._header_field_info { ptr @.str.1345, ptr @.str.1346, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_nr_dl_pkts_all, %struct._header_field_info { ptr @.str.1347, ptr @.str.1348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_apn_rte_cntrl_status_val_time, %struct._header_field_info { ptr @.str.1349, ptr @.str.1350, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_max_pkt_loss_rte_ul_flg, %struct._header_field_info { ptr @.str.1351, ptr @.str.1352, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_max_pkt_loss_rte_dl_flg, %struct._header_field_info { ptr @.str.1353, ptr @.str.1354, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_max_pkt_loss_rte_ul, %struct._header_field_info { ptr @.str.1355, ptr @.str.1356, i32 5, i32 6, ptr @value_in_tenth_of_percent_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_max_pkt_loss_rte_dl, %struct._header_field_info { ptr @.str.1357, ptr @.str.1358, i32 5, i32 6, ptr @value_in_tenth_of_percent_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_iov_updates_counter, %struct._header_field_info { ptr @.str.1359, ptr @.str.1360, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_mm_context_ear_len, %struct._header_field_info { ptr @.str.650, ptr @.str.1361, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_node_number_len, %struct._header_field_info { ptr @.str.1362, ptr @.str.1363, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_additional_rrm_policy_index, %struct._header_field_info { ptr @.str.1364, ptr @.str.1365, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gtpv2_group_id, %struct._header_field_info { ptr @.str.1366, ptr @.str.1367, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gtpv2_response_in = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"gtpv2.response_in\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"The response to this GTP request is in this frame\00", align 1
@hf_gtpv2_response_to = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"gtpv2.response_to\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"This is a response to the GTP request in this frame\00", align 1
@hf_gtpv2_response_time = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"gtpv2.response_time\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"The time between the Request and the Response\00", align 1
@hf_gtpv2_spare_half_octet = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Spare half octet\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"gtpv2.spare_half_octet\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Spare bit(s)\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"gtpv2.spare_bits\00", align 1
@hf_gtpv2_spare_b7_b2 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"gtpv2.spare.b7_b2\00", align 1
@hf_gtpv2_spare_b7_b3 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"gtpv2.spare_b7_b3\00", align 1
@hf_gtpv2_spare_b7_b5 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"gtpv2.spare.b7_b5\00", align 1
@hf_gtpv2_flags = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"gtpv2.flags\00", align 1
@hf_gtpv2_version = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"gtpv2.version\00", align 1
@hf_gtpv2_p = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"Piggybacking flag (P)\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"gtpv2.p\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"If Piggybacked message is present or not\00", align 1
@hf_gtpv2_t = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"TEID flag (T)\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"gtpv2.t\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"If TEID field is present or not\00", align 1
@hf_gtpv2_mp = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"Message Priority(MP)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"gtpv2.mp\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"If Message Priority field is present or not\00", align 1
@hf_gtpv2_message_type = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"gtpv2.message_type\00", align 1
@gtpv2_message_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 102, ptr @gtpv2_message_type_vals, ptr @.str.1735 }, align 8
@hf_gtpv2_msg_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"gtpv2.msg_length\00", align 1
@hf_gtpv2_teid = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [27 x i8] c"Tunnel Endpoint Identifier\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"gtpv2.teid\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"TEID\00", align 1
@hf_gtpv2_seq = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"gtpv2.seq\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@hf_gtpv2_msg_prio = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"Message Priority\00", align 1
@hf_gtpv2_spare = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"gtpv2.spare\00", align 1
@hf_gtpv2_spare_w0 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"gtpv2.spare.w0\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"IE Type\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"gtpv2.ie_type\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"IE Length\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"gtpv2.ie_len\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"length of the information element excluding the first four octets\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"CR flag\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"gtpv2.cr\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"gtpv2.instance\00", align 1
@hf_gtpv2_ipv4_addr = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"gtpv2.ipv4_addr\00", align 1
@hf_gtpv2_cause = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"gtpv2.cause\00", align 1
@hf_gtpv2_cause_cs = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"CS (Cause Source)\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"gtpv2.cs\00", align 1
@gtpv2_cause_cs = internal constant %struct.true_false_string { ptr @.str.1837, ptr @.str.1838 }, align 8
@hf_gtpv2_cause_bce = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [30 x i8] c"BCE (Bearer Context IE Error)\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"gtpv2.bce\00", align 1
@hf_gtpv2_cause_pce = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"PCE (PDN Connection IE Error)\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"gtpv2.pce\00", align 1
@hf_gtpv2_cause_off_ie_t = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [25 x i8] c"Type of the offending IE\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"gtpv2.cause_off_ie_t\00", align 1
@hf_gtpv2_rec = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Restart Counter\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"gtpv2.rec\00", align 1
@hf_gtpv2_stn_sr = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [7 x i8] c"STN-SR\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"gtpv2.stn_sr\00", align 1
@hf_gtpv2_len_trans_con = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [36 x i8] c"Length of the Transparent Container\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"gtpv2.len_trans_con\00", align 1
@hf_gtpv2_eksi = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [5 x i8] c"eKSI\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"gtpv2.eksi\00", align 1
@hf_gtpv2_ck = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [3 x i8] c"CK\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"gtpv2.ck\00", align 1
@hf_gtpv2_ik = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [3 x i8] c"IK\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"gtpv2.ik\00", align 1
@hf_gtpv2_len_ms_classmark2 = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [36 x i8] c"Length of Mobile Station Classmark2\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"gtpv2.len_ms_classmark2\00", align 1
@hf_gtpv2_len_ms_classmark3 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [36 x i8] c"Length of Mobile Station Classmark3\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"gtpv2.len_ms_classmark3\00", align 1
@hf_gtpv2_len_supp_codec_list = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [31 x i8] c"Length of Supported Codec List\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"gtpv2.len_supp_codec_list\00", align 1
@hf_gtpv2_ksi = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"KSI'cs\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"gtpv2.ksi\00", align 1
@hf_gtpv2_cksn = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [6 x i8] c"CKSN'\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"gtpv2.cksn\00", align 1
@hf_gtpv2_srvcc_cause = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [12 x i8] c"SRVCC Cause\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"gtpv2.srvcc_cause\00", align 1
@gtpv2_srvcc_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @gtpv2_srvcc_cause_vals, ptr @.str.1839 }, align 8
@hf_gtpv2_rac = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [24 x i8] c"Routing Area Code (RAC)\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"gtpv2.rac\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Routing Area Code\00", align 1
@hf_gtpv2_rnc_id = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [7 x i8] c"RNC ID\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"gtpv2.rnc_id\00", align 1
@hf_gtpv2_ext_rnc_id = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"Extended RNC-ID\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"gtpv2.ext_rnc_id\00", align 1
@hf_gtpv2_lac = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"Location Area Code (LAC)\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"gtpv2.lac\00", align 1
@hf_gtpv2_sac = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [24 x i8] c"Service Area Code (SAC)\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"gtpv2.sac\00", align 1
@hf_gtpv2_tgt_g_cell_id = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [8 x i8] c"Cell ID\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"gtpv2.tgt_g_cell_id\00", align 1
@hf_gtpv2_teid_c = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [53 x i8] c"Tunnel Endpoint Identifier for Control Plane(TEID-C)\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"gtpv2.teid_c\00", align 1
@hf_gtpv2_sv_sti = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [33 x i8] c"STI (Session Transfer Indicator)\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"gtpv2.sv_sti\00", align 1
@hf_gtpv2_sv_ics = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [30 x i8] c"ICS (IMS Centralized Service)\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"gtpv2.sv_ics\00", align 1
@hf_gtpv2_sv_emind = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [27 x i8] c"EmInd(Emergency Indicator)\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"gtpv2.sv_emind\00", align 1
@hf_gtpv2_apn = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [24 x i8] c"APN (Access Point Name)\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"gtpv2.apn\00", align 1
@hf_gtpv2_ambr_up = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [52 x i8] c"AMBR Uplink (Aggregate Maximum Bit Rate for Uplink)\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"gtpv2.ambr_up\00", align 1
@hf_gtpv2_ambr_down = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [55 x i8] c"AMBR Downlink(Aggregate Maximum Bit Rate for Downlink)\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"gtpv2.ambr_down\00", align 1
@hf_gtpv2_ebi = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [20 x i8] c"EPS Bearer ID (EBI)\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"gtpv2.ebi\00", align 1
@hf_gtpv2_ip_address_ipv4 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [16 x i8] c"IP address IPv4\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"gtpv2.ip_address_ipv4\00", align 1
@hf_gtpv2_ip_address_ipv6 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"IP address IPv6\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"gtpv2.ip_address_ipv6\00", align 1
@hf_gtpv2_mei = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [31 x i8] c"MEI(Mobile Equipment Identity)\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"gtpv2.mei\00", align 1
@hf_gtpv2_pdn_numbers_nsapi = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"NSAPI\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"gtpv2.pdn_numbers_nsapi\00", align 1
@hf_gtpv2_p_tmsi = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [21 x i8] c"Packet TMSI (P-TMSI)\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"gtpv2.p_tmsi\00", align 1
@hf_gtpv2_p_tmsi_sig = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"P-TMSI Signature\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"gtpv2.p_tmsi_sig\00", align 1
@hf_gtpv2_daf = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [31 x i8] c"DAF (Dual Address Bearer Flag)\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"gtpv2.daf\00", align 1
@hf_gtpv2_dtf = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [25 x i8] c"DTF (Direct Tunnel Flag)\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"gtpv2.dtf\00", align 1
@hf_gtpv2_hi = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [25 x i8] c"HI (Handover Indication)\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"gtpv2.hi\00", align 1
@hf_gtpv2_dfi = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [35 x i8] c"DFI (Direct Forwarding Indication)\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"gtpv2.dfi\00", align 1
@hf_gtpv2_oi = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [26 x i8] c"OI (Operation Indication)\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"gtpv2.oi\00", align 1
@hf_gtpv2_isrsi = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [60 x i8] c"ISRSI (Idle mode Signalling Reduction Supported Indication)\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"gtpv2.isrsi\00", align 1
@hf_gtpv2_israi = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [61 x i8] c"ISRAI (Idle mode Signalling Reduction Activation Indication)\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"gtpv2.israi\00", align 1
@hf_gtpv2_sgwci = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [30 x i8] c"SGWCI (SGW Change Indication)\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"gtpv2.sgwci\00", align 1
@hf_gtpv2_sqci = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [40 x i8] c"SQCI (Subscribed QoS Change Indication)\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"gtpv2.sqci\00", align 1
@hf_gtpv2_uimsi = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [29 x i8] c"UIMSI (Unauthenticated IMSI)\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"gtpv2.uimsi\00", align 1
@hf_gtpv2_cfsi = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [40 x i8] c"CFSI (Change F-TEID support indication)\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"gtpv2.cfsi\00", align 1
@hf_gtpv2_crsi = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [43 x i8] c"CRSI (Change Reporting support indication)\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"gtpv2.crsi\00", align 1
@hf_gtpv2_ps = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [28 x i8] c"PS (Piggybacking Supported)\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"gtpv2.ps\00", align 1
@hf_gtpv2_pt = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [19 x i8] c"PT (Protocol Type)\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"gtpv2.pt\00", align 1
@hf_gtpv2_si = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [22 x i8] c"SI (Scope Indication)\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"gtpv2.si\00", align 1
@hf_gtpv2_msv = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [19 x i8] c"MSV (MS Validated)\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"gtpv2.msv\00", align 1
@hf_gtpv2_retloc = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [43 x i8] c"RetLoc (Retrieve Location Indication Flag)\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"gtpv2.retloc\00", align 1
@hf_gtpv2_pbic = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [41 x i8] c"PBIC (Propagate BBAI Information Change)\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"gtpv2.pbic\00", align 1
@hf_gtpv2_srni = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [41 x i8] c"SRNI (SGW Restoration Needed Indication)\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"gtpv2.snri\00", align 1
@hf_gtpv2_s6af = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [32 x i8] c"S6AF (Static IPv6 Address Flag)\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"gtpv2.s6af\00", align 1
@hf_gtpv2_s4af = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [32 x i8] c"S4AF (Static IPv4 Address Flag)\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"gtpv2.s4af\00", align 1
@hf_gtpv2_mbmdt = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [42 x i8] c"MBMDT (Management Based MDT allowed flag)\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"gtpv2.mbmdt\00", align 1
@hf_gtpv2_israu = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [36 x i8] c"ISRAU (ISR is activated for the UE)\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"gtpv2.israu\00", align 1
@hf_gtpv2_ccrsi = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [48 x i8] c"CCRSI (CSG Change Reporting support indication)\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"gtpv2.ccrsi\00", align 1
@hf_gtpv2_cprai = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [65 x i8] c"CPRAI (Change of Presence Reporting Area information Indication)\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"gtpv2.cprai\00", align 1
@hf_gtpv2_arrl = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [38 x i8] c"ARRL (Abnormal Release of Radio Link)\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"gtpv2.arrl\00", align 1
@hf_gtpv2_ppof = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [33 x i8] c"PPOFF (PDN Pause Off Indication)\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"gtpv2.ppof\00", align 1
@hf_gtpv2_ppon_ppei = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [69 x i8] c"PPON (PDN Pause On Indication) / PPEI (PDN Pause Enabled Indication)\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"gtpv2.ppon_ppei\00", align 1
@hf_gtpv2_ppsi = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [36 x i8] c"PPSI (PDN Pause Support Indication)\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"gtpv2.ppsi\00", align 1
@hf_gtpv2_csfbi = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [24 x i8] c"CSFBI (CSFB Indication)\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"gtpv2.csfbi\00", align 1
@hf_gtpv2_clii = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [49 x i8] c"CLII (Change of Location Information Indication)\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"gtpv2.clii\00", align 1
@hf_gtpv2_cpsr = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [33 x i8] c"CPSR (CS to PS SRVCC Indication)\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"gtpv2.cpsr\00", align 1
@hf_gtpv2_nsi = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [32 x i8] c"NSI (NBIFOM Support Indication)\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"gtpv2.nsi\00", align 1
@hf_gtpv2_uasi = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [46 x i8] c"UASI (UE Available for Signalling Indication)\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"gtpv2.uasi\00", align 1
@hf_gtpv2_dtci = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [44 x i8] c"DTCI (Delay Tolerant Connection Indication)\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"gtpv2.dtci\00", align 1
@hf_gtpv2_bdwi = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [43 x i8] c"BDWI (Buffered DL Data Waiting Indication)\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"gtpv2.bdwi\00", align 1
@hf_gtpv2_psci = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [46 x i8] c"PSCI (Pending Subscription Change Indication)\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"gtpv2.psci\00", align 1
@hf_gtpv2_pcri = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [37 x i8] c"PCRI (P-CSCF Restoration Indication)\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"gtpv2.pcri\00", align 1
@hf_gtpv2_aosi = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [46 x i8] c"AOSI (Associate OCI with SGW node's Identity)\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"gtpv2.aosi\00", align 1
@hf_gtpv2_aopi = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [46 x i8] c"AOPI (Associate OCI with PGW node's Identity)\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"gtpv2.aopi\00", align 1
@hf_gtpv2_roaai = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [43 x i8] c"ROAAI (Release Over Any Access Indication)\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"gtpv2.roaai\00", align 1
@hf_gtpv2_epcosi = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [41 x i8] c"EPCOSI (Extended PCO Support Indication)\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"gtpv2.epcosi\00", align 1
@hf_gtpv2_cpopci = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [54 x i8] c"CPOPCI (Control Plane Only PDN Connection Indication)\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"gtpv2.cpopci\00", align 1
@hf_gtpv2_pmtsmi = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [45 x i8] c"PMTSMI (Pending MT Short Message Indication)\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"gtpv2.pmtsmi\00", align 1
@hf_gtpv2_s11tf = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [26 x i8] c"S11TF (S11-U Tunnel Flag)\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"gtpv2.s11tf\00", align 1
@hf_gtpv2_pnsi = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [70 x i8] c"PNSI (Pending Network Initiated PDN Connection Signalling Indication)\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"gtpv2.pnsi\00", align 1
@hf_gtpv2_unaccsi = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [58 x i8] c"UNACCSI (UE Not Authorized Cause Code Support Indication)\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"gtpv2.unaccsi\00", align 1
@hf_gtpv2_wpmsi = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [60 x i8] c"WPMSI (WLCP PDN Connection Modification Support Indication)\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"gtpv2.wpmsi\00", align 1
@hf_gtpv2_5gsnn26 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [50 x i8] c"5GSNN26 (5GS Interworking without N26 Indication)\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"gtpv2.5gsnn26\00", align 1
@hf_gtpv2_reprefi = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [38 x i8] c"REPREFI (Return Preferred Indication)\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"gtpv2.reprefi\00", align 1
@hf_gtpv2_5gsiwk = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [38 x i8] c"5GSIWKI (5GS Interworking Indication)\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"gtpv2.5gsiwk\00", align 1
@hf_gtpv2_eevrsi = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [53 x i8] c"EEVRSI (Extended EBI Value Range Support Indication)\00", align 1
@.str.250 = private unnamed_addr constant [13 x i8] c"gtpv2.eevrsi\00", align 1
@hf_gtpv2_ltemui = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [29 x i8] c"LTEMUI (LTE-M UE Indication)\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"gtpv2.ltemui\00", align 1
@hf_gtpv2_ltempi = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [52 x i8] c"LTEMPI (LTE-M RAT Type reporting to PGW Indication)\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"gtpv2.ltempi\00", align 1
@hf_gtpv2_enbcrsi = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [50 x i8] c"ENBCRSI (eNB Change Reporting Support Indication)\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"gtpv2.enbcrsi\00", align 1
@hf_gtpv2_tspcmi = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [80 x i8] c"TSPCMI (Triggering SGSN Initiated PDP Context Creation/Modification Indication)\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"gtpv2.tspcmi\00", align 1
@hf_gtpv2_csrmfi = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [61 x i8] c"CSRMFI (Create Session Request Message Forwarded Indication)\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"gtpv2.csrmfi\00", align 1
@hf_gtpv2_mtedtn = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [31 x i8] c"MTEDTN (MT-EDT Not Applicable)\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"gtpv2.mtedtn\00", align 1
@tfs_applicable_not_applicable = external constant %struct.true_false_string, align 8
@hf_gtpv2_mtedta = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [27 x i8] c"MTEDTA (MT-EDT Applicable)\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"gtpv2.mtedta\00", align 1
@hf_gtpv2_n5gnmi = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [40 x i8] c"N5GNMI (No 5GS N26 Mobility Indication)\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"gtpv2.n5gnmi\00", align 1
@hf_gtpv2_5gcnrs = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [36 x i8] c"5GCNRS (5GC Not Restricted Support)\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"gtpv2.5gcnrs\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_gtpv2_5gcnri = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [39 x i8] c"5GCNRI (5GC Not Restricted Indication)\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"gtpv2.5gcnri\00", align 1
@hf_gtpv2_5srhoi = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [32 x i8] c"5SRHOI (5G-SRVCC HO Indication)\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"gtpv2.5srhoi\00", align 1
@hf_gtpv2_ethpdn = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [41 x i8] c"ETHPDN (Ethernet PDN Support Indication)\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"gtpv2.ethpdn\00", align 1
@hf_gtpv2_nspusi = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [77 x i8] c"NSPUSI (Notify Start of Pause of Charging via User plane Support Indication)\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"gtpv2.nspusi\00", align 1
@hf_gtpv2_pgwrnsi = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [97 x i8] c"PGWRNSI (PGW Redirection due to mismatch with Network Slice subscribed by UE Support Indication)\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"gtpv2.pgwrnsi\00", align 1
@hf_gtpv2_rppcsi = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [85 x i8] c"RPPCSI (Restoration of PDN connections after an PGW-C/SMF change Support Indication)\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"gtpv2.rppcsi\00", align 1
@hf_gtpv2_pgwchi = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [31 x i8] c"PGWCHI (PGW CHange Indication)\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"gtpv2.pgwchi\00", align 1
@hf_gtpv2_sissme = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [64 x i8] c"SISSME (Same IWK-SCEF Selected for Monitoring Event Indication)\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"gtpv2.sissme\00", align 1
@hf_gtpv2_nsenbi = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [41 x i8] c"NSENBI (Notify Source eNodeB Indication)\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"gtpv2.nsenbi\00", align 1
@hf_gtpv2_idfupf = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [54 x i8] c"IDFUPF (Indirect Data Forwarding with UPF Indication)\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"gtpv2.idfupf\00", align 1
@hf_gtpv2_emci = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [40 x i8] c"EMCI (Emergency PDU Session Indication)\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"gtpv2.emci\00", align 1
@hf_gtpv2_ltemsai = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [44 x i8] c"LTEMSAI (LTE-M Satellite Access Indication)\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"gtpv2.ltemsai\00", align 1
@hf_gtpv2_srtpi = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [55 x i8] c"SRTPI (Satellite RAT Type reporting to PGW Indication)\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"gtpv2.srtpi\00", align 1
@hf_gtpv2_upipsi = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [60 x i8] c"UPIPSI (User Plane Integrity Protection Support Indication)\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"gtpv2.upipsi\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"PDN Type\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"gtpv2.pdn_type\00", align 1
@hf_gtpv2_tra_info_msc_momt_calls = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [16 x i8] c"MO and MT calls\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"gtpv2.tra_info_msc_momt_calls\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"MSC Server\00", align 1
@hf_gtpv2_tra_info_msc_momt_sms = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [14 x i8] c"MO and MT SMS\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"gtpv2.tra_info_msc_momt_sms\00", align 1
@hf_gtpv2_tra_info_msc_lu_imsi_ad = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [29 x i8] c"LU, IMSI attach, IMSI detach\00", align 1
@.str.305 = private unnamed_addr constant [30 x i8] c"gtpv2.tra_info_msc_lu_imsi_ad\00", align 1
@hf_gtpv2_tra_info_msc_handovers = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [10 x i8] c"Handovers\00", align 1
@.str.307 = private unnamed_addr constant [29 x i8] c"gtpv2.tra_info_msc_handovers\00", align 1
@hf_gtpv2_tra_info_msc_ss = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.309 = private unnamed_addr constant [22 x i8] c"gtpv2.tra_info_msc_ss\00", align 1
@hf_gtpv2_tra_info_mgw_context = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.311 = private unnamed_addr constant [27 x i8] c"gtpv2.tra_info_mgw_context\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"MGW\00", align 1
@hf_gtpv2_tra_info_sgsn_pdp_context = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [12 x i8] c"PDP context\00", align 1
@.str.314 = private unnamed_addr constant [32 x i8] c"gtpv2.tra_info_sgsn_pdp_context\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"SGSN\00", align 1
@hf_gtpv2_tra_info_sgsn_momt_sms = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [29 x i8] c"gtpv2.tra_info_sgsn_momt_sms\00", align 1
@hf_gtpv2_tra_info_sgsn_rau_gprs_ad = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [30 x i8] c"RAU, GPRS attach, GPRS detach\00", align 1
@.str.318 = private unnamed_addr constant [32 x i8] c"gtpv2.tra_info_sgsn_rau_gprs_ad\00", align 1
@hf_gtpv2_tra_info_sgsn_mbms = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [13 x i8] c"MBMS Context\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"gtpv2.tra_info_sgsn_mbms\00", align 1
@hf_gtpv2_tra_info_sgsn_reserved = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"gtpv2.tra_info_sgsn_reserved\00", align 1
@hf_gtpv2_tra_info_ggsn_pdp = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [12 x i8] c"PDP Context\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_ggsn_pdp\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"GGSN\00", align 1
@hf_gtpv2_tra_info_ggsn_mbms = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [25 x i8] c"gtpv2.tra_info_ggsn_mbms\00", align 1
@hf_gtpv2_tra_info_bm_sc = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [34 x i8] c"MBMS Multicast service activation\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"gtpv2.tra_info_bm_sc\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"BM-SC\00", align 1
@hf_gtpv2_tra_info_mme_sgw_ss = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [14 x i8] c"Session setup\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_mme_sgw_ss\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"MME\00", align 1
@hf_gtpv2_tra_info_mme_sgw_sr = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [16 x i8] c"Service Request\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_mme_sgw_sr\00", align 1
@hf_gtpv2_tra_info_mme_sgw_iataud = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [45 x i8] c"Initial Attach, Tracking area update, Detach\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"gtpv2.tra_info_mme_sgw_iataud\00", align 1
@hf_gtpv2_tra_info_mme_sgw_ue_init_pdn_disc = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [31 x i8] c"UE initiated PDN disconnection\00", align 1
@.str.338 = private unnamed_addr constant [40 x i8] c"gtpv2.tra_info_mme_sgw_ue_init_pdn_disc\00", align 1
@hf_gtpv2_tra_info_mme_sgw_bearer_act_mod_del = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [40 x i8] c"Bearer Activation Modification Deletion\00", align 1
@.str.340 = private unnamed_addr constant [42 x i8] c"gtpv2.tra_info_mme_sgw_bearer_act_mod_del\00", align 1
@hf_gtpv2_tra_info_mme_sgw_ho = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [9 x i8] c"Handover\00", align 1
@.str.342 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_mme_sgw_ho\00", align 1
@hf_gtpv2_tra_info_sgw_pdn_con_creat = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [24 x i8] c"PDN Connection creation\00", align 1
@.str.344 = private unnamed_addr constant [33 x i8] c"gtpv2.tra_info_sgw_pdn_con_creat\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"SGW\00", align 1
@hf_gtpv2_tra_info_sgw_pdn_con_term = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [27 x i8] c"PDN connection termination\00", align 1
@.str.347 = private unnamed_addr constant [32 x i8] c"gtpv2.tra_info_sgw_pdn_con_term\00", align 1
@hf_gtpv2_tra_info_sgw_bearer_act_mod_del = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [38 x i8] c"gtpv2.tra_info_sgw_bearer_act_mod_del\00", align 1
@hf_gtpv2_tra_info_pgw_pdn_con_creat = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [33 x i8] c"gtpv2.tra_info_pgw_pdn_con_creat\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"PGW\00", align 1
@hf_gtpv2_tra_info_pgw_pdn_con_term = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [32 x i8] c"gtpv2.tra_info_pgw_pdn_con_term\00", align 1
@hf_gtpv2_tra_info_pgw_bearer_act_mod_del = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [38 x i8] c"gtpv2.tra_info_pgw_bearer_act_mod_del\00", align 1
@hf_gtpv2_tra_info_lne_msc_s = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [6 x i8] c"MSC-S\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"gtpv2.tra_info_lne_msc_s\00", align 1
@hf_gtpv2_tra_info_lne_mgw = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lne_mgw\00", align 1
@hf_gtpv2_tra_info_lne_sgsn = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lne_sgsn\00", align 1
@hf_gtpv2_tra_info_lne_ggsn = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lne_ggsn\00", align 1
@hf_gtpv2_tra_info_lne_rnc = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [4 x i8] c"RNC\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lne_rnc\00", align 1
@hf_gtpv2_tra_info_lne_bm_sc = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [25 x i8] c"gtpv2.tra_info_lne_bm_sc\00", align 1
@hf_gtpv2_tra_info_lne_mme = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lne_mme\00", align 1
@hf_gtpv2_tra_info_lne_sgw = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lne_sgw\00", align 1
@hf_gtpv2_tra_info_lne_pdn_gw = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [7 x i8] c"PDN GW\00", align 1
@.str.364 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_lne_pdn_gw\00", align 1
@hf_gtpv2_tra_info_lne_enb = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [4 x i8] c"eNB\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lne_enb\00", align 1
@hf_gtpv2_tra_info_lne_amf = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [4 x i8] c"AMF\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lne_amf\00", align 1
@hf_gtpv2_tra_info_lne_smf = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [4 x i8] c"SMF\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lne_smf\00", align 1
@hf_gtpv2_tra_info_lne_pcf = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [4 x i8] c"PCF\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lne_pcf\00", align 1
@hf_gtpv2_tra_info_lne_upf = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [4 x i8] c"UPF\00", align 1
@.str.374 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lne_upf\00", align 1
@hf_gtpv2_tra_info_tra_info_ng_ran_node = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [12 x i8] c"NG-RAN node\00", align 1
@.str.376 = private unnamed_addr constant [27 x i8] c"gtpv2.tra_info_ng_ran_node\00", align 1
@hf_gtpv2_tra_info_tdl = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [19 x i8] c"Trace Depth Length\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"gtpv2.tra_info_tdl\00", align 1
@hf_gtpv2_tra_info_lmsc_a = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"gtpv2.tra_info_lmsc_a\00", align 1
@hf_gtpv2_tra_info_lmsc_lu = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [3 x i8] c"Iu\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lmsc_lu\00", align 1
@hf_gtpv2_tra_info_lmsc_mc = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [3 x i8] c"Mc\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lmsc_mc\00", align 1
@hf_gtpv2_tra_info_lmsc_map_g = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [6 x i8] c"MAP-G\00", align 1
@.str.386 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_lmsc_map_g\00", align 1
@hf_gtpv2_tra_info_lmsc_map_b = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [6 x i8] c"MAP-B\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_lmsc_map_b\00", align 1
@hf_gtpv2_tra_info_lmsc_map_e = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [6 x i8] c"MAP-E\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_lmsc_map_e\00", align 1
@hf_gtpv2_tra_info_lmsc_map_f = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [6 x i8] c"MAP-F\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_lmsc_map_f\00", align 1
@hf_gtpv2_tra_info_lmsc_cap = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [4 x i8] c"CAP\00", align 1
@.str.394 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lmsc_cap\00", align 1
@hf_gtpv2_tra_info_lmsc_map_d = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [6 x i8] c"MAP-D\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_lmsc_map_d\00", align 1
@hf_gtpv2_tra_info_lmsc_map_c = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [6 x i8] c"MAP-C\00", align 1
@.str.398 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_lmsc_map_c\00", align 1
@hf_gtpv2_tra_info_lmgw_mc = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lmgw_mc\00", align 1
@hf_gtpv2_tra_info_lmgw_nb_up = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [6 x i8] c"Nb-UP\00", align 1
@.str.401 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_lmgw_nb_up\00", align 1
@hf_gtpv2_tra_info_lmgw_lu_up = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [6 x i8] c"Iu-UP\00", align 1
@.str.403 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_lmgw_lu_up\00", align 1
@hf_gtpv2_tra_info_lsgsn_gb = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [3 x i8] c"Gb\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lsgsn_gb\00", align 1
@hf_gtpv2_tra_info_lsgsn_lu = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lsgsn_lu\00", align 1
@hf_gtpv2_tra_info_lsgsn_gn = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [3 x i8] c"Gn\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lsgsn_gn\00", align 1
@hf_gtpv2_tra_info_lsgsn_map_gr = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [7 x i8] c"MAP-Gr\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"gtpv2.tra_info_lsgsn_map_gr\00", align 1
@hf_gtpv2_tra_info_lsgsn_map_gd = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [7 x i8] c"MAP-Gd\00", align 1
@.str.412 = private unnamed_addr constant [28 x i8] c"gtpv2.tra_info_lsgsn_map_gd\00", align 1
@hf_gtpv2_tra_info_lsgsn_map_gf = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [7 x i8] c"MAP-Gf\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"gtpv2.tra_info_lsgsn_map_gf\00", align 1
@hf_gtpv2_tra_info_lsgsn_gs = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [3 x i8] c"Gs\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lsgsn_gs\00", align 1
@hf_gtpv2_tra_info_lsgsn_ge = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [3 x i8] c"Ge\00", align 1
@.str.418 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lsgsn_ge\00", align 1
@hf_gtpv2_tra_info_lggsn_gn = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lggsn_gn\00", align 1
@hf_gtpv2_tra_info_lggsn_gi = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [3 x i8] c"Gi\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lggsn_gi\00", align 1
@hf_gtpv2_tra_info_lggsn_gmb = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [4 x i8] c"Gmb\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"gtpv2.tra_info_lggsn_gmb\00", align 1
@hf_gtpv2_tra_info_lrnc_lu = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lrnc_lu\00", align 1
@hf_gtpv2_tra_info_lrnc_lur = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [4 x i8] c"Iur\00", align 1
@.str.426 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lrnc_lur\00", align 1
@hf_gtpv2_tra_info_lrnc_lub = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [4 x i8] c"Iub\00", align 1
@.str.428 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lrnc_lub\00", align 1
@hf_gtpv2_tra_info_lrnc_uu = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [3 x i8] c"Uu\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lrnc_uu\00", align 1
@hf_gtpv2_tra_info_lbm_sc_gmb = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_lbm_sc_gmb\00", align 1
@hf_gtpv2_tra_info_lmme_s1_mme = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [7 x i8] c"S1-MME\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"gtpv2.tra_info_lmme_s1_mme\00", align 1
@hf_gtpv2_tra_info_lmme_s3 = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [3 x i8] c"S3\00", align 1
@.str.435 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lmme_s3\00", align 1
@hf_gtpv2_tra_info_lmme_s6a = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [4 x i8] c"S6a\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lmme_s6a\00", align 1
@hf_gtpv2_tra_info_lmme_s10 = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [4 x i8] c"S10\00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lmme_s10\00", align 1
@hf_gtpv2_tra_info_lmme_s11 = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [4 x i8] c"S11\00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lmme_s11\00", align 1
@hf_gtpv2_tra_info_lsgw_s4 = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [3 x i8] c"S4\00", align 1
@.str.443 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lsgw_s4\00", align 1
@hf_gtpv2_tra_info_lsgw_s5 = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [3 x i8] c"S5\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lsgw_s5\00", align 1
@hf_gtpv2_tra_info_lsgw_s8b = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [4 x i8] c"S8b\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lsgw_s8b\00", align 1
@hf_gtpv2_tra_info_lsgw_s11 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [24 x i8] c"gtpv2.tra_info_lsgw_s11\00", align 1
@hf_gtpv2_tra_info_lpdn_gw_s2a = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [4 x i8] c"S2a\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"gtpv2.tra_info_lpdn_gw_s2a\00", align 1
@hf_gtpv2_tra_info_lpdn_gw_s2b = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [4 x i8] c"S2b\00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"gtpv2.tra_info_lpdn_gw_s2b\00", align 1
@hf_gtpv2_tra_info_lpdn_gw_s2c = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [4 x i8] c"S2c\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c"gtpv2.tra_info_lpdn_gw_s2c\00", align 1
@hf_gtpv2_tra_info_lpdn_gw_s5 = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_lpdn_gw_s5\00", align 1
@hf_gtpv2_tra_info_lpdn_gw_s6c = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [4 x i8] c"S6c\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"gtpv2.tra_info_lpdn_gw_s6c\00", align 1
@hf_gtpv2_tra_info_lpdn_gw_gx = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [3 x i8] c"Gx\00", align 1
@.str.459 = private unnamed_addr constant [26 x i8] c"gtpv2.tra_info_lpdn_gw_gx\00", align 1
@hf_gtpv2_tra_info_lpdn_gw_s8b = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [27 x i8] c"gtpv2.tra_info_lpdn_gw_s8b\00", align 1
@hf_gtpv2_tra_info_lpdn_gw_sgi = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [4 x i8] c"SGi\00", align 1
@.str.462 = private unnamed_addr constant [27 x i8] c"gtpv2.tra_info_lpdn_gw_sgi\00", align 1
@hf_gtpv2_tra_info_lenb_s1_mme = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [27 x i8] c"gtpv2.tra_info_lenb_s1_mme\00", align 1
@hf_gtpv2_tra_info_lenb_x2 = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [3 x i8] c"X2\00", align 1
@.str.465 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lenb_x2\00", align 1
@hf_gtpv2_tra_info_lenb_uu = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [23 x i8] c"gtpv2.tra_info_lenb_uu\00", align 1
@hf_gtpv2_pdn_ipv4 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [29 x i8] c"PDN Address and Prefix(IPv4)\00", align 1
@.str.468 = private unnamed_addr constant [31 x i8] c"gtpv2.pdn_addr_and_prefix.ipv4\00", align 1
@hf_gtpv2_pdn_ipv6_len = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [19 x i8] c"IPv6 Prefix Length\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"gtpv2.pdn_ipv6_len\00", align 1
@hf_gtpv2_pdn_ipv6 = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [29 x i8] c"PDN Address and Prefix(IPv6)\00", align 1
@.str.472 = private unnamed_addr constant [31 x i8] c"gtpv2.pdn_addr_and_prefix.ipv6\00", align 1
@hf_gtpv2_bearer_qos_pci = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [29 x i8] c"PCI (Pre-emption Capability)\00", align 1
@.str.474 = private unnamed_addr constant [21 x i8] c"gtpv2.bearer_qos_pci\00", align 1
@tfs_disabled_enabled = external constant %struct.true_false_string, align 8
@hf_gtpv2_bearer_qos_pl = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [20 x i8] c"PL (Priority Level)\00", align 1
@.str.476 = private unnamed_addr constant [20 x i8] c"gtpv2.bearer_qos_pl\00", align 1
@hf_gtpv2_bearer_qos_pvi = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [32 x i8] c"PVI (Pre-emption Vulnerability)\00", align 1
@.str.478 = private unnamed_addr constant [21 x i8] c"gtpv2.bearer_qos_pvi\00", align 1
@hf_gtpv2_bearer_qos_label_qci = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [12 x i8] c"Label (QCI)\00", align 1
@.str.480 = private unnamed_addr constant [27 x i8] c"gtpv2.bearer_qos_label_qci\00", align 1
@hf_gtpv2_bearer_qos_mbr_up = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [28 x i8] c"Maximum Bit Rate For Uplink\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"gtpv2.bearer_qos_mbr_up\00", align 1
@hf_gtpv2_bearer_qos_mbr_down = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [30 x i8] c"Maximum Bit Rate For Downlink\00", align 1
@.str.484 = private unnamed_addr constant [26 x i8] c"gtpv2.bearer_qos_mbr_down\00", align 1
@hf_gtpv2_bearer_qos_gbr_up = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [31 x i8] c"Guaranteed Bit Rate For Uplink\00", align 1
@.str.486 = private unnamed_addr constant [24 x i8] c"gtpv2.bearer_qos_gbr_up\00", align 1
@hf_gtpv2_bearer_qos_gbr_down = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [33 x i8] c"Guaranteed Bit Rate For Downlink\00", align 1
@.str.488 = private unnamed_addr constant [26 x i8] c"gtpv2.bearer_qos_gbr_down\00", align 1
@hf_gtpv2_flow_qos_label_qci = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [25 x i8] c"gtpv2.flow_qos_label_qci\00", align 1
@hf_gtpv2_flow_qos_mbr_up = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [22 x i8] c"gtpv2.flow_qos_mbr_up\00", align 1
@hf_gtpv2_flow_qos_mbr_down = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [24 x i8] c"gtpv2.flow_qos_mbr_down\00", align 1
@hf_gtpv2_flow_qos_gbr_up = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [22 x i8] c"gtpv2.flow_qos_gbr_up\00", align 1
@hf_gtpv2_flow_qos_gbr_down = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [24 x i8] c"gtpv2.flow_qos_gbr_down\00", align 1
@hf_gtpv2_rat_type = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [9 x i8] c"RAT Type\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"gtpv2.rat_type\00", align 1
@gtpv2_rat_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @gtpv2_rat_type_vals, ptr @.str.1850 }, align 8
@.str.496 = private unnamed_addr constant [13 x i8] c"ECGI Present\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"gtpv2.uli_ecgi_flg\00", align 1
@.str.498 = private unnamed_addr constant [33 x i8] c"Extended Macro eNodeB ID Present\00", align 1
@.str.499 = private unnamed_addr constant [31 x i8] c"gtpv2.uli_ext_macro_enb_id_flg\00", align 1
@.str.500 = private unnamed_addr constant [24 x i8] c"Macro eNodeB ID Present\00", align 1
@.str.501 = private unnamed_addr constant [27 x i8] c"gtpv2.uli_macro_enb_id_flg\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"LAI Present\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"gtpv2.uli_lai_flg\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"TAI Present\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"gtpv2.uli_tai_flg\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"RAI Present\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"gtpv2.uli_rai_flg\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"SAI Present\00", align 1
@.str.509 = private unnamed_addr constant [18 x i8] c"gtpv2.uli_sai_flg\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"CGI Present\00", align 1
@.str.511 = private unnamed_addr constant [18 x i8] c"gtpv2.uli_cgi_flg\00", align 1
@hf_gtpv2_glt = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [25 x i8] c"Geographic Location Type\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"gtpv2.glt\00", align 1
@geographic_location_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1870 }, %struct._value_string { i32 1, ptr @.str.1871 }, %struct._value_string { i32 2, ptr @.str.1872 }, %struct._value_string { i32 128, ptr @.str.1873 }, %struct._value_string { i32 129, ptr @.str.1874 }, %struct._value_string { i32 130, ptr @.str.1875 }, %struct._value_string { i32 131, ptr @.str.1876 }, %struct._value_string { i32 132, ptr @.str.1877 }, %struct._value_string { i32 133, ptr @.str.1878 }, %struct._value_string { i32 134, ptr @.str.1879 }, %struct._value_string { i32 135, ptr @.str.1880 }, %struct._value_string { i32 136, ptr @.str.1881 }, %struct._value_string { i32 137, ptr @.str.1882 }, %struct._value_string { i32 138, ptr @.str.1883 }, %struct._value_string { i32 139, ptr @.str.1884 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_uli_cgi_lac = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [19 x i8] c"Location Area Code\00", align 1
@.str.515 = private unnamed_addr constant [18 x i8] c"gtpv2.uli_cgi_lac\00", align 1
@hf_gtpv2_uli_cgi_ci = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [14 x i8] c"Cell Identity\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"gtpv2.uli_cgi_ci\00", align 1
@hf_gtpv2_sai_lac = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [14 x i8] c"gtpv2.sai_lac\00", align 1
@hf_gtpv2_sai_sac = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [18 x i8] c"Service Area Code\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"gtpv2.sai_sac\00", align 1
@hf_gtpv2_rai_lac = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [14 x i8] c"gtpv2.rai_lac\00", align 1
@hf_gtpv2_rai_rac = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [14 x i8] c"gtpv2.rai_rac\00", align 1
@.str.523 = private unnamed_addr constant [19 x i8] c"Tracking Area Code\00", align 1
@.str.524 = private unnamed_addr constant [14 x i8] c"gtpv2.tai_tac\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c"5GS Tracking Area Code\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"gtpv2.5gs_tai_tac\00", align 1
@hf_gtpv2_ecgi_eci = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [30 x i8] c"ECI (E-UTRAN Cell Identifier)\00", align 1
@.str.528 = private unnamed_addr constant [15 x i8] c"gtpv2.ecgi_eci\00", align 1
@hf_gtpv2_ncgi_nrci = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [19 x i8] c"NR Cell Identifier\00", align 1
@.str.530 = private unnamed_addr constant [16 x i8] c"gtpv2.ncgi_nrci\00", align 1
@hf_gtpv2_uli_lai_lac = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [18 x i8] c"gtpv2.uli_lai_lac\00", align 1
@hf_gtpv2_ecgi_eci_spare = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [25 x i8] c"gtpv2.uli_ecgi_eci_spare\00", align 1
@hf_gtpv2_nsapi = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [12 x i8] c"gtpv2.nsapi\00", align 1
@hf_gtpv2_f_teid_v4 = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [3 x i8] c"V4\00", align 1
@.str.535 = private unnamed_addr constant [16 x i8] c"gtpv2.f_teid_v4\00", align 1
@gtpv2_f_teid_v4_vals = internal constant %struct.true_false_string { ptr @.str.1885, ptr @.str.1886 }, align 8
@hf_gtpv2_f_teid_v6 = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [3 x i8] c"V6\00", align 1
@.str.537 = private unnamed_addr constant [16 x i8] c"gtpv2.f_teid_v6\00", align 1
@gtpv2_f_teid_v6_vals = internal constant %struct.true_false_string { ptr @.str.1887, ptr @.str.1888 }, align 8
@hf_gtpv2_f_teid_interface_type = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [15 x i8] c"Interface Type\00", align 1
@.str.539 = private unnamed_addr constant [28 x i8] c"gtpv2.f_teid_interface_type\00", align 1
@gtpv2_f_teid_interface_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 42, ptr @gtpv2_f_teid_interface_type_vals, ptr @.str.1889 }, align 8
@hf_gtpv2_f_teid_gre_key = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [13 x i8] c"TEID/GRE Key\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"gtpv2.f_teid_gre_key\00", align 1
@hf_gtpv2_f_teid_ipv4 = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [12 x i8] c"F-TEID IPv4\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"gtpv2.f_teid_ipv4\00", align 1
@hf_gtpv2_f_teid_ipv6 = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [12 x i8] c"F-TEID IPv6\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"gtpv2.f_teid_ipv6\00", align 1
@hf_gtpv2_tmsi = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [5 x i8] c"TMSI\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"gtpv2.tmsi\00", align 1
@hf_gtpv2_hsgw_addr_f_len = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [35 x i8] c"HSGW Address for forwarding Length\00", align 1
@.str.549 = private unnamed_addr constant [22 x i8] c"gtpv2.hsgw_addr_f_len\00", align 1
@hf_gtpv2_hsgw_addr_ipv4 = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [28 x i8] c"HSGW Address for forwarding\00", align 1
@.str.551 = private unnamed_addr constant [21 x i8] c"gtpv2.hsgw_addr_ipv4\00", align 1
@hf_gtpv2_hsgw_addr_ipv6 = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [21 x i8] c"gtpv2.hsgw_addr_ipv6\00", align 1
@hf_gtpv2_gre_key = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [8 x i8] c"GRE Key\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"gtpv2.gre_key\00", align 1
@hf_gtpv2_sgw_addr_ipv4 = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [19 x i8] c"Serving GW Address\00", align 1
@.str.556 = private unnamed_addr constant [20 x i8] c"gtpv2.sgw_addr_ipv4\00", align 1
@hf_gtpv2_sgw_addr_ipv6 = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [20 x i8] c"gtpv2.sgw_addr_ipv6\00", align 1
@hf_gtpv2_sgw_s1u_teid = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [21 x i8] c"Serving GW S1-U TEID\00", align 1
@.str.559 = private unnamed_addr constant [19 x i8] c"gtpv2.sgw_s1u_teid\00", align 1
@hf_gtpv2_delay_value = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [62 x i8] c"Delay Value (In integer multiples of 50 milliseconds or zero)\00", align 1
@.str.561 = private unnamed_addr constant [18 x i8] c"gtpv2.delay_value\00", align 1
@hf_gtpv2_charging_id = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [12 x i8] c"Charging id\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"gtpv2.charging_id\00", align 1
@hf_gtpv2_charging_characteristic = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [24 x i8] c"Charging Characteristic\00", align 1
@.str.565 = private unnamed_addr constant [30 x i8] c"gtpv2.charging_characteristic\00", align 1
@hf_gtpv2_bearer_flag_ppc = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [35 x i8] c"PPC (Prohibit Payload Compression)\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"gtpv2.bearer_flag.ppc\00", align 1
@hf_gtpv2_bearer_flag_vb = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [18 x i8] c"VB (Voice Bearer)\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"gtpv2.bearer_flag.vb\00", align 1
@hf_gtpv2_pti = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [25 x i8] c"Procedure Transaction Id\00", align 1
@.str.571 = private unnamed_addr constant [10 x i8] c"gtpv2.pti\00", align 1
@hf_gtpv2_mm_context_sm = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [14 x i8] c"Security Mode\00", align 1
@.str.573 = private unnamed_addr constant [20 x i8] c"gtpv2.mm_context_sm\00", align 1
@gtpv2_mm_context_security_mode = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1932 }, %struct._value_string { i32 1, ptr @.str.1933 }, %struct._value_string { i32 2, ptr @.str.1934 }, %struct._value_string { i32 3, ptr @.str.1935 }, %struct._value_string { i32 4, ptr @.str.1936 }, %struct._value_string { i32 5, ptr @.str.1937 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_mm_context_nhi = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [24 x i8] c"NHI(Next Hop Indicator)\00", align 1
@.str.575 = private unnamed_addr constant [21 x i8] c"gtpv2.mm_context_nhi\00", align 1
@gtpv2_nhi_vals = internal constant %struct.true_false_string { ptr @.str.1938, ptr @.str.1939 }, align 8
@hf_gtpv2_mm_context_drxi = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [5 x i8] c"DRXI\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"gtpv2.mm_context_drxi\00", align 1
@hf_gtpv2_mm_context_cksn = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [5 x i8] c"CKSN\00", align 1
@.str.579 = private unnamed_addr constant [22 x i8] c"gtpv2.mm_context_cksn\00", align 1
@hf_gtpv2_mm_context_cksn_ksi = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [9 x i8] c"CKSN/KSI\00", align 1
@.str.581 = private unnamed_addr constant [26 x i8] c"gtpv2.mm_context_cksn_ksi\00", align 1
@hf_gtpv2_metric = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.583 = private unnamed_addr constant [13 x i8] c"gtpv2.metric\00", align 1
@hf_gtpv2_throttling_factor = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [18 x i8] c"Throttling Factor\00", align 1
@.str.585 = private unnamed_addr constant [24 x i8] c"gtpv2.throttling_factor\00", align 1
@hf_gtpv2_relative_capacity = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [18 x i8] c"Relative Capacity\00", align 1
@.str.587 = private unnamed_addr constant [24 x i8] c"gtpv2.relative_capacity\00", align 1
@hf_gtpv2_apn_length = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [11 x i8] c"APN Length\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c"gtpv2.apn_length\00", align 1
@hf_gtpv2_sequence_number = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [22 x i8] c"gtpv2.sequence_number\00", align 1
@hf_gtpv2_mm_context_ksi_a = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [9 x i8] c"KSI_asme\00", align 1
@.str.592 = private unnamed_addr constant [23 x i8] c"gtpv2.mm_context_ksi_a\00", align 1
@hf_gtpv2_mm_context_nr_tri = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [18 x i8] c"Number of Triplet\00", align 1
@.str.594 = private unnamed_addr constant [24 x i8] c"gtpv2.mm_context_nr_tri\00", align 1
@hf_gtpv2_mm_context_used_cipher = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [12 x i8] c"Used Cipher\00", align 1
@.str.596 = private unnamed_addr constant [29 x i8] c"gtpv2.mm_context_used_cipher\00", align 1
@gtpv2_mm_context_used_cipher_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1940 }, %struct._value_string { i32 1, ptr @.str.1941 }, %struct._value_string { i32 2, ptr @.str.1942 }, %struct._value_string { i32 3, ptr @.str.1943 }, %struct._value_string { i32 4, ptr @.str.1944 }, %struct._value_string { i32 5, ptr @.str.1945 }, %struct._value_string { i32 6, ptr @.str.1946 }, %struct._value_string { i32 7, ptr @.str.1947 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_mm_context_unipa = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [40 x i8] c"Used NAS integrity protection algorithm\00", align 1
@.str.598 = private unnamed_addr constant [23 x i8] c"gtpv2.mm_context_unipa\00", align 1
@gtpv2_mm_context_unipa_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1948 }, %struct._value_string { i32 1, ptr @.str.1949 }, %struct._value_string { i32 2, ptr @.str.1950 }, %struct._value_string { i32 3, ptr @.str.1951 }, %struct._value_string { i32 4, ptr @.str.1952 }, %struct._value_string { i32 5, ptr @.str.1953 }, %struct._value_string { i32 6, ptr @.str.1954 }, %struct._value_string { i32 7, ptr @.str.1955 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_mm_context_unc = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [16 x i8] c"Used NAS Cipher\00", align 1
@.str.600 = private unnamed_addr constant [21 x i8] c"gtpv2.mm_context_unc\00", align 1
@gtpv2_mm_context_unc_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1940 }, %struct._value_string { i32 1, ptr @.str.1956 }, %struct._value_string { i32 2, ptr @.str.1957 }, %struct._value_string { i32 3, ptr @.str.1958 }, %struct._value_string { i32 4, ptr @.str.1959 }, %struct._value_string { i32 5, ptr @.str.1960 }, %struct._value_string { i32 6, ptr @.str.1961 }, %struct._value_string { i32 7, ptr @.str.1962 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_mm_context_nas_dl_cnt = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [19 x i8] c"NAS Downlink Count\00", align 1
@.str.602 = private unnamed_addr constant [28 x i8] c"gtpv2.mm_context_nas_dl_cnt\00", align 1
@hf_gtpv2_mm_context_nas_ul_cnt = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [17 x i8] c"NAS Uplink Count\00", align 1
@.str.604 = private unnamed_addr constant [28 x i8] c"gtpv2.mm_context_nas_ul_cnt\00", align 1
@hf_gtpv2_mm_context_kasme = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [6 x i8] c"Kasme\00", align 1
@.str.606 = private unnamed_addr constant [23 x i8] c"gtpv2.mm_context_kasme\00", align 1
@hf_gtpv2_mm_context_rand = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.608 = private unnamed_addr constant [22 x i8] c"gtpv2.mm_context_rand\00", align 1
@hf_gtpv2_uci_csg_id = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [7 x i8] c"CSG ID\00", align 1
@.str.610 = private unnamed_addr constant [17 x i8] c"gtpv2.cui_csg_id\00", align 1
@hf_gtpv2_uci_csg_id_spare = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [23 x i8] c"gtpv2.cui_csg_id_spare\00", align 1
@hf_gtpv2_uci_csg_membership = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [26 x i8] c"CSG Membership Indication\00", align 1
@.str.613 = private unnamed_addr constant [25 x i8] c"gtpv2.uci_csg_membership\00", align 1
@gtpv2_uci_csg_membership_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1963 }, %struct._value_string { i32 1, ptr @.str.1964 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_uci_access_mode = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [12 x i8] c"Access Mode\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"gtpv2.uci_access_mode\00", align 1
@gtpv2_uci_access_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1965 }, %struct._value_string { i32 1, ptr @.str.1966 }, %struct._value_string { i32 2, ptr @.str.321 }, %struct._value_string { i32 3, ptr @.str.321 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_uci_lcsg = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [10 x i8] c"Leave CSG\00", align 1
@.str.617 = private unnamed_addr constant [20 x i8] c"gtpv2.uci_leave_csg\00", align 1
@gtpv2_uci_leave_csg = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1967 }, %struct._value_string { i32 1, ptr @.str.1968 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_mm_context_xres_len = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [12 x i8] c"XRES Length\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"gtpv2.mm_context_xres_len\00", align 1
@hf_gtpv2_mm_context_xres = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [5 x i8] c"XRES\00", align 1
@.str.621 = private unnamed_addr constant [22 x i8] c"gtpv2.mm_context_xres\00", align 1
@hf_gtpv2_mm_context_autn_len = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [12 x i8] c"AUTN Length\00", align 1
@.str.623 = private unnamed_addr constant [26 x i8] c"gtpv2.mm_context_autn_len\00", align 1
@hf_gtpv2_mm_context_autn = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [5 x i8] c"AUTN\00", align 1
@.str.625 = private unnamed_addr constant [22 x i8] c"gtpv2.mm_context_autn\00", align 1
@hf_gtpv2_mm_context_drx = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [4 x i8] c"DRX\00", align 1
@.str.627 = private unnamed_addr constant [21 x i8] c"gtpv2.mm_context_drx\00", align 1
@hf_gtpv2_vdp_length = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [34 x i8] c"VDP and UE's Usage Setting length\00", align 1
@.str.629 = private unnamed_addr constant [17 x i8] c"gtpv2.vdp_length\00", align 1
@hf_gtpv2_mm_context_ue_net_cap_len = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [32 x i8] c"Length of UE Network Capability\00", align 1
@.str.631 = private unnamed_addr constant [32 x i8] c"gtpv2.mm_context_ue_net_cap_len\00", align 1
@hf_gtpv2_mm_context_ms_net_cap_len = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [32 x i8] c"Length of MS Network Capability\00", align 1
@.str.633 = private unnamed_addr constant [32 x i8] c"gtpv2.mm_context_ms_net_cap_len\00", align 1
@hf_gtpv2_mm_context_mei_len = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [42 x i8] c"Length of Mobile Equipment Identity (MEI)\00", align 1
@.str.635 = private unnamed_addr constant [25 x i8] c"gtpv2.mm_context_mei_len\00", align 1
@hf_gtpv2_mm_contex_nhi_old = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [48 x i8] c"Next Hop Indicator for old EPS Security Context\00", align 1
@.str.637 = private unnamed_addr constant [25 x i8] c"gtpv2.mm_context_nhi_old\00", align 1
@hf_gtpv2_mm_context_old_ksiasme = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [12 x i8] c"old KSIASME\00", align 1
@.str.639 = private unnamed_addr constant [18 x i8] c"gtpv2.old_ksiasme\00", align 1
@hf_gtpv2_mm_context_old_ncc = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [8 x i8] c"old NCC\00", align 1
@.str.641 = private unnamed_addr constant [14 x i8] c"gtpv2.old_ncc\00", align 1
@hf_gtpv2_mm_context_old_kasme = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [10 x i8] c"Old Kasme\00", align 1
@.str.643 = private unnamed_addr constant [27 x i8] c"gtpv2.mm_context_old_kasme\00", align 1
@hf_gtpv2_mm_context_old_nh = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [22 x i8] c"Old NH (Old Next Hop)\00", align 1
@.str.645 = private unnamed_addr constant [24 x i8] c"gtpv2.mm_context.old_nh\00", align 1
@hf_gtpv2_mm_context_vdp_len = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [57 x i8] c"Length of Voice Domain Preference and UE's Usage Setting\00", align 1
@.str.647 = private unnamed_addr constant [25 x i8] c"gtpv2.mm_context.vdp_len\00", align 1
@hf_gtpv2_mm_context_paging_len = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [53 x i8] c"Length of UE Radio Capability for Paging information\00", align 1
@.str.649 = private unnamed_addr constant [28 x i8] c"gtpv2.mm_context.paging_len\00", align 1
@hf_gtpv2_mm_context_ex_access_res_data_len = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [43 x i8] c"Length of Extended Access Restriction Data\00", align 1
@.str.651 = private unnamed_addr constant [40 x i8] c"gtpv2.mm_context.ex_access_res_data_len\00", align 1
@hf_gtpv2_mm_context_ue_add_sec_cap_len = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [44 x i8] c"Length of UE additional security capability\00", align 1
@.str.653 = private unnamed_addr constant [36 x i8] c"gtpv2.mm_context.ue_add_sec_cap_len\00", align 1
@hf_gtpv2_mm_context_ue_nr_sec_cap_len = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [36 x i8] c"Length of UE NR security capability\00", align 1
@.str.655 = private unnamed_addr constant [35 x i8] c"gtpv2.mm_context.ue_nr_sec_cap_len\00", align 1
@hf_gtpv2_mm_context_apn_rte_ctrl_sts_len = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [36 x i8] c"Length of APN Rate Control Statuses\00", align 1
@.str.657 = private unnamed_addr constant [38 x i8] c"gtpv2.mm_context.apn_rte_ctrl_sts_len\00", align 1
@hf_gtpv2_mm_context_cnr_len = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [36 x i8] c"Length of Core Network Restrictions\00", align 1
@.str.659 = private unnamed_addr constant [25 x i8] c"gtpv2.mm_context.cnr_len\00", align 1
@hf_gtpv2_mm_context_ue_radio_cap_len = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [33 x i8] c"Length of UE Radio Capability ID\00", align 1
@.str.661 = private unnamed_addr constant [31 x i8] c"gtpv2.mm_context.radio_cap_len\00", align 1
@hf_gtpv2_una = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [6 x i8] c"UTRAN\00", align 1
@.str.663 = private unnamed_addr constant [21 x i8] c"gtpv2.mm_context.una\00", align 1
@tfs_not_allowed_allowed = external constant %struct.true_false_string, align 8
@hf_gtpv2_gena = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [6 x i8] c"GERAN\00", align 1
@.str.665 = private unnamed_addr constant [22 x i8] c"gtpv2.mm_context.gena\00", align 1
@hf_gtpv2_gana = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [4 x i8] c"GAN\00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c"gtpv2.mm_context.gana\00", align 1
@hf_gtpv2_ina = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [17 x i8] c"I-HSPA-EVOLUTION\00", align 1
@.str.669 = private unnamed_addr constant [21 x i8] c"gtpv2.mm_context.ina\00", align 1
@hf_gtpv2_ena = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [8 x i8] c"E-UTRAN\00", align 1
@.str.671 = private unnamed_addr constant [21 x i8] c"gtpv2.mm_context.ena\00", align 1
@hf_gtpv2_hnna = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [21 x i8] c"HO-toNone3GPP-Access\00", align 1
@.str.673 = private unnamed_addr constant [22 x i8] c"gtpv2.mm_context.hnna\00", align 1
@hf_gtpv2_hbna = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [19 x i8] c"NB-IoT Not Allowed\00", align 1
@.str.675 = private unnamed_addr constant [22 x i8] c"gtpv2.mm_context.hbna\00", align 1
@hf_gtpv2_mm_context_ksi = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [4 x i8] c"KSI\00", align 1
@.str.677 = private unnamed_addr constant [21 x i8] c"gtpv2.mm_context_ksi\00", align 1
@hf_gtpv2_mm_context_nr_qui = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [22 x i8] c"Number of Quintuplets\00", align 1
@.str.679 = private unnamed_addr constant [24 x i8] c"gtpv2.mm_context_nr_qui\00", align 1
@hf_gtpv2_mm_context_nr_qua = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [21 x i8] c"Number of Quadruplet\00", align 1
@.str.681 = private unnamed_addr constant [24 x i8] c"gtpv2.mm_context_nr_qua\00", align 1
@hf_gtpv2_mm_context_uamb_ri = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [8 x i8] c"UAMB RI\00", align 1
@.str.683 = private unnamed_addr constant [25 x i8] c"gtpv2.mm_context_uamb_ri\00", align 1
@hf_gtpv2_mm_context_osci = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [5 x i8] c"OSCI\00", align 1
@.str.685 = private unnamed_addr constant [22 x i8] c"gtpv2.mm_context_osci\00", align 1
@.str.686 = private unnamed_addr constant [31 x i8] c"Old Security Context Indicator\00", align 1
@hf_gtpv2_mm_context_nruna = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [32 x i8] c"NRUNA (NR-U in 5GS Not Allowed)\00", align 1
@.str.688 = private unnamed_addr constant [23 x i8] c"gtpv2.mm_context.nruna\00", align 1
@hf_gtpv2_mm_context_nrusrna = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [60 x i8] c"NRUSRNA (New Radio Unlicensed as Secondary RAT Not Allowed)\00", align 1
@.str.690 = private unnamed_addr constant [25 x i8] c"gtpv2.mm_context.nrusrna\00", align 1
@hf_gtpv2_mm_context_nrna = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [28 x i8] c"NRNA(NR in 5GS Not Allowed)\00", align 1
@.str.692 = private unnamed_addr constant [22 x i8] c"gtpv2.mm_context.nrna\00", align 1
@hf_gtpv2_mm_context_ussrna = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [7 x i8] c"USSRNA\00", align 1
@.str.694 = private unnamed_addr constant [24 x i8] c"gtpv2.mm_context_ussrna\00", align 1
@.str.695 = private unnamed_addr constant [80 x i8] c"Unlicensed Spectrum in the form of LAA or LWA/LWIP as Secondary RAT Not Allowed\00", align 1
@hf_gtpv2_mm_context_nrsrna = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [40 x i8] c"NRSRNA(NR as Secondary RAT Not Allowed)\00", align 1
@.str.697 = private unnamed_addr constant [24 x i8] c"gtpv2.mm_context_nrsrna\00", align 1
@hf_gtpv2_mm_context_ensct = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [38 x i8] c"ENSCT (EPS NAS Security Context Type)\00", align 1
@.str.699 = private unnamed_addr constant [23 x i8] c"gtpv2.mm_context_ensct\00", align 1
@gtpv2_mm_context_eps_nas_security_context_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1969 }, %struct._value_string { i32 1, ptr @.str.1970 }, %struct._value_string { i32 2, ptr @.str.1971 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_mm_context_samb_ri = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [8 x i8] c"SAMB RI\00", align 1
@.str.701 = private unnamed_addr constant [25 x i8] c"gtpv2.mm_context_samb_ri\00", align 1
@hf_gtpv2_ue_time_zone_dst = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [21 x i8] c"Daylight Saving Time\00", align 1
@.str.703 = private unnamed_addr constant [23 x i8] c"gtpv2.ue_time_zone_dst\00", align 1
@gtpv2_ue_time_zone_dst_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1972 }, %struct._value_string { i32 1, ptr @.str.1973 }, %struct._value_string { i32 2, ptr @.str.1974 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@.str.704 = private unnamed_addr constant [13 x i8] c"Node-ID Type\00", align 1
@.str.705 = private unnamed_addr constant [19 x i8] c"gtpv2.fq_csid_type\00", align 1
@.str.706 = private unnamed_addr constant [16 x i8] c"Number of CSIDs\00", align 1
@.str.707 = private unnamed_addr constant [17 x i8] c"gtpv2.fq_csid_nr\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"Node-ID (IPv4)\00", align 1
@.str.709 = private unnamed_addr constant [19 x i8] c"gtpv2.fq_csid_ipv4\00", align 1
@.str.710 = private unnamed_addr constant [15 x i8] c"Node-ID (IPv6)\00", align 1
@.str.711 = private unnamed_addr constant [19 x i8] c"gtpv2.fq_csid_ipv6\00", align 1
@.str.712 = private unnamed_addr constant [5 x i8] c"CSID\00", align 1
@.str.713 = private unnamed_addr constant [17 x i8] c"gtpv2.fq_csid_id\00", align 1
@hf_gtpv2_complete_req_msg_type = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [30 x i8] c"Complete Request Message Type\00", align 1
@.str.715 = private unnamed_addr constant [28 x i8] c"gtpv2.complete_req_msg_type\00", align 1
@gtpv2_complete_req_msg_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1975 }, %struct._value_string { i32 1, ptr @.str.1976 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_mme_grp_id = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [13 x i8] c"MME Group ID\00", align 1
@.str.717 = private unnamed_addr constant [17 x i8] c"gtpv2.mme_grp_id\00", align 1
@hf_gtpv2_mme_code = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [9 x i8] c"MME Code\00", align 1
@.str.719 = private unnamed_addr constant [15 x i8] c"gtpv2.mme_code\00", align 1
@hf_gtpv2_m_tmsi = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [7 x i8] c"M-TMSI\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"gtpv2.m_tmsi\00", align 1
@hf_gtpv2_container_type = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [15 x i8] c"Container Type\00", align 1
@.str.723 = private unnamed_addr constant [21 x i8] c"gtpv2.container_type\00", align 1
@gtpv2_container_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1688 }, %struct._value_string { i32 2, ptr @.str.1689 }, %struct._value_string { i32 3, ptr @.str.1690 }, %struct._value_string { i32 4, ptr @.str.1977 }, %struct._value_string { i32 5, ptr @.str.1978 }, %struct._value_string { i32 6, ptr @.str.1693 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_cause_type = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [11 x i8] c"Cause Type\00", align 1
@.str.725 = private unnamed_addr constant [17 x i8] c"gtpv2.cause_type\00", align 1
@gtpv2_cause_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @gtpv2_cause_type_vals, ptr @.str.1979 }, align 8
@hf_gtpv2_CauseRadioNetwork = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [26 x i8] c"Radio Network Layer Cause\00", align 1
@.str.727 = private unnamed_addr constant [24 x i8] c"gtpv2.CauseRadioNetwork\00", align 1
@s1ap_CauseRadioNetwork_vals = external constant [0 x %struct._value_string], align 8
@hf_gtpv2_CauseTransport = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [22 x i8] c"Transport Layer Cause\00", align 1
@.str.729 = private unnamed_addr constant [21 x i8] c"gtpv2.CauseTransport\00", align 1
@s1ap_CauseTransport_vals = external constant [0 x %struct._value_string], align 8
@hf_gtpv2_CauseNas = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [10 x i8] c"NAS Cause\00", align 1
@.str.731 = private unnamed_addr constant [15 x i8] c"gtpv2.CauseNas\00", align 1
@s1ap_CauseNas_vals = external constant [0 x %struct._value_string], align 8
@hf_gtpv2_CauseMisc = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [20 x i8] c"Miscellaneous Cause\00", align 1
@.str.733 = private unnamed_addr constant [16 x i8] c"gtpv2.CauseMisc\00", align 1
@s1ap_CauseMisc_vals = external constant [0 x %struct._value_string], align 8
@hf_gtpv2_target_type = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [12 x i8] c"Target Type\00", align 1
@.str.735 = private unnamed_addr constant [18 x i8] c"gtpv2.target_type\00", align 1
@gtpv2_target_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @gtpv2_target_type_vals, ptr @.str.1986 }, align 8
@hf_gtpv2_macro_enodeb_id = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [16 x i8] c"Macro eNodeB ID\00", align 1
@.str.737 = private unnamed_addr constant [22 x i8] c"gtpv2.macro_enodeb_id\00", align 1
@hf_gtpv2_smenb = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [6 x i8] c"SMeNB\00", align 1
@.str.739 = private unnamed_addr constant [12 x i8] c"gtpv2.smenb\00", align 1
@gtpv2_smenb = internal constant %struct.true_false_string { ptr @.str.1990, ptr @.str.1991 }, align 8
@hf_gtpv2_ext_macro_enodeb_id = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [25 x i8] c"Extended Macro eNodeB ID\00", align 1
@.str.741 = private unnamed_addr constant [26 x i8] c"gtpv2.ext_macro_enodeb_id\00", align 1
@hf_gtpv2_ext_macro_ng_enodeb_id = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [28 x i8] c"Extended Macro ng-eNodeB ID\00", align 1
@.str.743 = private unnamed_addr constant [29 x i8] c"gtpv2.ext_macro_ng_enodeb_id\00", align 1
@hf_gtpv2_cellid = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [7 x i8] c"CellId\00", align 1
@.str.745 = private unnamed_addr constant [13 x i8] c"gtpv2.cellid\00", align 1
@hf_gtpv2_enodebid = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [10 x i8] c"eNodeB Id\00", align 1
@.str.747 = private unnamed_addr constant [15 x i8] c"gtpv2.enodebid\00", align 1
@hf_gtpv2_CauseProtocol = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [15 x i8] c"Protocol Cause\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"gtpv2.CauseProtocol\00", align 1
@s1ap_CauseProtocol_vals = external constant [0 x %struct._value_string], align 8
@hf_gtpv2_apn_rest = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [16 x i8] c"APN Restriction\00", align 1
@.str.751 = private unnamed_addr constant [15 x i8] c"gtpv2.apn_rest\00", align 1
@gtpv2_apn_restriction_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @gtpv2_apn_restriction_vals, ptr @.str.1992 }, align 8
@.str.752 = private unnamed_addr constant [15 x i8] c"Selection Mode\00", align 1
@.str.753 = private unnamed_addr constant [17 x i8] c"gtpv2.selec_mode\00", align 1
@hf_gtpv2_source_type = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [12 x i8] c"Source Type\00", align 1
@.str.755 = private unnamed_addr constant [18 x i8] c"gtpv2.source_type\00", align 1
@hf_gtpv2_bearer_control_mode = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [20 x i8] c"Bearer Control Mode\00", align 1
@.str.757 = private unnamed_addr constant [26 x i8] c"gtpv2.bearer_control_mode\00", align 1
@gtpv2_bearer_control_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1998 }, %struct._value_string { i32 1, ptr @.str.1999 }, %struct._value_string { i32 2, ptr @.str.2000 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_cng_rep_act = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [24 x i8] c"Change Reporting Action\00", align 1
@.str.759 = private unnamed_addr constant [18 x i8] c"gtpv2.cng_rep_act\00", align 1
@gtpv2_cng_rep_act_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2001 }, %struct._value_string { i32 1, ptr @.str.2002 }, %struct._value_string { i32 2, ptr @.str.2003 }, %struct._value_string { i32 3, ptr @.str.2004 }, %struct._value_string { i32 4, ptr @.str.2005 }, %struct._value_string { i32 5, ptr @.str.2006 }, %struct._value_string { i32 6, ptr @.str.2007 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_node_type = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [10 x i8] c"Node Type\00", align 1
@.str.761 = private unnamed_addr constant [16 x i8] c"gtpv2.node_type\00", align 1
@gtpv2_node_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.332 }, %struct._value_string { i32 1, ptr @.str.315 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_fqdn = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@.str.763 = private unnamed_addr constant [11 x i8] c"gtpv2.fqdn\00", align 1
@hf_gtpv2_enterprise_id = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [14 x i8] c"Enterprise ID\00", align 1
@.str.765 = private unnamed_addr constant [20 x i8] c"gtpv2.enterprise_id\00", align 1
@hf_gtpv2_ti = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [23 x i8] c"Transaction Identifier\00", align 1
@.str.767 = private unnamed_addr constant [9 x i8] c"gtpv2.ti\00", align 1
@hf_gtpv2_bss_container_phx = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [4 x i8] c"PHX\00", align 1
@.str.769 = private unnamed_addr constant [19 x i8] c"gtpv2.bss_cont.phx\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_gtpv2_bss_con_sapi_flg = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.771 = private unnamed_addr constant [24 x i8] c"gtpv2.bss_cont.sapi_flg\00", align 1
@hf_gtpv2_bss_con_rp_flg = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.773 = private unnamed_addr constant [22 x i8] c"gtpv2.bss_cont.rp_flg\00", align 1
@hf_gtpv2_bss_con_pfi_flg = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [4 x i8] c"PFI\00", align 1
@.str.775 = private unnamed_addr constant [23 x i8] c"gtpv2.bss_cont.pfi_flg\00", align 1
@hf_gtpv2_bss_con_pfi = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [20 x i8] c"Packet Flow ID(PFI)\00", align 1
@.str.777 = private unnamed_addr constant [19 x i8] c"gtpv2.bss_cont.pfi\00", align 1
@hf_gtpv2_bss_con_rp = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [19 x i8] c"Radio Priority(RP)\00", align 1
@.str.779 = private unnamed_addr constant [18 x i8] c"gtpv2.bss_cont.rp\00", align 1
@hf_gtpv2_bss_con_sapi = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [20 x i8] c"gtpv2.bss_cont.sapi\00", align 1
@hf_gtpv2_bss_con_xid_len = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [22 x i8] c"XiD parameters length\00", align 1
@.str.782 = private unnamed_addr constant [23 x i8] c"gtpv2.bss_cont.xid_len\00", align 1
@hf_gtpv2_bss_con_xid = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [15 x i8] c"XiD parameters\00", align 1
@.str.784 = private unnamed_addr constant [19 x i8] c"gtpv2.bss_cont.xid\00", align 1
@hf_gtpv2_home_enodeb_id = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [15 x i8] c"Home eNodeB ID\00", align 1
@.str.786 = private unnamed_addr constant [21 x i8] c"gtpv2.home_enodeb_id\00", align 1
@hf_gtpv2_tac = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [25 x i8] c"Tracking Area Code (TAC)\00", align 1
@.str.788 = private unnamed_addr constant [10 x i8] c"gtpv2.tac\00", align 1
@.str.789 = private unnamed_addr constant [34 x i8] c"Number of MBMS Service Area codes\00", align 1
@.str.790 = private unnamed_addr constant [27 x i8] c"gtpv2.mbms_service_area_nr\00", align 1
@.str.791 = private unnamed_addr constant [47 x i8] c"MBMS Service Area code (Service Area Identity)\00", align 1
@.str.792 = private unnamed_addr constant [27 x i8] c"gtpv2.mbms_service_area_id\00", align 1
@hf_gtpv2_mbms_session_id = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [24 x i8] c"MBMS Session Identifier\00", align 1
@.str.794 = private unnamed_addr constant [22 x i8] c"gtpv2.mbms_session_id\00", align 1
@hf_gtpv2_mbms_flow_id = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [21 x i8] c"MBMS Flow Identifier\00", align 1
@.str.796 = private unnamed_addr constant [19 x i8] c"gtpv2.mbms_flow_id\00", align 1
@hf_gtpv2_cteid = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [34 x i8] c"Common Tunnel Endpoint Identifier\00", align 1
@.str.798 = private unnamed_addr constant [12 x i8] c"gtpv2.cetid\00", align 1
@hf_gtpv2_ip_addr_type = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [16 x i8] c"IP Address Type\00", align 1
@.str.800 = private unnamed_addr constant [19 x i8] c"gtpv2.ip_addr_type\00", align 1
@hf_gtpv2_ip_addr_len = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [18 x i8] c"IP Address Length\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"gtpv2.ip_addr_len\00", align 1
@hf_gtpv2_mbms_ip_mc_dist_addrv4 = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [46 x i8] c"MBMS IP Multicast Distribution Address (IPv4)\00", align 1
@.str.804 = private unnamed_addr constant [29 x i8] c"gtpv2.mbms_ip_mc_dist_addrv4\00", align 1
@hf_gtpv2_mbms_ip_mc_dist_addrv6 = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [46 x i8] c"MBMS IP Multicast Distribution Address (IPv6)\00", align 1
@.str.806 = private unnamed_addr constant [29 x i8] c"gtpv2.mbms_ip_mc_dist_addrv6\00", align 1
@hf_gtpv2_mbms_ip_mc_src_addrv4 = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [40 x i8] c"MBMS IP Multicast Source Address (IPv4)\00", align 1
@.str.808 = private unnamed_addr constant [28 x i8] c"gtpv2.mbms_ip_mc_src_addrv4\00", align 1
@hf_gtpv2_mbms_ip_mc_src_addrv6 = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [40 x i8] c"MBMS IP Multicast Source Address (IPv6)\00", align 1
@.str.810 = private unnamed_addr constant [28 x i8] c"gtpv2.mbms_ip_mc_src_addrv6\00", align 1
@hf_gtpv2_mbms_hc_indicator = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [18 x i8] c"MBMS HC Indicator\00", align 1
@.str.812 = private unnamed_addr constant [24 x i8] c"gtpv2.mbms_hc_indicator\00", align 1
@gtpv2_mbms_hc_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2008 }, %struct._value_string { i32 1, ptr @.str.2009 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_mbms_dist_indication = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [29 x i8] c"MBMS Distribution Indication\00", align 1
@.str.814 = private unnamed_addr constant [27 x i8] c"gtpv2.mbms_dist_indication\00", align 1
@gtpv2_mbms_dist_indication_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2010 }, %struct._value_string { i32 1, ptr @.str.2011 }, %struct._value_string { i32 2, ptr @.str.2012 }, %struct._value_string { i32 3, ptr @.str.2013 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_subscriber_rfsp = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [22 x i8] c"Subscribed RFSP Index\00", align 1
@.str.816 = private unnamed_addr constant [22 x i8] c"gtpv2.subscriber_rfsp\00", align 1
@hf_gtpv2_rfsp_inuse = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [18 x i8] c"RFSP Index in Use\00", align 1
@.str.818 = private unnamed_addr constant [17 x i8] c"gtpv2.rfsp_inuse\00", align 1
@hf_gtpv2_mbms_service_id = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [16 x i8] c"MBMS Service ID\00", align 1
@.str.820 = private unnamed_addr constant [22 x i8] c"gtpv2.mbms_service_id\00", align 1
@hf_gtpv2_add_flags_for_srvcc_ics = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [30 x i8] c"gtpv2.add_flags_for_srvcc_ics\00", align 1
@hf_gtpv2_vsrvcc_flag = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [17 x i8] c"VF (vSRVCC Flag)\00", align 1
@.str.823 = private unnamed_addr constant [18 x i8] c"gtpv2.vsrvcc_flag\00", align 1
@hf_gtpv2_henb_info_report_fti = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [4 x i8] c"FTI\00", align 1
@.str.825 = private unnamed_addr constant [27 x i8] c"gtpv2.henb_info_report_fti\00", align 1
@gtpv2_henb_info_report_fti_vals = internal constant %struct.true_false_string { ptr @.str.2014, ptr @.str.2015 }, align 8
@hf_gtpv2_ip4cp_subnet_prefix_len = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [21 x i8] c"Subnet Prefix Length\00", align 1
@.str.827 = private unnamed_addr constant [30 x i8] c"gtpv2.ip4cp_subnet_prefix_len\00", align 1
@hf_gtpv2_ip4cp_ipv4 = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [28 x i8] c"IPv4 Default Router Address\00", align 1
@.str.829 = private unnamed_addr constant [17 x i8] c"gtpv2.ip4cp_ipv4\00", align 1
@hf_gtpv2_change_report_flags_sncr = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [40 x i8] c"SNCR (Service Network Change to Report)\00", align 1
@.str.831 = private unnamed_addr constant [31 x i8] c"gtpv2.change_report_flags_sncr\00", align 1
@hf_gtpv2_change_report_flags_tzcr = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [34 x i8] c"TZCR (Time Zone Change to Report)\00", align 1
@.str.833 = private unnamed_addr constant [31 x i8] c"gtpv2.change_report_flags_tzcr\00", align 1
@hf_gtpv2_action_indication_val = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [18 x i8] c"Action Indication\00", align 1
@.str.835 = private unnamed_addr constant [28 x i8] c"gtpv2.action_indication_val\00", align 1
@gtpv2_action_indication_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @gtpv2_action_indication_vals, ptr @.str.2016 }, align 8
@hf_gtpv2_uli_timestamp = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [14 x i8] c"ULI Timestamp\00", align 1
@.str.837 = private unnamed_addr constant [20 x i8] c"gtpv2.uli_timestamp\00", align 1
@hf_gtpv2_abs_time_mbms_data = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [36 x i8] c"Absolute Time of MBMS Data Transfer\00", align 1
@.str.839 = private unnamed_addr constant [25 x i8] c"gtpv2.abs_time_mbms_data\00", align 1
@.str.840 = private unnamed_addr constant [29 x i8] c"MBMS Session Duration (days)\00", align 1
@.str.841 = private unnamed_addr constant [33 x i8] c"gtpv2.mbms_session_duration_days\00", align 1
@.str.842 = private unnamed_addr constant [32 x i8] c"MBMS Session Duration (seconds)\00", align 1
@.str.843 = private unnamed_addr constant [33 x i8] c"gtpv2.mbms_session_duration_secs\00", align 1
@hf_gtpv2_csg_id = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [13 x i8] c"gtpv2.csg_id\00", align 1
@hf_gtpv2_cmi = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [32 x i8] c"CSG Membership Indication (CMI)\00", align 1
@.str.846 = private unnamed_addr constant [10 x i8] c"gtpv2.cmi\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_gtpv2_service_indicator = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [18 x i8] c"Service Indicator\00", align 1
@.str.848 = private unnamed_addr constant [24 x i8] c"gtpv2.service_indicator\00", align 1
@gtpv2_service_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2020 }, %struct._value_string { i32 2, ptr @.str.2021 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_detach_type = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [12 x i8] c"Detach Type\00", align 1
@.str.850 = private unnamed_addr constant [18 x i8] c"gtpv2.detach_type\00", align 1
@gtpv2_detach_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2022 }, %struct._value_string { i32 2, ptr @.str.2023 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_ldn = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [31 x i8] c"Local Distinguished Name (LDN)\00", align 1
@.str.852 = private unnamed_addr constant [10 x i8] c"gtpv2.ldn\00", align 1
@hf_gtpv2_node_features_prn = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [31 x i8] c"PGW Restart Notification (PRN)\00", align 1
@.str.854 = private unnamed_addr constant [24 x i8] c"gtpv2.node_features_prn\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_gtpv2_node_features_mabr = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [37 x i8] c"Modify Access Bearers Request (MABR)\00", align 1
@.str.856 = private unnamed_addr constant [25 x i8] c"gtpv2.node_features_mabr\00", align 1
@hf_gtpv2_node_features_ntsr = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [45 x i8] c"Network Triggered Service Restoration (NTSR)\00", align 1
@.str.858 = private unnamed_addr constant [25 x i8] c"gtpv2.node_features_ntsr\00", align 1
@hf_gtpv2_node_features_ciot = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [35 x i8] c"Cellular Internet Of Things (CIOT)\00", align 1
@.str.860 = private unnamed_addr constant [25 x i8] c"gtpv2.node_features_ciot\00", align 1
@.str.861 = private unnamed_addr constant [27 x i8] c"MBMS Time to Data Transfer\00", align 1
@.str.862 = private unnamed_addr constant [24 x i8] c"gtpv2.time_to_data_xfer\00", align 1
@.str.863 = private unnamed_addr constant [32 x i8] c"Pre-emption Vulnerability (PVI)\00", align 1
@.str.864 = private unnamed_addr constant [14 x i8] c"gtpv2.arp_pvi\00", align 1
@.str.865 = private unnamed_addr constant [15 x i8] c"Priority Level\00", align 1
@.str.866 = private unnamed_addr constant [13 x i8] c"gtpv2.arp_pl\00", align 1
@.str.867 = private unnamed_addr constant [29 x i8] c"Pre-emption Capability (PCI)\00", align 1
@.str.868 = private unnamed_addr constant [14 x i8] c"gtpv2.arp_pci\00", align 1
@.str.869 = private unnamed_addr constant [11 x i8] c"Timer unit\00", align 1
@.str.870 = private unnamed_addr constant [17 x i8] c"gtpv2.timer_unit\00", align 1
@gtpv2_timer_unit_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2024 }, %struct._value_string { i32 1, ptr @.str.2025 }, %struct._value_string { i32 2, ptr @.str.2026 }, %struct._value_string { i32 3, ptr @.str.2027 }, %struct._value_string { i32 4, ptr @.str.2028 }, %struct._value_string { i32 5, ptr @.str.2029 }, %struct._value_string { i32 6, ptr @.str.2029 }, %struct._value_string { i32 7, ptr @.str.2030 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_throttling_delay_unit = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [22 x i8] c"Throttling Delay unit\00", align 1
@.str.872 = private unnamed_addr constant [28 x i8] c"gtpv2.throttling_delay_unit\00", align 1
@gtpv2_throttling_delay_unit_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2024 }, %struct._value_string { i32 1, ptr @.str.2025 }, %struct._value_string { i32 2, ptr @.str.2026 }, %struct._value_string { i32 3, ptr @.str.2027 }, %struct._value_string { i32 4, ptr @.str.2028 }, %struct._value_string { i32 7, ptr @.str.2031 }, %struct._value_string zeroinitializer], align 16
@.str.873 = private unnamed_addr constant [12 x i8] c"Timer value\00", align 1
@.str.874 = private unnamed_addr constant [18 x i8] c"gtpv2.timer_value\00", align 1
@hf_gtpv2_throttling_delay_value = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [23 x i8] c"Throttling Delay value\00", align 1
@.str.876 = private unnamed_addr constant [29 x i8] c"gtpv2.throttling_delay_value\00", align 1
@hf_gtpv2_lapi = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [38 x i8] c"LAPI (Low Access Priority Indication)\00", align 1
@.str.878 = private unnamed_addr constant [11 x i8] c"gtpv2.lapi\00", align 1
@hf_gtpv2_mm_context_higher_br_16mb_flg_len = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [44 x i8] c"Length of Higher bitrates than 16 Mbps flag\00", align 1
@.str.880 = private unnamed_addr constant [40 x i8] c"gtpv2.mm_context_higher_br_16mb_flg_len\00", align 1
@hf_gtpv2_mm_context_higher_br_16mb_flg = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [34 x i8] c"Higher bitrates than 16 Mbps flag\00", align 1
@.str.882 = private unnamed_addr constant [36 x i8] c"gtpv2.mm_context_higher_br_16mb_flg\00", align 1
@gtpv2_mm_context_higher_br_16mb_flg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2032 }, %struct._value_string { i32 1, ptr @.str.2033 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_mmbr_ul = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [28 x i8] c"Max MBR/APN-AMBR for uplink\00", align 1
@.str.884 = private unnamed_addr constant [14 x i8] c"gtpv2.mmbr_ul\00", align 1
@hf_gtpv2_mmbr_dl = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [30 x i8] c"Max MBR/APN-AMBR for downlink\00", align 1
@.str.886 = private unnamed_addr constant [14 x i8] c"gtpv2.mmbr_dl\00", align 1
@hf_gtpv2_pres_rep_area_act_inapra = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [7 x i8] c"INAPRA\00", align 1
@.str.888 = private unnamed_addr constant [34 x i8] c"gtpv2.pres_rep_area_action.inapra\00", align 1
@hf_gtpv2_pres_rep_area_action = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.890 = private unnamed_addr constant [34 x i8] c"gtpv2.pres_rep_area_action.action\00", align 1
@gtpv2_pres_rep_area_action_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2034 }, %struct._value_string { i32 2, ptr @.str.2035 }, %struct._value_string { i32 3, ptr @.str.2036 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_pres_rep_area_id = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [35 x i8] c"Presence Reporting Area Identifier\00", align 1
@.str.892 = private unnamed_addr constant [44 x i8] c"gtpv2.pres_rep_area_action.pres_rep_area_id\00", align 1
@hf_gtpv2_pres_rep_area_act_no_tai = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [14 x i8] c"Number of TAI\00", align 1
@.str.894 = private unnamed_addr constant [34 x i8] c"gtpv2.pres_rep_area_action.no_tai\00", align 1
@hf_gtpv2_pres_rep_area_act_no_rai = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [14 x i8] c"Number of RAI\00", align 1
@.str.896 = private unnamed_addr constant [34 x i8] c"gtpv2.pres_rep_area_action.no_rai\00", align 1
@hf_gtpv2_pres_rep_area_act_no_m_enodeb = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [23 x i8] c"Number of Macro eNodeB\00", align 1
@.str.898 = private unnamed_addr constant [39 x i8] c"gtpv2.pres_rep_area_action.no_m_enodeb\00", align 1
@hf_gtpv2_pres_rep_area_act_no_h_enodeb = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [22 x i8] c"Number of Home eNodeB\00", align 1
@.str.900 = private unnamed_addr constant [39 x i8] c"gtpv2.pres_rep_area_action.no_h_enodeb\00", align 1
@hf_gtpv2_pres_rep_area_act_no_ecgi = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [15 x i8] c"Number of ECGI\00", align 1
@.str.902 = private unnamed_addr constant [35 x i8] c"gtpv2.pres_rep_area_action.no_ecgi\00", align 1
@hf_gtpv2_pres_rep_area_act_no_sai = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [14 x i8] c"Number of SAI\00", align 1
@.str.904 = private unnamed_addr constant [34 x i8] c"gtpv2.pres_rep_area_action.no_sai\00", align 1
@hf_gtpv2_pres_rep_area_act_no_cgi = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [14 x i8] c"Number of CGI\00", align 1
@.str.906 = private unnamed_addr constant [34 x i8] c"gtpv2.pres_rep_area_action.no_cgi\00", align 1
@hf_gtpv2_pres_rep_area_act_no_ext_m_enodeb = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [32 x i8] c"Number of Extended Macro eNodeB\00", align 1
@.str.908 = private unnamed_addr constant [43 x i8] c"gtpv2.pres_rep_area_action.no_ext_m_enodeb\00", align 1
@hf_gtpv2_ksi_ps = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [7 x i8] c"KSI'ps\00", align 1
@.str.910 = private unnamed_addr constant [13 x i8] c"gtpv2.ksi_ps\00", align 1
@hf_gtpv2_ck_ps = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [6 x i8] c"CK'ps\00", align 1
@.str.912 = private unnamed_addr constant [12 x i8] c"gtpv2.ck_ps\00", align 1
@hf_gtpv2_ik_ps = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [6 x i8] c"IK'ps\00", align 1
@.str.914 = private unnamed_addr constant [12 x i8] c"gtpv2.ik_ps\00", align 1
@hf_gtpv2_kc_ps = internal global i32 0, align 4
@.str.915 = private unnamed_addr constant [6 x i8] c"KC'ps\00", align 1
@.str.916 = private unnamed_addr constant [12 x i8] c"gtpv2.kc_ps\00", align 1
@hf_gtpv2_cksn_ps = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [8 x i8] c"CKSN'ps\00", align 1
@.str.918 = private unnamed_addr constant [14 x i8] c"gtpv2.cksn_ps\00", align 1
@hf_gtpv2_pres_rep_area_info_id = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [28 x i8] c"gtpv2.pres_rep_area_info_id\00", align 1
@hf_gtpv2_pres_rep_area_info_additional_id = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [46 x i8] c"Additional Presence Reporting Area Identifier\00", align 1
@.str.921 = private unnamed_addr constant [39 x i8] c"gtpv2.pres_rep_area_info_additional_id\00", align 1
@hf_gtpv2_pres_rep_area_info_flags = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [31 x i8] c"gtpv2.pres_rep_area_info_flags\00", align 1
@hf_gtpv2_pres_rep_area_info_flags_no_inapra = internal global i32 0, align 4
@hf_gtpv2_pres_rep_area_info_flags_b0_ipra = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [37 x i8] c"Inside Presence Reporting Area(IPRA)\00", align 1
@.str.924 = private unnamed_addr constant [35 x i8] c"gtpv2.pres_rep_area_info_flag_ipra\00", align 1
@hf_gtpv2_pres_rep_area_info_flags_b1_opra = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [38 x i8] c"Outside Presence Reporting Area(OPRA)\00", align 1
@.str.926 = private unnamed_addr constant [35 x i8] c"gtpv2.pres_rep_area_info_flag_opra\00", align 1
@hf_gtpv2_pres_rep_area_info_flags_b2_apra = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [41 x i8] c"Additional Presence Reporting Area(APRA)\00", align 1
@.str.928 = private unnamed_addr constant [35 x i8] c"gtpv2.pres_rep_area_info_flag_apra\00", align 1
@hf_gtpv2_pres_rep_area_info_flags_b3_inapra = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [41 x i8] c"Inactive Presence Reporting Area(INAPRA)\00", align 1
@.str.930 = private unnamed_addr constant [37 x i8] c"gtpv2.pres_rep_area_info_flag_inapra\00", align 1
@hf_gtpv2_pres_rep_area_info_flags_b3_b7_spare = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [31 x i8] c"gtpv2.pres_rep_area_info_spare\00", align 1
@hf_gtpv2_pres_rep_area_info_flags_b4_b7_spare = internal global i32 0, align 4
@hf_gtpv2_ppi_value = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [36 x i8] c"Paging and Policy Information Value\00", align 1
@.str.933 = private unnamed_addr constant [16 x i8] c"gtpv2.ppi_value\00", align 1
@dscp_vals_ext = external global %struct._value_string_ext, align 8
@hf_gtpv2_ppi_flag = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [25 x i8] c"Paging Policy Indication\00", align 1
@.str.935 = private unnamed_addr constant [15 x i8] c"gtpv2.ppi_flag\00", align 1
@hf_gtpv2_session = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.937 = private unnamed_addr constant [14 x i8] c"gtpv2.session\00", align 1
@hf_gtpv2_transparent_container = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [22 x i8] c"Transparent Container\00", align 1
@.str.939 = private unnamed_addr constant [28 x i8] c"gtpv2.transparent_container\00", align 1
@hf_gtpv2_cksrvcc = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [8 x i8] c"CKsrvcc\00", align 1
@.str.941 = private unnamed_addr constant [14 x i8] c"gtpv2.cksrvcc\00", align 1
@hf_gtpv2_iksrvcc = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [8 x i8] c"IKsrvcc\00", align 1
@.str.943 = private unnamed_addr constant [14 x i8] c"gtpv2.iksrvcc\00", align 1
@hf_gtpv2_mobile_station_classmark2 = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [26 x i8] c"Mobile Station Classmark2\00", align 1
@.str.945 = private unnamed_addr constant [32 x i8] c"gtpv2.mobile_station_classmark2\00", align 1
@hf_gtpv2_mobile_station_classmark3 = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [26 x i8] c"Mobile Station Classmark3\00", align 1
@.str.947 = private unnamed_addr constant [32 x i8] c"gtpv2.mobile_station_classmark3\00", align 1
@hf_gtpv2_supported_codec_list = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [21 x i8] c"Supported Codec List\00", align 1
@.str.949 = private unnamed_addr constant [27 x i8] c"gtpv2.supported_codec_list\00", align 1
@hf_gtpv2_utran_srvcc_ck_cs = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [6 x i8] c"CK'cs\00", align 1
@.str.951 = private unnamed_addr constant [24 x i8] c"gtpv2.utran_srvcc.ck_cs\00", align 1
@hf_gtpv2_utran_srvcc_ik_cs = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [6 x i8] c"IK'cs\00", align 1
@.str.953 = private unnamed_addr constant [24 x i8] c"gtpv2.utran_srvcc.ik_cs\00", align 1
@hf_gtpv2_utran_srvcc_kc = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [4 x i8] c"Kc'\00", align 1
@.str.955 = private unnamed_addr constant [21 x i8] c"gtpv2.utran_srvcc.kc\00", align 1
@hf_gtpv2_teid_c_spare = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [19 x i8] c"gtpv2.teid_c.spare\00", align 1
@hf_gtpv2_geographic_location = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [20 x i8] c"Geographic Location\00", align 1
@.str.958 = private unnamed_addr constant [26 x i8] c"gtpv2.geographic_location\00", align 1
@hf_gtpv2_tmsi_bytes = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [17 x i8] c"gtpv2.tmsi_bytes\00", align 1
@hf_gtpv2_cn_id = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [6 x i8] c"CN-Id\00", align 1
@.str.961 = private unnamed_addr constant [12 x i8] c"gtpv2.cn_id\00", align 1
@hf_gtpv2_eps_bearer_id_number = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [21 x i8] c"EPS Bearer ID Number\00", align 1
@.str.963 = private unnamed_addr constant [27 x i8] c"gtpv2.eps_bearer_id_number\00", align 1
@hf_gtpv2_serving_gw_address_length = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [26 x i8] c"Serving GW Address Length\00", align 1
@.str.965 = private unnamed_addr constant [32 x i8] c"gtpv2.serving_gw_address_length\00", align 1
@hf_gtpv2_charging_characteristic_remaining_octets = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [17 x i8] c"Remaining octets\00", align 1
@.str.967 = private unnamed_addr constant [47 x i8] c"gtpv2.charging_characteristic.remaining_octets\00", align 1
@hf_gtpv2_trace_id = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [9 x i8] c"Trace ID\00", align 1
@.str.969 = private unnamed_addr constant [15 x i8] c"gtpv2.trace_id\00", align 1
@hf_gtpv2_drx_parameter = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [14 x i8] c"DRX parameter\00", align 1
@.str.971 = private unnamed_addr constant [20 x i8] c"gtpv2.drx_parameter\00", align 1
@hf_gtpv2_mm_context_sres = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [6 x i8] c"SRES'\00", align 1
@.str.973 = private unnamed_addr constant [22 x i8] c"gtpv2.mm_context_sres\00", align 1
@hf_gtpv2_mm_context_kc = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [20 x i8] c"gtpv2.mm_context_kc\00", align 1
@hf_gtpv2_uplink_subscribed_ue_ambr = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [26 x i8] c"Uplink Subscribed UE AMBR\00", align 1
@.str.976 = private unnamed_addr constant [32 x i8] c"gtpv2.uplink_subscribed_ue_ambr\00", align 1
@units_kbps = external constant %struct.unit_name_string, align 8
@hf_gtpv2_downlink_subscribed_ue_ambr = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [28 x i8] c"Downlink Subscribed UE AMBR\00", align 1
@.str.978 = private unnamed_addr constant [34 x i8] c"gtpv2.downlink_subscribed_ue_ambr\00", align 1
@hf_gtpv2_uplink_used_ue_ambr = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [20 x i8] c"Uplink Used UE AMBR\00", align 1
@.str.980 = private unnamed_addr constant [26 x i8] c"gtpv2.uplink_used_ue_ambr\00", align 1
@hf_gtpv2_downlink_used_ue_ambr = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [22 x i8] c"Downlink Used UE AMBR\00", align 1
@.str.982 = private unnamed_addr constant [28 x i8] c"gtpv2.downlink_used_ue_ambr\00", align 1
@hf_gtpv2_voice_domain_and_ue_usage_setting = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [47 x i8] c"Voice Domain Preference and UE's Usage Setting\00", align 1
@.str.984 = private unnamed_addr constant [40 x i8] c"gtpv2.voice_domain_and_ue_usage_setting\00", align 1
@hf_gtpv2_ue_radio_capability_for_paging_information = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [43 x i8] c"UE Radio Capability for Paging information\00", align 1
@.str.986 = private unnamed_addr constant [49 x i8] c"gtpv2.UE_Radio_Capability_for_Paging_information\00", align 1
@hf_gtpv2_authentication_quadruplets = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [27 x i8] c"Authentication Quadruplets\00", align 1
@.str.988 = private unnamed_addr constant [33 x i8] c"gtpv2.authentication_quadruplets\00", align 1
@hf_gtpv2_authentication_quintuplets = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [27 x i8] c"Authentication Quintuplets\00", align 1
@.str.990 = private unnamed_addr constant [33 x i8] c"gtpv2.authentication_quintuplets\00", align 1
@hf_gtpv2_mm_context_nh = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [14 x i8] c"NH (Next Hop)\00", align 1
@.str.992 = private unnamed_addr constant [20 x i8] c"gtpv2.mm_context_nh\00", align 1
@hf_gtpv2_mm_context_ncc = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [30 x i8] c"NCC (Next Hop Chaining Count)\00", align 1
@.str.994 = private unnamed_addr constant [21 x i8] c"gtpv2.mm_context_ncc\00", align 1
@hf_gtpv2_nsapi08 = internal global i32 0, align 4
@hf_gtpv2_dl_gtp_u_sequence_number = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [25 x i8] c"DL GTP-U Sequence Number\00", align 1
@.str.996 = private unnamed_addr constant [31 x i8] c"gtpv2.dl_gtp_u_sequence_number\00", align 1
@hf_gtpv2_ul_gtp_u_sequence_number = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [25 x i8] c"UL GTP-U Sequence Number\00", align 1
@.str.998 = private unnamed_addr constant [31 x i8] c"gtpv2.ul_gtp_u_sequence_number\00", align 1
@hf_gtpv2_send_n_pdu_number = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [18 x i8] c"Send N-PDU Number\00", align 1
@.str.1000 = private unnamed_addr constant [24 x i8] c"gtpv2.send_n_pdu_number\00", align 1
@hf_gtpv2_receive_n_pdu_number = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [21 x i8] c"Receive N-PDU Number\00", align 1
@.str.1002 = private unnamed_addr constant [27 x i8] c"gtpv2.receive_n_pdu_number\00", align 1
@hf_gtpv2_hop_counter = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [12 x i8] c"Hop Counter\00", align 1
@.str.1004 = private unnamed_addr constant [18 x i8] c"gtpv2.hop_counter\00", align 1
@hf_gtpv2_packet_flow_id = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [15 x i8] c"Packet Flow ID\00", align 1
@.str.1006 = private unnamed_addr constant [21 x i8] c"gtpv2.packet_flow_id\00", align 1
@hf_gtpv2_rrc_container = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [14 x i8] c"RRC Container\00", align 1
@.str.1008 = private unnamed_addr constant [20 x i8] c"gtpv2.rrc_container\00", align 1
@hf_gtpv2_upd_source_port_number = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [23 x i8] c"UPD Source Port Number\00", align 1
@.str.1010 = private unnamed_addr constant [29 x i8] c"gtpv2.upd_source_port_number\00", align 1
@hf_gtpv2_proprietary_value = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [18 x i8] c"Proprietary value\00", align 1
@.str.1012 = private unnamed_addr constant [24 x i8] c"gtpv2.proprietary_value\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"gtpv2.spare_bytes\00", align 1
@hf_gtpv2_dl_pdcp_sequence_number = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [24 x i8] c"DL PDCP Sequence Number\00", align 1
@.str.1015 = private unnamed_addr constant [30 x i8] c"gtpv2.dl_pdcp_sequence_number\00", align 1
@hf_gtpv2_ul_pdcp_sequence_number = internal global i32 0, align 4
@.str.1016 = private unnamed_addr constant [24 x i8] c"UL PDCP Sequence Number\00", align 1
@.str.1017 = private unnamed_addr constant [30 x i8] c"gtpv2.ul_pdcp_sequence_number\00", align 1
@.str.1018 = private unnamed_addr constant [8 x i8] c"Node-ID\00", align 1
@.str.1019 = private unnamed_addr constant [22 x i8] c"gtpv2.fq_csid_node_id\00", align 1
@.str.1020 = private unnamed_addr constant [8 x i8] c"MCC+MNC\00", align 1
@.str.1021 = private unnamed_addr constant [22 x i8] c"gtpv2.fq_csid_mcc_mnc\00", align 1
@hf_gtpv2_twan_id_ts = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [26 x i8] c"TWAN Identifier Timestamp\00", align 1
@.str.1023 = private unnamed_addr constant [17 x i8] c"gtpv2.twan.id_ts\00", align 1
@.str.1024 = private unnamed_addr constant [20 x i8] c"gtpv2.twan_id.flags\00", align 1
@.str.1025 = private unnamed_addr constant [7 x i8] c"BSSIDI\00", align 1
@.str.1026 = private unnamed_addr constant [21 x i8] c"gtpv2.twan_id.bssidi\00", align 1
@.str.1027 = private unnamed_addr constant [6 x i8] c"CIVAI\00", align 1
@.str.1028 = private unnamed_addr constant [20 x i8] c"gtpv2.twan_id.civai\00", align 1
@.str.1029 = private unnamed_addr constant [6 x i8] c"PLMNI\00", align 1
@.str.1030 = private unnamed_addr constant [20 x i8] c"gtpv2.twan_id.plmni\00", align 1
@.str.1031 = private unnamed_addr constant [6 x i8] c"OPNAI\00", align 1
@.str.1032 = private unnamed_addr constant [20 x i8] c"gtpv2.twan_id.opnai\00", align 1
@.str.1033 = private unnamed_addr constant [5 x i8] c"LAII\00", align 1
@.str.1034 = private unnamed_addr constant [19 x i8] c"gtpv2.twan_id.laii\00", align 1
@.str.1035 = private unnamed_addr constant [12 x i8] c"SSID Length\00", align 1
@.str.1036 = private unnamed_addr constant [23 x i8] c"gtpv2.twan_id.ssid_len\00", align 1
@.str.1037 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.1038 = private unnamed_addr constant [19 x i8] c"gtpv2.twan_id.ssid\00", align 1
@.str.1039 = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@.str.1040 = private unnamed_addr constant [20 x i8] c"gtpv2.twan_id.bssid\00", align 1
@.str.1041 = private unnamed_addr constant [21 x i8] c"Civic Address Length\00", align 1
@.str.1042 = private unnamed_addr constant [23 x i8] c"gtpv2.twan_id.civa_len\00", align 1
@.str.1043 = private unnamed_addr constant [26 x i8] c"Civic Address Information\00", align 1
@.str.1044 = private unnamed_addr constant [19 x i8] c"gtpv2.twan_id.civa\00", align 1
@.str.1045 = private unnamed_addr constant [13 x i8] c"TWAN PLMN-ID\00", align 1
@.str.1046 = private unnamed_addr constant [21 x i8] c"gtpv2.twan_id.plmnid\00", align 1
@.str.1047 = private unnamed_addr constant [26 x i8] c"TWAN Operator Name Length\00", align 1
@.str.1048 = private unnamed_addr constant [26 x i8] c"gtpv2.twan_id.op_name_len\00", align 1
@.str.1049 = private unnamed_addr constant [19 x i8] c"TWAN Operator Name\00", align 1
@.str.1050 = private unnamed_addr constant [22 x i8] c"gtpv2.twan_id.op_name\00", align 1
@.str.1051 = private unnamed_addr constant [20 x i8] c"Relay Identity Type\00", align 1
@.str.1052 = private unnamed_addr constant [28 x i8] c"gtpv2.twan_id.relay_id_type\00", align 1
@gtpv2_twan_relay_id_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2037 }, %struct._value_string { i32 1, ptr @.str.762 }, %struct._value_string zeroinitializer], align 16
@.str.1053 = private unnamed_addr constant [27 x i8] c"Relay Identity Type Length\00", align 1
@.str.1054 = private unnamed_addr constant [32 x i8] c"gtpv2.twan_id.relay_id_type_len\00", align 1
@.str.1055 = private unnamed_addr constant [15 x i8] c"Relay Identity\00", align 1
@.str.1056 = private unnamed_addr constant [23 x i8] c"gtpv2.twan_id.relay_id\00", align 1
@.str.1057 = private unnamed_addr constant [28 x i8] c"gtpv2.twan_id.relay_id_ipv4\00", align 1
@.str.1058 = private unnamed_addr constant [28 x i8] c"gtpv2.twan_id.relay_id_ipv6\00", align 1
@.str.1059 = private unnamed_addr constant [11 x i8] c"Circuit-ID\00", align 1
@.str.1060 = private unnamed_addr constant [25 x i8] c"gtpv2.twan_id.circuit_id\00", align 1
@hf_gtpv2_integer_number_val = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.1062 = private unnamed_addr constant [25 x i8] c"gtpv2.integer_number_val\00", align 1
@hf_gtpv2_maximum_wait_time = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [18 x i8] c"Maximum Wait Time\00", align 1
@.str.1064 = private unnamed_addr constant [24 x i8] c"gtpv2.maximum_wait_time\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_gtpv2_dl_buf_sug_pkt_cnt = internal global i32 0, align 4
@.str.1065 = private unnamed_addr constant [36 x i8] c"DL Buffering Suggested Packet Count\00", align 1
@.str.1066 = private unnamed_addr constant [25 x i8] c"gtpv2.dl_buf_sug_pkt_cnt\00", align 1
@hf_gtpv2_ue_usage_type = internal global i32 0, align 4
@.str.1067 = private unnamed_addr constant [14 x i8] c"UE Usage Type\00", align 1
@.str.1068 = private unnamed_addr constant [20 x i8] c"gtpv2.ue_usage_type\00", align 1
@hf_gtpv2_rem_run_serv_gap_t = internal global i32 0, align 4
@.str.1069 = private unnamed_addr constant [36 x i8] c"Remaining Running Service Gap Timer\00", align 1
@.str.1070 = private unnamed_addr constant [25 x i8] c"gtpv2.rem_run_serv_gap_t\00", align 1
@hf_gtpv2_ran_nas_protocol_type = internal global i32 0, align 4
@.str.1071 = private unnamed_addr constant [22 x i8] c"RAN/NAS Protocol Type\00", align 1
@.str.1072 = private unnamed_addr constant [28 x i8] c"gtpv2.ran_nas.protocol_type\00", align 1
@ran_nas_prot_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2038 }, %struct._value_string { i32 2, ptr @.str.2039 }, %struct._value_string { i32 3, ptr @.str.2040 }, %struct._value_string { i32 4, ptr @.str.2041 }, %struct._value_string { i32 5, ptr @.str.2042 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_ran_nas_cause_type = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [24 x i8] c"RAN/NAS S1AP Cause Type\00", align 1
@.str.1074 = private unnamed_addr constant [24 x i8] c"gtpv2.ran_nas.s1ap_type\00", align 1
@s1ap_Cause_vals = external constant [0 x %struct._value_string], align 8
@hf_gtpv2_ran_nas_cause_value = internal global i32 0, align 4
@.str.1075 = private unnamed_addr constant [20 x i8] c"RAN/NAS Cause Value\00", align 1
@.str.1076 = private unnamed_addr constant [26 x i8] c"gtpv2.ran_nas.cause_value\00", align 1
@hf_gtpv2_emm_cause = internal global i32 0, align 4
@.str.1077 = private unnamed_addr constant [16 x i8] c"EMM Cause Value\00", align 1
@.str.1078 = private unnamed_addr constant [24 x i8] c"gtpv2.ran_nas.emm_cause\00", align 1
@nas_eps_emm_cause_values = external constant [0 x %struct._value_string], align 8
@hf_gtpv2_esm_cause = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [16 x i8] c"ESM Cause Value\00", align 1
@.str.1080 = private unnamed_addr constant [24 x i8] c"gtpv2.ran_nas.esm_cause\00", align 1
@nas_eps_esm_cause_vals = external constant [0 x %struct._value_string], align 8
@hf_gtpv2_diameter_cause = internal global i32 0, align 4
@.str.1081 = private unnamed_addr constant [21 x i8] c"Diameter Cause Value\00", align 1
@.str.1082 = private unnamed_addr constant [29 x i8] c"gtpv2.ran_nas.diameter_cause\00", align 1
@diameter_3gpp_termination_cause_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2043 }, %struct._value_string { i32 2, ptr @.str.2044 }, %struct._value_string { i32 3, ptr @.str.2045 }, %struct._value_string { i32 4, ptr @.str.2046 }, %struct._value_string { i32 5, ptr @.str.2047 }, %struct._value_string { i32 6, ptr @.str.2048 }, %struct._value_string { i32 7, ptr @.str.2049 }, %struct._value_string { i32 8, ptr @.str.2050 }, %struct._value_string { i32 9, ptr @.str.2051 }, %struct._value_string { i32 10, ptr @.str.2051 }, %struct._value_string { i32 11, ptr @.str.2052 }, %struct._value_string { i32 12, ptr @.str.2053 }, %struct._value_string { i32 13, ptr @.str.2054 }, %struct._value_string { i32 14, ptr @.str.2055 }, %struct._value_string { i32 15, ptr @.str.2056 }, %struct._value_string { i32 16, ptr @.str.2057 }, %struct._value_string { i32 17, ptr @.str.2058 }, %struct._value_string { i32 18, ptr @.str.2059 }, %struct._value_string { i32 19, ptr @.str.2060 }, %struct._value_string { i32 20, ptr @.str.2061 }, %struct._value_string { i32 21, ptr @.str.2062 }, %struct._value_string { i32 22, ptr @.str.2063 }, %struct._value_string { i32 23, ptr @.str.2064 }, %struct._value_string { i32 24, ptr @.str.2065 }, %struct._value_string { i32 25, ptr @.str.2066 }, %struct._value_string { i32 26, ptr @.str.2067 }, %struct._value_string { i32 27, ptr @.str.2068 }, %struct._value_string { i32 28, ptr @.str.2069 }, %struct._value_string { i32 29, ptr @.str.2070 }, %struct._value_string { i32 30, ptr @.str.2071 }, %struct._value_string { i32 31, ptr @.str.2072 }, %struct._value_string { i32 32, ptr @.str.2073 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_ikev2_cause = internal global i32 0, align 4
@.str.1083 = private unnamed_addr constant [18 x i8] c"IKEv2 Cause Value\00", align 1
@.str.1084 = private unnamed_addr constant [26 x i8] c"gtpv2.ran_nas.ikev2_cause\00", align 1
@diameter_3gpp_IKEv2_error_type_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.2074 }, %struct._value_string { i32 4, ptr @.str.2075 }, %struct._value_string { i32 5, ptr @.str.2076 }, %struct._value_string { i32 7, ptr @.str.2077 }, %struct._value_string { i32 9, ptr @.str.2078 }, %struct._value_string { i32 11, ptr @.str.2079 }, %struct._value_string { i32 14, ptr @.str.2080 }, %struct._value_string { i32 17, ptr @.str.2081 }, %struct._value_string { i32 24, ptr @.str.2082 }, %struct._value_string { i32 34, ptr @.str.2083 }, %struct._value_string { i32 35, ptr @.str.2084 }, %struct._value_string { i32 36, ptr @.str.2085 }, %struct._value_string { i32 37, ptr @.str.2086 }, %struct._value_string { i32 38, ptr @.str.2087 }, %struct._value_string { i32 39, ptr @.str.2088 }, %struct._value_string { i32 40, ptr @.str.2089 }, %struct._value_string { i32 41, ptr @.str.2090 }, %struct._value_string { i32 42, ptr @.str.2091 }, %struct._value_string { i32 43, ptr @.str.2092 }, %struct._value_string { i32 44, ptr @.str.2093 }, %struct._value_string { i32 45, ptr @.str.2094 }, %struct._value_string { i32 46, ptr @.str.2095 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_ciot_support_ind = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [38 x i8] c"CIoT Optimizations Support Indication\00", align 1
@.str.1086 = private unnamed_addr constant [23 x i8] c"gtpv2.ciot_support_ind\00", align 1
@hf_gtpv2_ciot_support_ind_spare_bits = internal global i32 0, align 4
@.str.1087 = private unnamed_addr constant [34 x i8] c"gtpv2.ciot_support_ind.spare_bits\00", align 1
@hf_gtpv2_ciot_support_ind_bit4 = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [38 x i8] c"IHCSI (IP Header Compression Support)\00", align 1
@.str.1089 = private unnamed_addr constant [29 x i8] c"gtpv2.ciot_support_ind.ihcsi\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_gtpv2_ciot_support_ind_bit3 = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [36 x i8] c"AWOPDN (Attach without PDN Support)\00", align 1
@.str.1091 = private unnamed_addr constant [30 x i8] c"gtpv2.ciot_support_ind.awopdn\00", align 1
@hf_gtpv2_ciot_support_ind_bit2 = internal global i32 0, align 4
@.str.1092 = private unnamed_addr constant [34 x i8] c"SCNIPDN (SCEF Non-IP PDN Support)\00", align 1
@.str.1093 = private unnamed_addr constant [31 x i8] c"gtpv2.ciot_support_ind.scnipdn\00", align 1
@hf_gtpv2_ciot_support_ind_bit1 = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [33 x i8] c"SGNIPDN (SGi Non-IP PDN Support)\00", align 1
@.str.1095 = private unnamed_addr constant [31 x i8] c"gtpv2.ciot_support_ind.sgnipdn\00", align 1
@hf_gtpv2_length_of_node_name = internal global i32 0, align 4
@.str.1096 = private unnamed_addr constant [20 x i8] c"Length of Node Name\00", align 1
@.str.1097 = private unnamed_addr constant [26 x i8] c"gtpv2.length_of_node_name\00", align 1
@hf_gtpv2_length_of_node_realm = internal global i32 0, align 4
@.str.1098 = private unnamed_addr constant [21 x i8] c"Length of Node Realm\00", align 1
@.str.1099 = private unnamed_addr constant [27 x i8] c"gtpv2.length_of_node_realm\00", align 1
@hf_gtpv2_node_name = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [10 x i8] c"Node Name\00", align 1
@.str.1101 = private unnamed_addr constant [16 x i8] c"gtpv2.node_name\00", align 1
@hf_gtpv2_node_realm = internal global i32 0, align 4
@.str.1102 = private unnamed_addr constant [11 x i8] c"Node Realm\00", align 1
@.str.1103 = private unnamed_addr constant [17 x i8] c"gtpv2.node_realm\00", align 1
@hf_gtpv2_ms_ts = internal global i32 0, align 4
@.str.1104 = private unnamed_addr constant [23 x i8] c"Millisecond Time Stamp\00", align 1
@.str.1105 = private unnamed_addr constant [12 x i8] c"gtpv2.ms_ts\00", align 1
@hf_gtpv2_origination_ts = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [23 x i8] c"Origination Time Stamp\00", align 1
@.str.1107 = private unnamed_addr constant [21 x i8] c"gtpv2.origination_ts\00", align 1
@hf_gtpv2_mon_event_inf_nsur = internal global i32 0, align 4
@.str.1108 = private unnamed_addr constant [45 x i8] c"NSUR (Notify SCEF when UE becomes Reachable)\00", align 1
@.str.1109 = private unnamed_addr constant [25 x i8] c"gtpv2.mon_event_inf.nsur\00", align 1
@hf_gtpv2_mon_event_inf_nsui = internal global i32 0, align 4
@.str.1110 = private unnamed_addr constant [40 x i8] c"NSUI (Notify SCEF when UE becomes Idle)\00", align 1
@.str.1111 = private unnamed_addr constant [25 x i8] c"gtpv2.mon_event_inf.nsui\00", align 1
@hf_gtpv2_mon_event_inf_nscf = internal global i32 0, align 4
@.str.1112 = private unnamed_addr constant [54 x i8] c"NSCF (Notify SCEF about Communication Failure events)\00", align 1
@.str.1113 = private unnamed_addr constant [25 x i8] c"gtpv2.mon_event_inf.nscf\00", align 1
@hf_gtpv2_mon_event_inf_srie = internal global i32 0, align 4
@.str.1114 = private unnamed_addr constant [35 x i8] c"SRIE (SCEF Reference Id Extension)\00", align 1
@.str.1115 = private unnamed_addr constant [29 x i8] c"gtpv2.mon_event_ext_inf.srie\00", align 1
@hf_gtpv2_mon_event_inf_scef_reference_id = internal global i32 0, align 4
@.str.1116 = private unnamed_addr constant [18 x i8] c"SCEF Reference ID\00", align 1
@.str.1117 = private unnamed_addr constant [38 x i8] c"gtpv2.mon_event_inf.scef_reference_id\00", align 1
@hf_gtpv2_mon_event_inf_scef_reference_id_ext = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [22 x i8] c"SCEF Reference ID Ext\00", align 1
@.str.1119 = private unnamed_addr constant [42 x i8] c"gtpv2.mon_event_inf.scef_reference_id_ext\00", align 1
@hf_gtpv2_mon_event_inf_scef_id_length = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [15 x i8] c"SCEF ID length\00", align 1
@.str.1121 = private unnamed_addr constant [35 x i8] c"gtpv2.mon_event_inf.scef_id_length\00", align 1
@hf_gtpv2_mon_event_inf_scef_id = internal global i32 0, align 4
@.str.1122 = private unnamed_addr constant [8 x i8] c"SCEF ID\00", align 1
@.str.1123 = private unnamed_addr constant [28 x i8] c"gtpv2.mon_event_inf.scef_id\00", align 1
@hf_gtpv2_mon_event_inf_remaining_number_of_reports = internal global i32 0, align 4
@.str.1124 = private unnamed_addr constant [28 x i8] c"Remaining Number of Reports\00", align 1
@.str.1125 = private unnamed_addr constant [48 x i8] c"gtpv2.mon_event_inf.remaining_number_of_reports\00", align 1
@hf_gtpv2_mon_event_ext_inf_lrtp = internal global i32 0, align 4
@.str.1126 = private unnamed_addr constant [66 x i8] c"LRTP (Remaining Minimum Periodic Location Reporting Time Present)\00", align 1
@.str.1127 = private unnamed_addr constant [29 x i8] c"gtpv2.mon_event_ext_inf.lrtp\00", align 1
@hf_gtpv2_mon_event_ext_inf_srie = internal global i32 0, align 4
@hf_gtpv2_mon_event_ext_inf_scef_reference_id = internal global i32 0, align 4
@.str.1128 = private unnamed_addr constant [42 x i8] c"gtpv2.mon_event_ext_inf.scef_reference_id\00", align 1
@hf_gtpv2_mon_event_ext_inf_scef_id_length = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [39 x i8] c"gtpv2.mon_event_ext_inf.scef_id_length\00", align 1
@hf_gtpv2_mon_event_ext_inf_scef_id = internal global i32 0, align 4
@.str.1130 = private unnamed_addr constant [32 x i8] c"gtpv2.mon_event_ext_inf.scef_id\00", align 1
@hf_gtpv2_mon_event_ext_inf_remain_min_period_loc_report_type = internal global i32 0, align 4
@.str.1131 = private unnamed_addr constant [51 x i8] c"Remaining Minimum Periodic Location Reporting Time\00", align 1
@.str.1132 = private unnamed_addr constant [58 x i8] c"gtpv2.mon_event_ext_inf.remain_min_period_loc_report_type\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_gtpv2_mon_event_ext_inf_scef_reference_id_ext = internal global i32 0, align 4
@.str.1133 = private unnamed_addr constant [46 x i8] c"gtpv2.mon_event_ext_inf.scef_reference_id_ext\00", align 1
@hf_gtpv2_rohc_profile_flags = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [20 x i8] c"ROHC Profiles flags\00", align 1
@.str.1135 = private unnamed_addr constant [25 x i8] c"gtpv2.rohc_profile_flags\00", align 1
@hf_gtpv2_rohc_profiles_bit0 = internal global i32 0, align 4
@.str.1136 = private unnamed_addr constant [35 x i8] c"Profile Identifier: 0x0002, UDP/IP\00", align 1
@.str.1137 = private unnamed_addr constant [23 x i8] c"gtpv2.rohc_profiles.b0\00", align 1
@tfs_allowed_not_allowed = external constant %struct.true_false_string, align 8
@hf_gtpv2_rohc_profiles_bit1 = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [35 x i8] c"Profile Identifier: 0x0003, ESP/IP\00", align 1
@.str.1139 = private unnamed_addr constant [23 x i8] c"gtpv2.rohc_profiles.b1\00", align 1
@hf_gtpv2_rohc_profiles_bit2 = internal global i32 0, align 4
@.str.1140 = private unnamed_addr constant [31 x i8] c"Profile Identifier: 0x0004, IP\00", align 1
@.str.1141 = private unnamed_addr constant [23 x i8] c"gtpv2.rohc_profiles.b2\00", align 1
@hf_gtpv2_rohc_profiles_bit3 = internal global i32 0, align 4
@.str.1142 = private unnamed_addr constant [35 x i8] c"Profile Identifier: 0x0006, TCP/IP\00", align 1
@.str.1143 = private unnamed_addr constant [23 x i8] c"gtpv2.rohc_profiles.b3\00", align 1
@hf_gtpv2_rohc_profiles_bit4 = internal global i32 0, align 4
@.str.1144 = private unnamed_addr constant [35 x i8] c"Profile Identifier: 0x0102, UDP/IP\00", align 1
@.str.1145 = private unnamed_addr constant [23 x i8] c"gtpv2.rohc_profiles.b4\00", align 1
@hf_gtpv2_rohc_profiles_bit5 = internal global i32 0, align 4
@.str.1146 = private unnamed_addr constant [35 x i8] c"Profile Identifier: 0x0103, ESP/IP\00", align 1
@.str.1147 = private unnamed_addr constant [23 x i8] c"gtpv2.rohc_profiles.b5\00", align 1
@hf_gtpv2_rohc_profiles_bit6 = internal global i32 0, align 4
@.str.1148 = private unnamed_addr constant [31 x i8] c"Profile Identifier: 0x0104, IP\00", align 1
@.str.1149 = private unnamed_addr constant [23 x i8] c"gtpv2.rohc_profiles.b6\00", align 1
@hf_gtpv2_rohc_profiles_bit7 = internal global i32 0, align 4
@.str.1150 = private unnamed_addr constant [23 x i8] c"gtpv2.rohc_profiles.b7\00", align 1
@hf_gtpv2_max_cid = internal global i32 0, align 4
@.str.1151 = private unnamed_addr constant [8 x i8] c"MAX_CID\00", align 1
@.str.1152 = private unnamed_addr constant [14 x i8] c"gtpv2.max_cid\00", align 1
@hf_gtpv2_uplink_rate_limit = internal global i32 0, align 4
@.str.1153 = private unnamed_addr constant [18 x i8] c"Uplink Rate Limit\00", align 1
@.str.1154 = private unnamed_addr constant [24 x i8] c"gtpv2.uplink_rate_limit\00", align 1
@hf_gtpv2_downlink_rate_limit = internal global i32 0, align 4
@.str.1155 = private unnamed_addr constant [20 x i8] c"Downlink Rate Limit\00", align 1
@.str.1156 = private unnamed_addr constant [26 x i8] c"gtpv2.downlink_rate_limit\00", align 1
@hf_gtpv2_timestamp_value = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [16 x i8] c"Timestamp value\00", align 1
@.str.1158 = private unnamed_addr constant [22 x i8] c"gtpv2.timestamp_value\00", align 1
@hf_gtpv2_counter_value = internal global i32 0, align 4
@.str.1159 = private unnamed_addr constant [14 x i8] c"Counter value\00", align 1
@.str.1160 = private unnamed_addr constant [20 x i8] c"gtpv2.counter_value\00", align 1
@hf_gtpv2_mapped_ue_usage_type = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [21 x i8] c"Mapped UE usage type\00", align 1
@.str.1162 = private unnamed_addr constant [27 x i8] c"gtpv2.mapped_ue_usage_type\00", align 1
@.str.1163 = private unnamed_addr constant [10 x i8] c"ULI Flags\00", align 1
@.str.1164 = private unnamed_addr constant [16 x i8] c"gtpv2.uli_flags\00", align 1
@hf_gtpv2_dcnr = internal global i32 0, align 4
@.str.1165 = private unnamed_addr constant [33 x i8] c"DCNR (Dual connectivity with NR)\00", align 1
@.str.1166 = private unnamed_addr constant [11 x i8] c"gtpv2.dcnr\00", align 1
@hf_gtpv2_secondary_rat_usage_data_report = internal global i32 0, align 4
@.str.1167 = private unnamed_addr constant [32 x i8] c"Secondary RAT Usage Data Report\00", align 1
@.str.1168 = private unnamed_addr constant [38 x i8] c"gtpv2.secondary_rat_usage_data_report\00", align 1
@hf_gtpv2_secondary_rat_usage_data_report_spare_bits = internal global i32 0, align 4
@.str.1169 = private unnamed_addr constant [49 x i8] c"gtpv2.secondary_rat_usage_data_report.spare_bits\00", align 1
@hf_gtpv2_secondary_rat_usage_data_report_bit3 = internal global i32 0, align 4
@.str.1170 = private unnamed_addr constant [48 x i8] c"SRUDN  (Secondary RAT Usage Report from NG-RAN)\00", align 1
@.str.1171 = private unnamed_addr constant [44 x i8] c"gtpv2.secondary_rat_usage_data_report.srudn\00", align 1
@hf_gtpv2_secondary_rat_usage_data_report_bit2 = internal global i32 0, align 4
@.str.1172 = private unnamed_addr constant [31 x i8] c"IRSGW  (Intended Receiver SGW)\00", align 1
@.str.1173 = private unnamed_addr constant [44 x i8] c"gtpv2.secondary_rat_usage_data_report.irsgw\00", align 1
@hf_gtpv2_secondary_rat_usage_data_report_bit1 = internal global i32 0, align 4
@.str.1174 = private unnamed_addr constant [30 x i8] c"IRPGW (Intended Receiver PGW)\00", align 1
@.str.1175 = private unnamed_addr constant [44 x i8] c"gtpv2.secondary_rat_usage_data_report.irpgw\00", align 1
@hf_gtpv2_secondary_rat_usage_data_report_rat_type = internal global i32 0, align 4
@.str.1176 = private unnamed_addr constant [47 x i8] c"gtpv2.secondary_rat_usage_data_report.rat_type\00", align 1
@gtpv2_secondary_rat_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1857 }, %struct._value_string { i32 1, ptr @.str.2096 }, %struct._value_string zeroinitializer], align 16
@hf_gtpv2_secondary_rat_usage_data_report_start_timestamp = internal global i32 0, align 4
@.str.1177 = private unnamed_addr constant [16 x i8] c"Start timestamp\00", align 1
@.str.1178 = private unnamed_addr constant [54 x i8] c"gtpv2.secondary_rat_usage_data_report.start_timestamp\00", align 1
@hf_gtpv2_secondary_rat_usage_data_report_end_timestamp = internal global i32 0, align 4
@.str.1179 = private unnamed_addr constant [14 x i8] c"End timestamp\00", align 1
@.str.1180 = private unnamed_addr constant [52 x i8] c"gtpv2.secondary_rat_usage_data_report.end_timestamp\00", align 1
@hf_gtpv2_secondary_rat_usage_data_report_usage_data_dl = internal global i32 0, align 4
@.str.1181 = private unnamed_addr constant [14 x i8] c"Usage Data DL\00", align 1
@.str.1182 = private unnamed_addr constant [52 x i8] c"gtpv2.secondary_rat_usage_data_report.usage_data_dl\00", align 1
@hf_gtpv2_secondary_rat_usage_data_report_usage_data_ul = internal global i32 0, align 4
@.str.1183 = private unnamed_addr constant [14 x i8] c"Usage Data UL\00", align 1
@.str.1184 = private unnamed_addr constant [52 x i8] c"gtpv2.secondary_rat_usage_data_report.usage_data_ul\00", align 1
@hf_gtpv2_secondary_rat_usage_data_report_srudn_length = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [13 x i8] c"SRUDN length\00", align 1
@.str.1186 = private unnamed_addr constant [33 x i8] c"gtpv2.mon_event_inf.srudn_length\00", align 1
@hf_gtpv2_secondary_rat_usage_data_report_srudn_value = internal global i32 0, align 4
@.str.1187 = private unnamed_addr constant [36 x i8] c"SecondaryRATDataUsageReportTransfer\00", align 1
@.str.1188 = private unnamed_addr constant [32 x i8] c"gtpv2.mon_event_inf.srudn_value\00", align 1
@hf_gtpv2_csg_info_rep_action_b0 = internal global i32 0, align 4
@.str.1189 = private unnamed_addr constant [7 x i8] c"UCICSG\00", align 1
@.str.1190 = private unnamed_addr constant [33 x i8] c"gtpv2.csg_info_rep_action.ucicsg\00", align 1
@hf_gtpv2_csg_info_rep_action_b1 = internal global i32 0, align 4
@.str.1191 = private unnamed_addr constant [7 x i8] c"UCISHC\00", align 1
@.str.1192 = private unnamed_addr constant [33 x i8] c"gtpv2.csg_info_rep_action.ucishc\00", align 1
@hf_gtpv2_csg_info_rep_action_b2 = internal global i32 0, align 4
@.str.1193 = private unnamed_addr constant [7 x i8] c"UCIUHC\00", align 1
@.str.1194 = private unnamed_addr constant [33 x i8] c"gtpv2.csg_info_rep_action.uciuhc\00", align 1
@hf_gtpv2_gnodeb_id_len = internal global i32 0, align 4
@.str.1195 = private unnamed_addr constant [17 x i8] c"gNodeB ID Length\00", align 1
@.str.1196 = private unnamed_addr constant [20 x i8] c"gtpv2.gnodeb_id_len\00", align 1
@hf_gtpv2_gnodeb_id = internal global i32 0, align 4
@.str.1197 = private unnamed_addr constant [10 x i8] c"gNodeB ID\00", align 1
@.str.1198 = private unnamed_addr constant [16 x i8] c"gtpv2.gnodeb_id\00", align 1
@hf_gtpv2_macro_ng_enodeb_id = internal global i32 0, align 4
@.str.1199 = private unnamed_addr constant [19 x i8] c"Macro ng-eNodeB ID\00", align 1
@.str.1200 = private unnamed_addr constant [19 x i8] c"gtpv2.ng_enodeb_id\00", align 1
@hf_gtpv2_5gs_tac = internal global i32 0, align 4
@.str.1201 = private unnamed_addr constant [29 x i8] c"5GS Tracking Area Code (TAC)\00", align 1
@.str.1202 = private unnamed_addr constant [14 x i8] c"gtpv2.5gs_tac\00", align 1
@hf_gtpv2_en_gnb_id_len = internal global i32 0, align 4
@.str.1203 = private unnamed_addr constant [17 x i8] c"en-gNB ID Length\00", align 1
@.str.1204 = private unnamed_addr constant [20 x i8] c"gtpv2.en_gnb_id_len\00", align 1
@hf_gtpv2_5tac = internal global i32 0, align 4
@.str.1205 = private unnamed_addr constant [5 x i8] c"5TAC\00", align 1
@.str.1206 = private unnamed_addr constant [11 x i8] c"gtpv2.5tac\00", align 1
@hf_gtpv2_etac = internal global i32 0, align 4
@.str.1207 = private unnamed_addr constant [5 x i8] c"ETAC\00", align 1
@.str.1208 = private unnamed_addr constant [11 x i8] c"gtpv2.etac\00", align 1
@hf_gtpv2_en_gnb_id = internal global i32 0, align 4
@.str.1209 = private unnamed_addr constant [16 x i8] c"gtpv2.en_gnb_id\00", align 1
@hf_gtpv2_trig_event_len = internal global i32 0, align 4
@.str.1210 = private unnamed_addr constant [28 x i8] c"Length of Triggering Events\00", align 1
@.str.1211 = private unnamed_addr constant [21 x i8] c"gtpv2.trig_event_len\00", align 1
@hf_gtpv2_ne_list_len = internal global i32 0, align 4
@.str.1212 = private unnamed_addr constant [27 x i8] c"Length of List of NE Types\00", align 1
@.str.1213 = private unnamed_addr constant [18 x i8] c"gtpv2.ne_list_len\00", align 1
@hf_gtpv2_ses_trs_depth = internal global i32 0, align 4
@.str.1214 = private unnamed_addr constant [20 x i8] c"Session Trace Depth\00", align 1
@.str.1215 = private unnamed_addr constant [19 x i8] c"gtpv2.ses_trs_dept\00", align 1
@hf_gtpv2_list_of_if_len = internal global i32 0, align 4
@.str.1216 = private unnamed_addr constant [29 x i8] c"Length of List of Interfaces\00", align 1
@.str.1217 = private unnamed_addr constant [21 x i8] c"gtpv2.list_of_if_len\00", align 1
@hf_gtpv2_trs_coll_ip_addr_len = internal global i32 0, align 4
@.str.1218 = private unnamed_addr constant [48 x i8] c"Length of IP Address of Trace Collection Entity\00", align 1
@.str.1219 = private unnamed_addr constant [27 x i8] c"gtpv2.trs_coll_ip_addr_len\00", align 1
@hf_gtpv2_trs_coll_ipv4_addr = internal global i32 0, align 4
@.str.1220 = private unnamed_addr constant [38 x i8] c"IP Address of Trace Collection Entity\00", align 1
@.str.1221 = private unnamed_addr constant [25 x i8] c"gtpv2.trs_coll_ipv4_addr\00", align 1
@hf_gtpv2_trs_coll_ipv6_addr = internal global i32 0, align 4
@.str.1222 = private unnamed_addr constant [25 x i8] c"gtpv2.trs_coll_ipv6_addr\00", align 1
@hf_gtpv2_ext_tra_info_loi_mscs_cap = internal global i32 0, align 4
@.str.1223 = private unnamed_addr constant [32 x i8] c"gtpv2.ext_tra_info_loi.mscs.cap\00", align 1
@hf_gtpv2_ext_tra_info_loi_mscs_map_f = internal global i32 0, align 4
@.str.1224 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.mscs.map_f\00", align 1
@hf_gtpv2_ext_tra_info_loi_mscs_map_e = internal global i32 0, align 4
@.str.1225 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.mscs.map_e\00", align 1
@hf_gtpv2_ext_tra_info_loi_mscs_map_b = internal global i32 0, align 4
@.str.1226 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.mscs.map_b\00", align 1
@hf_gtpv2_ext_tra_info_loi_mscs_map_g = internal global i32 0, align 4
@.str.1227 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.mscs.map_g\00", align 1
@hf_gtpv2_ext_tra_info_loi_mscs_mc = internal global i32 0, align 4
@.str.1228 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.mscs.mc\00", align 1
@hf_gtpv2_ext_tra_info_loi_mscs_iu = internal global i32 0, align 4
@.str.1229 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.mscs.iu\00", align 1
@hf_gtpv2_ext_tra_info_loi_mscs_a = internal global i32 0, align 4
@.str.1230 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.mscs.a\00", align 1
@hf_gtpv2_ext_tra_info_loi_mscs_map_c = internal global i32 0, align 4
@.str.1231 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.mscs.map_c\00", align 1
@hf_gtpv2_ext_tra_info_loi_mscs_map_d = internal global i32 0, align 4
@.str.1232 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.mscs.map_d\00", align 1
@hf_gtpv2_ext_tra_info_loi_mgw_iuup = internal global i32 0, align 4
@.str.1233 = private unnamed_addr constant [32 x i8] c"gtpv2.ext_tra_info_loi.mgw.iuup\00", align 1
@hf_gtpv2_ext_tra_info_loi_mgw_nbup = internal global i32 0, align 4
@.str.1234 = private unnamed_addr constant [32 x i8] c"gtpv2.ext_tra_info_loi.mgw.nbup\00", align 1
@hf_gtpv2_ext_tra_info_loi_mgw_mc = internal global i32 0, align 4
@.str.1235 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.mgw.mc\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgsn_ge = internal global i32 0, align 4
@.str.1236 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.sgsn.ge\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgsn_gs = internal global i32 0, align 4
@.str.1237 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.sgsn.gs\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgsn_map_gf = internal global i32 0, align 4
@.str.1238 = private unnamed_addr constant [35 x i8] c"gtpv2.ext_tra_info_loi.sgsn.map_gf\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgsn_map_gd = internal global i32 0, align 4
@.str.1239 = private unnamed_addr constant [35 x i8] c"gtpv2.ext_tra_info_loi.sgsn.map_gd\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgsn_map_gr = internal global i32 0, align 4
@.str.1240 = private unnamed_addr constant [35 x i8] c"gtpv2.ext_tra_info_loi.sgsn.map_gr\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgsn_gn = internal global i32 0, align 4
@.str.1241 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.sgsn.gn\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgsn_iu = internal global i32 0, align 4
@.str.1242 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.sgsn.iu\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgsn_gb = internal global i32 0, align 4
@.str.1243 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.sgsn.gb\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgsn_s13 = internal global i32 0, align 4
@.str.1244 = private unnamed_addr constant [4 x i8] c"S13\00", align 1
@.str.1245 = private unnamed_addr constant [32 x i8] c"gtpv2.ext_tra_info_loi.sgsn.s13\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgsn_s3 = internal global i32 0, align 4
@.str.1246 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.sgsn.s3\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgsn_s4 = internal global i32 0, align 4
@.str.1247 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.sgsn.s4\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgsn_s6d = internal global i32 0, align 4
@.str.1248 = private unnamed_addr constant [4 x i8] c"S6d\00", align 1
@.str.1249 = private unnamed_addr constant [32 x i8] c"gtpv2.ext_tra_info_loi.sgsn.s6d\00", align 1
@hf_gtpv2_ext_tra_info_loi_ggsn_gmb = internal global i32 0, align 4
@.str.1250 = private unnamed_addr constant [32 x i8] c"gtpv2.ext_tra_info_loi.ggsn.gmb\00", align 1
@hf_gtpv2_ext_tra_info_loi_ggsn_gi = internal global i32 0, align 4
@.str.1251 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.ggsn.gi\00", align 1
@hf_gtpv2_ext_tra_info_loi_ggsn_gn = internal global i32 0, align 4
@.str.1252 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.ggsn.gn\00", align 1
@hf_gtpv2_ext_tra_info_loi_rnc_uu = internal global i32 0, align 4
@.str.1253 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.rrc.uu\00", align 1
@hf_gtpv2_ext_tra_info_loi_rnc_iub = internal global i32 0, align 4
@.str.1254 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.rrc.iub\00", align 1
@hf_gtpv2_ext_tra_info_loi_rnc_iur = internal global i32 0, align 4
@.str.1255 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.rrc.iur\00", align 1
@hf_gtpv2_ext_tra_info_loi_rnc_iu = internal global i32 0, align 4
@.str.1256 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.rrc.iu\00", align 1
@hf_gtpv2_ext_tra_info_loi_bm_sc_gmb = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [33 x i8] c"gtpv2.ext_tra_info_loi.bm_sc.gmb\00", align 1
@hf_gtpv2_ext_tra_info_loi_mme_s13 = internal global i32 0, align 4
@.str.1258 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.mme.s13\00", align 1
@hf_gtpv2_ext_tra_info_loi_mme_s11 = internal global i32 0, align 4
@.str.1259 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.mme.s11\00", align 1
@hf_gtpv2_ext_tra_info_loi_mme_s10 = internal global i32 0, align 4
@.str.1260 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.mme.s10\00", align 1
@hf_gtpv2_ext_tra_info_loi_mme_s6a = internal global i32 0, align 4
@.str.1261 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.mme.s6a\00", align 1
@hf_gtpv2_ext_tra_info_loi_mme_s3 = internal global i32 0, align 4
@.str.1262 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.mme.s3\00", align 1
@hf_gtpv2_ext_tra_info_loi_mme_s1_mme = internal global i32 0, align 4
@.str.1263 = private unnamed_addr constant [7 x i8] c"S1-mme\00", align 1
@.str.1264 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.mme.s1_mme\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgw_gxc = internal global i32 0, align 4
@.str.1265 = private unnamed_addr constant [4 x i8] c"Gxc\00", align 1
@.str.1266 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.sgw.gxc\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgw_s11 = internal global i32 0, align 4
@.str.1267 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.sgw.s11\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgw_s8b = internal global i32 0, align 4
@.str.1268 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.sgw.s8b\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgw_s5 = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.sgw.s5\00", align 1
@hf_gtpv2_ext_tra_info_loi_sgw_s4 = internal global i32 0, align 4
@.str.1270 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.sgw.s4\00", align 1
@hf_gtpv2_ext_tra_info_loi_pdn_gw_sgi = internal global i32 0, align 4
@.str.1271 = private unnamed_addr constant [4 x i8] c"Sgi\00", align 1
@.str.1272 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.pdn_gw.sgi\00", align 1
@hf_gtpv2_ext_tra_info_loi_pdn_gw_s8b = internal global i32 0, align 4
@.str.1273 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.pdn_gw.s8b\00", align 1
@hf_gtpv2_ext_tra_info_loi_pdn_gw_gx = internal global i32 0, align 4
@.str.1274 = private unnamed_addr constant [33 x i8] c"gtpv2.ext_tra_info_loi.pdn_gw.gx\00", align 1
@hf_gtpv2_ext_tra_info_loi_pdn_gw_s6b = internal global i32 0, align 4
@.str.1275 = private unnamed_addr constant [4 x i8] c"S6b\00", align 1
@.str.1276 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.pdn_gw.s6b\00", align 1
@hf_gtpv2_ext_tra_info_loi_pdn_gw_s5 = internal global i32 0, align 4
@.str.1277 = private unnamed_addr constant [33 x i8] c"gtpv2.ext_tra_info_loi.pdn_gw.s5\00", align 1
@hf_gtpv2_ext_tra_info_loi_pdn_gw_s2c = internal global i32 0, align 4
@.str.1278 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.pdn_gw.s2c\00", align 1
@hf_gtpv2_ext_tra_info_loi_pdn_gw_s2b = internal global i32 0, align 4
@.str.1279 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.pdn_gw.s2b\00", align 1
@hf_gtpv2_ext_tra_info_loi_pdn_gw_s2a = internal global i32 0, align 4
@.str.1280 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.pdn_gw.s2a\00", align 1
@hf_gtpv2_ext_tra_info_loi_enb_uu = internal global i32 0, align 4
@.str.1281 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.enb.uu\00", align 1
@hf_gtpv2_ext_tra_info_loi_enb_x2 = internal global i32 0, align 4
@.str.1282 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.enb.x2\00", align 1
@hf_gtpv2_ext_tra_info_loi_enb_s1_mme = internal global i32 0, align 4
@.str.1283 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.enb.s1_mme\00", align 1
@hf_gtpv2_ext_tra_info_loi_hss_sh = internal global i32 0, align 4
@.str.1284 = private unnamed_addr constant [3 x i8] c"Sh\00", align 1
@.str.1285 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.hss.Sh\00", align 1
@hf_gtpv2_ext_tra_info_loi_hss_s6a = internal global i32 0, align 4
@.str.1286 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.hss.S6a\00", align 1
@hf_gtpv2_ext_tra_info_loi_hss_s6d = internal global i32 0, align 4
@.str.1287 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.hss.S6d\00", align 1
@hf_gtpv2_ext_tra_info_loi_hss_cx = internal global i32 0, align 4
@.str.1288 = private unnamed_addr constant [3 x i8] c"Cx\00", align 1
@.str.1289 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.hss.cx\00", align 1
@hf_gtpv2_ext_tra_info_loi_hss_map_gr = internal global i32 0, align 4
@.str.1290 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.hss.map_gr\00", align 1
@hf_gtpv2_ext_tra_info_loi_hss_map_gc = internal global i32 0, align 4
@.str.1291 = private unnamed_addr constant [7 x i8] c"MAP-Gc\00", align 1
@.str.1292 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.hss.map_gc\00", align 1
@hf_gtpv2_ext_tra_info_loi_hss_map_d = internal global i32 0, align 4
@.str.1293 = private unnamed_addr constant [33 x i8] c"gtpv2.ext_tra_info_loi.hss.map_d\00", align 1
@hf_gtpv2_ext_tra_info_loi_hss_map_c = internal global i32 0, align 4
@.str.1294 = private unnamed_addr constant [33 x i8] c"gtpv2.ext_tra_info_loi.hss.map_c\00", align 1
@hf_gtpv2_ext_tra_info_loi_eir_map_gf = internal global i32 0, align 4
@.str.1295 = private unnamed_addr constant [34 x i8] c"gtpv2.ext_tra_info_loi.eir.map_gf\00", align 1
@hf_gtpv2_ext_tra_info_loi_eir_s13p = internal global i32 0, align 4
@.str.1296 = private unnamed_addr constant [5 x i8] c"S13'\00", align 1
@.str.1297 = private unnamed_addr constant [32 x i8] c"gtpv2.ext_tra_info_loi.eir.s13p\00", align 1
@hf_gtpv2_ext_tra_info_loi_eir_s13 = internal global i32 0, align 4
@.str.1298 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.eir.s13\00", align 1
@hf_gtpv2_ext_tra_info_loi_eir_map_f = internal global i32 0, align 4
@.str.1299 = private unnamed_addr constant [33 x i8] c"gtpv2.ext_tra_info_loi.eir.map_f\00", align 1
@hf_gtpv2_ext_tra_info_loi_amf_n20 = internal global i32 0, align 4
@.str.1300 = private unnamed_addr constant [4 x i8] c"N20\00", align 1
@.str.1301 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.amf.n20\00", align 1
@hf_gtpv2_ext_tra_info_loi_amf_n15 = internal global i32 0, align 4
@.str.1302 = private unnamed_addr constant [4 x i8] c"N15\00", align 1
@.str.1303 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.amf.n15\00", align 1
@hf_gtpv2_ext_tra_info_loi_amf_n14 = internal global i32 0, align 4
@.str.1304 = private unnamed_addr constant [4 x i8] c"N14\00", align 1
@.str.1305 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.amf.n14\00", align 1
@hf_gtpv2_ext_tra_info_loi_amf_n12 = internal global i32 0, align 4
@.str.1306 = private unnamed_addr constant [4 x i8] c"N12\00", align 1
@.str.1307 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.amf.n12\00", align 1
@hf_gtpv2_ext_tra_info_loi_amf_n11 = internal global i32 0, align 4
@.str.1308 = private unnamed_addr constant [4 x i8] c"N11\00", align 1
@.str.1309 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.amf.n11\00", align 1
@hf_gtpv2_ext_tra_info_loi_amf_n8 = internal global i32 0, align 4
@.str.1310 = private unnamed_addr constant [3 x i8] c"N8\00", align 1
@.str.1311 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.amf.n8\00", align 1
@hf_gtpv2_ext_tra_info_loi_amf_n2 = internal global i32 0, align 4
@.str.1312 = private unnamed_addr constant [3 x i8] c"N2\00", align 1
@.str.1313 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.amf.n2\00", align 1
@hf_gtpv2_ext_tra_info_loi_amf_n1 = internal global i32 0, align 4
@.str.1314 = private unnamed_addr constant [3 x i8] c"N1\00", align 1
@.str.1315 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.amf.n1\00", align 1
@hf_gtpv2_ext_tra_info_loi_amf_n22 = internal global i32 0, align 4
@.str.1316 = private unnamed_addr constant [4 x i8] c"N22\00", align 1
@.str.1317 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.amf.n22\00", align 1
@hf_gtpv2_ext_tra_info_loi_amf_n26 = internal global i32 0, align 4
@.str.1318 = private unnamed_addr constant [4 x i8] c"N26\00", align 1
@.str.1319 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.amf.n26\00", align 1
@hf_gtpv2_ext_tra_info_loi_pcf_n15 = internal global i32 0, align 4
@.str.1320 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.pcf.n15\00", align 1
@hf_gtpv2_ext_tra_info_loi_pcf_n7 = internal global i32 0, align 4
@.str.1321 = private unnamed_addr constant [3 x i8] c"N7\00", align 1
@.str.1322 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.pcf.n7\00", align 1
@hf_gtpv2_ext_tra_info_loi_pcf_n5 = internal global i32 0, align 4
@.str.1323 = private unnamed_addr constant [3 x i8] c"N5\00", align 1
@.str.1324 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.pcf.n5\00", align 1
@hf_gtpv2_ext_tra_info_loi_smf_s5_c = internal global i32 0, align 4
@.str.1325 = private unnamed_addr constant [5 x i8] c"S5-C\00", align 1
@.str.1326 = private unnamed_addr constant [32 x i8] c"gtpv2.ext_tra_info_loi.smf.s5_c\00", align 1
@hf_gtpv2_ext_tra_info_loi_smf_n11 = internal global i32 0, align 4
@.str.1327 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.smf.n11\00", align 1
@hf_gtpv2_ext_tra_info_loi_smf_n10 = internal global i32 0, align 4
@.str.1328 = private unnamed_addr constant [4 x i8] c"N10\00", align 1
@.str.1329 = private unnamed_addr constant [31 x i8] c"gtpv2.ext_tra_info_loi.smf.n10\00", align 1
@hf_gtpv2_ext_tra_info_loi_smf_n7 = internal global i32 0, align 4
@.str.1330 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.smf.n7\00", align 1
@hf_gtpv2_ext_tra_info_loi_smf_n4 = internal global i32 0, align 4
@.str.1331 = private unnamed_addr constant [3 x i8] c"N4\00", align 1
@.str.1332 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.smf.n4\00", align 1
@hf_gtpv2_ext_tra_info_loi_upf_n4 = internal global i32 0, align 4
@.str.1333 = private unnamed_addr constant [30 x i8] c"gtpv2.ext_tra_info_loi.upf.n4\00", align 1
@hf_gtpv2_ext_tra_info_loi_ng_ran_node_e1_c = internal global i32 0, align 4
@.str.1334 = private unnamed_addr constant [5 x i8] c"E1-C\00", align 1
@.str.1335 = private unnamed_addr constant [40 x i8] c"gtpv2.ext_tra_info_loi.ng_ran_node.e1_c\00", align 1
@hf_gtpv2_ext_tra_info_loi_ng_ran_node_f1_c = internal global i32 0, align 4
@.str.1336 = private unnamed_addr constant [5 x i8] c"F1-C\00", align 1
@.str.1337 = private unnamed_addr constant [40 x i8] c"gtpv2.ext_tra_info_loi.ng_ran_node.f1_c\00", align 1
@hf_gtpv2_ext_tra_info_loi_ng_ran_node_Uu = internal global i32 0, align 4
@.str.1338 = private unnamed_addr constant [38 x i8] c"gtpv2.ext_tra_info_loi.ng_ran_node.uu\00", align 1
@hf_gtpv2_ext_tra_info_loi_ng_ran_node_xn_c = internal global i32 0, align 4
@.str.1339 = private unnamed_addr constant [5 x i8] c"Xn-C\00", align 1
@.str.1340 = private unnamed_addr constant [40 x i8] c"gtpv2.ext_tra_info_loi.ng_ran_node.xn_c\00", align 1
@hf_gtpv2_ext_tra_info_loi_ng_ran_node_ng_c = internal global i32 0, align 4
@.str.1341 = private unnamed_addr constant [5 x i8] c"NG-C\00", align 1
@.str.1342 = private unnamed_addr constant [40 x i8] c"gtpv2.ext_tra_info_loi.ng_ran_node.ng_c\00", align 1
@hf_gtpv2_nr_add_exception_rpts = internal global i32 0, align 4
@.str.1343 = private unnamed_addr constant [39 x i8] c"Number of additional exception reports\00", align 1
@.str.1344 = private unnamed_addr constant [27 x i8] c"gtpv2.r_add_exception_rpts\00", align 1
@hf_gtpv2_nr_ul_pkts_all = internal global i32 0, align 4
@.str.1345 = private unnamed_addr constant [33 x i8] c"Number of Uplink packets allowed\00", align 1
@.str.1346 = private unnamed_addr constant [21 x i8] c"gtpv2.nr_ul_pkts_all\00", align 1
@hf_gtpv2_nr_dl_pkts_all = internal global i32 0, align 4
@.str.1347 = private unnamed_addr constant [35 x i8] c"Number of Downlink packets allowed\00", align 1
@.str.1348 = private unnamed_addr constant [21 x i8] c"gtpv2.nr_dl_pkts_all\00", align 1
@hf_apn_rte_cntrl_status_val_time = internal global i32 0, align 4
@.str.1349 = private unnamed_addr constant [38 x i8] c"APN Rate Control Status validity Time\00", align 1
@.str.1350 = private unnamed_addr constant [35 x i8] c"gtpv2.pn_rte_cntrl_status_val_time\00", align 1
@hf_gtpv2_max_pkt_loss_rte_ul_flg = internal global i32 0, align 4
@.str.1351 = private unnamed_addr constant [3 x i8] c"UL\00", align 1
@.str.1352 = private unnamed_addr constant [30 x i8] c"gtpv2.max_pkt_loss_rte_ul_flg\00", align 1
@hf_gtpv2_max_pkt_loss_rte_dl_flg = internal global i32 0, align 4
@.str.1353 = private unnamed_addr constant [3 x i8] c"DL\00", align 1
@.str.1354 = private unnamed_addr constant [30 x i8] c"gtpv2.max_pkt_loss_rte_dl_flg\00", align 1
@hf_gtpv2_max_pkt_loss_rte_ul = internal global i32 0, align 4
@.str.1355 = private unnamed_addr constant [28 x i8] c"Maximum Packet Loss Rate UL\00", align 1
@.str.1356 = private unnamed_addr constant [26 x i8] c"gtpv2.max_pkt_loss_rte_ul\00", align 1
@hf_gtpv2_max_pkt_loss_rte_dl = internal global i32 0, align 4
@.str.1357 = private unnamed_addr constant [28 x i8] c"Maximum Packet Loss Rate DL\00", align 1
@.str.1358 = private unnamed_addr constant [26 x i8] c"gtpv2.max_pkt_loss_rte_dl\00", align 1
@hf_gtpv2_mm_context_iov_updates_counter = internal global i32 0, align 4
@.str.1359 = private unnamed_addr constant [20 x i8] c"IOV_updates counter\00", align 1
@.str.1360 = private unnamed_addr constant [37 x i8] c"gtpv2.mm_context.iov_updates_counter\00", align 1
@hf_gtpv2_mm_context_ear_len = internal global i32 0, align 4
@.str.1361 = private unnamed_addr constant [25 x i8] c"gtpv2.mm_context.ear_len\00", align 1
@hf_gtpv2_node_number_len = internal global i32 0, align 4
@.str.1362 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1363 = private unnamed_addr constant [22 x i8] c"gtpv2.node_number.len\00", align 1
@hf_gtpv2_additional_rrm_policy_index = internal global i32 0, align 4
@.str.1364 = private unnamed_addr constant [28 x i8] c"Additional RRM Policy Index\00", align 1
@.str.1365 = private unnamed_addr constant [34 x i8] c"gtpv2.additional_rrm_policy_index\00", align 1
@hf_gtpv2_group_id = internal global i32 0, align 4
@.str.1366 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.1367 = private unnamed_addr constant [15 x i8] c"gtpv2.group_id\00", align 1
@proto_register_gtpv2.ett_gtpv2_array = internal global [341 x ptr] zeroinitializer, align 16
@ett_gtpv2 = internal global i32 0, align 4
@ett_gtpv2_flags = internal global i32 0, align 4
@ett_gtpv2_uli_field = internal global i32 0, align 4
@ett_gtpv2_bearer_ctx = internal global i32 0, align 4
@ett_gtpv2_PDN_conn = internal global i32 0, align 4
@ett_gtpv2_overload_control_information = internal global i32 0, align 4
@ett_gtpv2_mm_context_flag = internal global i32 0, align 4
@ett_gtpv2_pdn_numbers_nsapi = internal global i32 0, align 4
@ett_gtpv2_tra_info_trigg = internal global i32 0, align 4
@ett_gtpv2_tra_info_trigg_msc_server = internal global i32 0, align 4
@ett_gtpv2_tra_info_trigg_mgw = internal global i32 0, align 4
@ett_gtpv2_tra_info_trigg_sgsn = internal global i32 0, align 4
@ett_gtpv2_tra_info_trigg_ggsn = internal global i32 0, align 4
@ett_gtpv2_tra_info_trigg_bm_sc = internal global i32 0, align 4
@ett_gtpv2_tra_info_trigg_sgw_mme = internal global i32 0, align 4
@ett_gtpv2_tra_info_trigg_sgw = internal global i32 0, align 4
@ett_gtpv2_tra_info_trigg_pgw = internal global i32 0, align 4
@ett_gtpv2_tra_info_interfaces = internal global i32 0, align 4
@ett_gtpv2_tra_info_interfaces_imsc_server = internal global i32 0, align 4
@ett_gtpv2_tra_info_interfaces_lmgw = internal global i32 0, align 4
@ett_gtpv2_tra_info_interfaces_lsgsn = internal global i32 0, align 4
@ett_gtpv2_tra_info_interfaces_lggsn = internal global i32 0, align 4
@ett_gtpv2_tra_info_interfaces_lrnc = internal global i32 0, align 4
@ett_gtpv2_tra_info_interfaces_lbm_sc = internal global i32 0, align 4
@ett_gtpv2_tra_info_interfaces_lmme = internal global i32 0, align 4
@ett_gtpv2_tra_info_interfaces_lsgw = internal global i32 0, align 4
@ett_gtpv2_tra_info_interfaces_lpdn_gw = internal global i32 0, align 4
@ett_gtpv2_tra_info_interfaces_lpdn_lenb = internal global i32 0, align 4
@ett_gtpv2_tra_info_ne_types = internal global i32 0, align 4
@ett_gtpv2_rai = internal global i32 0, align 4
@ett_gtpv2_stn_sr = internal global i32 0, align 4
@ett_gtpv2_ms_mark = internal global i32 0, align 4
@ett_gtpv2_supp_codec_list = internal global i32 0, align 4
@ett_gtpv2_bss_con = internal global i32 0, align 4
@ett_gtpv2_utran_con = internal global i32 0, align 4
@ett_gtpv2_eutran_con = internal global i32 0, align 4
@ett_gtpv2_son_con = internal global i32 0, align 4
@ett_gtpv2_endc_son_con = internal global i32 0, align 4
@ett_gtpv2_intersys_son_con = internal global i32 0, align 4
@ett_gtpv2_mm_context_auth_qua = internal global i32 0, align 4
@ett_gtpv2_mm_context_auth_qui = internal global i32 0, align 4
@ett_gtpv2_mm_context_auth_tri = internal global i32 0, align 4
@ett_gtpv2_mm_context_net_cap = internal global i32 0, align 4
@ett_gtpv2_ms_network_capability = internal global i32 0, align 4
@ett_gtpv2_mm_context_sc = internal global i32 0, align 4
@ett_gtpv2_vd_pref = internal global i32 0, align 4
@ett_gtpv2_access_rest_data = internal global i32 0, align 4
@ett_gtpv2_qua = internal global i32 0, align 4
@ett_gtpv2_qui = internal global i32 0, align 4
@ett_gtpv2_preaa_tais = internal global i32 0, align 4
@ett_gtpv2_preaa_menbs = internal global i32 0, align 4
@ett_gtpv2_preaa_henbs = internal global i32 0, align 4
@ett_gtpv2_preaa_ecgis = internal global i32 0, align 4
@ett_gtpv2_preaa_rais = internal global i32 0, align 4
@ett_gtpv2_preaa_sais = internal global i32 0, align 4
@ett_gtpv2_preaa_cgis = internal global i32 0, align 4
@ett_gtpv2_load_control_inf = internal global i32 0, align 4
@ett_gtpv2_eci = internal global i32 0, align 4
@ett_gtpv2_ciot_support_ind = internal global i32 0, align 4
@ett_gtpv2_rohc_profile_flags = internal global i32 0, align 4
@ett_gtpv2_secondary_rat_usage_data_report = internal global i32 0, align 4
@ett_gtpv2_pres_rep_area_info = internal global i32 0, align 4
@ett_gtpv2_preaa_ext_menbs = internal global i32 0, align 4
@ett_gtpv2_ue_nr_sec_cap_len = internal global i32 0, align 4
@ett_gtpv2_apn_rte_ctrl_sts_len = internal global i32 0, align 4
@ett_gtpv2_if_mgcs = internal global i32 0, align 4
@ett_gtpv2_if_mgw = internal global i32 0, align 4
@ett_gtpv2_if_sgsn = internal global i32 0, align 4
@ett_gtpv2_if_ggsn = internal global i32 0, align 4
@ett_gtpv2_if_rnc = internal global i32 0, align 4
@ett_gtpv2_if_bm_sc = internal global i32 0, align 4
@ett_gtpv2_if_mme = internal global i32 0, align 4
@ett_gtpv2_if_sgw = internal global i32 0, align 4
@ett_gtpv2_if_pdn_gw = internal global i32 0, align 4
@ett_gtpv2_if_enb = internal global i32 0, align 4
@ett_gtpv2_if_hss = internal global i32 0, align 4
@ett_gtpv2_if_eir = internal global i32 0, align 4
@ett_gtpv2_if_amf = internal global i32 0, align 4
@ett_gtpv2_if_pcf = internal global i32 0, align 4
@ett_gtpv2_if_smf = internal global i32 0, align 4
@ett_gtpv2_if_upf = internal global i32 0, align 4
@ett_gtpv2_if_ng_ran_node = internal global i32 0, align 4
@ett_gtpv2_PGW_change_info = internal global i32 0, align 4
@proto_register_gtpv2.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gtpv2_ie_data_not_dissected, %struct.expert_field_info { ptr @.str.1368, i32 83886080, i32 4194304, ptr @.str.1369, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gtpv2_ie_len_invalid, %struct.expert_field_info { ptr @.str.1370, i32 150994944, i32 8388608, ptr @.str.1371, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gtpv2_source_type_unknown, %struct.expert_field_info { ptr @.str.1372, i32 150994944, i32 8388608, ptr @.str.1373, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gtpv2_fq_csid_type_bad, %struct.expert_field_info { ptr @.str.1374, i32 150994944, i32 8388608, ptr @.str.1375, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gtpv2_mbms_session_duration_days, %struct.expert_field_info { ptr @.str.1376, i32 150994944, i32 6291456, ptr @.str.1377, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gtpv2_mbms_session_duration_secs, %struct.expert_field_info { ptr @.str.1378, i32 150994944, i32 6291456, ptr @.str.1379, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gtpv2_ie, %struct.expert_field_info { ptr @.str.1380, i32 150994944, i32 6291456, ptr @.str.1381, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gtpv2_int_size_not_handled, %struct.expert_field_info { ptr @.str.1382, i32 150994944, i32 6291456, ptr @.str.1383, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gtpv2_apn_too_long, %struct.expert_field_info { ptr @.str.1384, i32 150994944, i32 6291456, ptr @.str.1385, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.1368 = private unnamed_addr constant [28 x i8] c"gtpv2.ie_data_not_dissected\00", align 1
@.str.1369 = private unnamed_addr constant [26 x i8] c"IE data not dissected yet\00", align 1
@.str.1370 = private unnamed_addr constant [21 x i8] c"gtpv2.ie_len_invalid\00", align 1
@.str.1371 = private unnamed_addr constant [13 x i8] c"Wrong length\00", align 1
@ei_gtpv2_source_type_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.1372 = private unnamed_addr constant [26 x i8] c"gtpv2.source_type.unknown\00", align 1
@.str.1373 = private unnamed_addr constant [20 x i8] c"Unknown source type\00", align 1
@.str.1374 = private unnamed_addr constant [27 x i8] c"gtpv2.fq_csid_type.unknown\00", align 1
@.str.1375 = private unnamed_addr constant [19 x i8] c"Wrong Node-ID Type\00", align 1
@.str.1376 = private unnamed_addr constant [41 x i8] c"gtpv2.mbms_session_duration_days.invalid\00", align 1
@.str.1377 = private unnamed_addr constant [26 x i8] c"Days out of allowed range\00", align 1
@.str.1378 = private unnamed_addr constant [41 x i8] c"gtpv2.mbms_session_duration_secs.unknown\00", align 1
@.str.1379 = private unnamed_addr constant [29 x i8] c"Seconds out of allowed range\00", align 1
@.str.1380 = private unnamed_addr constant [23 x i8] c"gtpv2.ie_type.reserved\00", align 1
@.str.1381 = private unnamed_addr constant [48 x i8] c"IE type Zero is Reserved and should not be used\00", align 1
@ei_gtpv2_int_size_not_handled = internal global %struct.expert_field zeroinitializer, align 4
@.str.1382 = private unnamed_addr constant [35 x i8] c"gtpv2.ie_type.int_size_not_handled\00", align 1
@.str.1383 = private unnamed_addr constant [29 x i8] c"Integer size not handled yet\00", align 1
@ei_gtpv2_apn_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.1384 = private unnamed_addr constant [19 x i8] c"gtpv2.apn_too_long\00", align 1
@.str.1385 = private unnamed_addr constant [38 x i8] c"APN encoding has more than 100 octets\00", align 1
@proto_register_gtpv2.decode_srvcc_ps_to_cs_trans_cont_vals = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.1386, ptr @.str.1387, i32 0 }, %struct.enum_val_t { ptr @.str.1388, ptr @.str.1389, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.1386 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1387 = private unnamed_addr constant [13 x i8] c"Don't decode\00", align 1
@.str.1388 = private unnamed_addr constant [6 x i8] c"utran\00", align 1
@.str.1389 = private unnamed_addr constant [20 x i8] c"Assume UTRAN target\00", align 1
@.str.1390 = private unnamed_addr constant [27 x i8] c"GPRS Tunneling Protocol V2\00", align 1
@.str.1391 = private unnamed_addr constant [6 x i8] c"GTPv2\00", align 1
@.str.1392 = private unnamed_addr constant [6 x i8] c"gtpv2\00", align 1
@proto_gtpv2 = internal unnamed_addr global i32 0, align 4
@.str.1393 = private unnamed_addr constant [35 x i8] c"decode_srvcc_p2c_trans_cont_target\00", align 1
@.str.1394 = private unnamed_addr constant [45 x i8] c"Decode SRVCC PS-to-CS Transparent Containers\00", align 1
@.str.1395 = private unnamed_addr constant [187 x i8] c"Use this setting to decode the Transparent Containers in the SRVCC PS-to-CS messages.\0AThis is needed until there's a reliable way to determine the contents of the transparent containers.\00", align 1
@pref_decode_srvcc_p2c_trans_cont = internal global i32 0, align 4
@.str.1396 = private unnamed_addr constant [18 x i8] c"pair_max_interval\00", align 1
@.str.1397 = private unnamed_addr constant [38 x i8] c"Max interval allowed in pair matching\00", align 1
@.str.1398 = private unnamed_addr constant [125 x i8] c"Request/reply pair matches only if their timestamps are closer than that value, in ms (default 0, i.e. don't use timestamps)\00", align 1
@pref_pair_matching_max_interval_ms = internal global i32 0, align 4
@.str.1399 = private unnamed_addr constant [15 x i8] c"gtpv2.priv_ext\00", align 1
@.str.1400 = private unnamed_addr constant [24 x i8] c"GTPv2 Private Extension\00", align 1
@gtpv2_priv_ext_dissector_table = internal unnamed_addr global ptr null, align 8
@gtpv2_tap = internal unnamed_addr global i32 0, align 4
@.str.1401 = private unnamed_addr constant [8 x i8] c"nas-eps\00", align 1
@nas_eps_handle = internal unnamed_addr global ptr null, align 8
@.str.1402 = private unnamed_addr constant [14 x i8] c"diameter.3gpp\00", align 1
@.str.1403 = private unnamed_addr constant [13 x i8] c"Local Detach\00", align 1
@.str.1404 = private unnamed_addr constant [16 x i8] c"Complete Detach\00", align 1
@.str.1405 = private unnamed_addr constant [34 x i8] c"RAT changed from 3GPP to Non-3GPP\00", align 1
@.str.1406 = private unnamed_addr constant [17 x i8] c"ISR deactivation\00", align 1
@.str.1407 = private unnamed_addr constant [50 x i8] c"Error Indication received from RNC/eNodeB/S4-SGSN\00", align 1
@.str.1408 = private unnamed_addr constant [17 x i8] c"IMSI Detach Only\00", align 1
@.str.1409 = private unnamed_addr constant [23 x i8] c"Reactivation Requested\00", align 1
@.str.1410 = private unnamed_addr constant [40 x i8] c"PDN reconnection to this APN disallowed\00", align 1
@.str.1411 = private unnamed_addr constant [37 x i8] c"Access changed from Non-3GPP to 3GPP\00", align 1
@.str.1412 = private unnamed_addr constant [40 x i8] c"PDN connection inactivity timer expires\00", align 1
@.str.1413 = private unnamed_addr constant [19 x i8] c"PGW not responding\00", align 1
@.str.1414 = private unnamed_addr constant [16 x i8] c"Network Failure\00", align 1
@.str.1415 = private unnamed_addr constant [23 x i8] c"QoS parameter mismatch\00", align 1
@.str.1416 = private unnamed_addr constant [20 x i8] c"EPS to 5GS Mobility\00", align 1
@.str.1417 = private unnamed_addr constant [17 x i8] c"Request accepted\00", align 1
@.str.1418 = private unnamed_addr constant [27 x i8] c"Request accepted partially\00", align 1
@.str.1419 = private unnamed_addr constant [39 x i8] c"New PDN type due to network preference\00", align 1
@.str.1420 = private unnamed_addr constant [47 x i8] c"New PDN type due to single address bearer only\00", align 1
@.str.1421 = private unnamed_addr constant [18 x i8] c"Context Not Found\00", align 1
@.str.1422 = private unnamed_addr constant [23 x i8] c"Invalid Message Format\00", align 1
@.str.1423 = private unnamed_addr constant [35 x i8] c"Version not supported by next peer\00", align 1
@.str.1424 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.1425 = private unnamed_addr constant [22 x i8] c"Service not supported\00", align 1
@.str.1426 = private unnamed_addr constant [23 x i8] c"Mandatory IE incorrect\00", align 1
@.str.1427 = private unnamed_addr constant [21 x i8] c"Mandatory IE missing\00", align 1
@.str.1428 = private unnamed_addr constant [18 x i8] c"Shall not be used\00", align 1
@.str.1429 = private unnamed_addr constant [15 x i8] c"System failure\00", align 1
@.str.1430 = private unnamed_addr constant [23 x i8] c"No resources available\00", align 1
@.str.1431 = private unnamed_addr constant [36 x i8] c"Semantic error in the TFT operation\00", align 1
@.str.1432 = private unnamed_addr constant [37 x i8] c"Syntactic error in the TFT operation\00", align 1
@.str.1433 = private unnamed_addr constant [36 x i8] c"Semantic errors in packet filter(s)\00", align 1
@.str.1434 = private unnamed_addr constant [37 x i8] c"Syntactic errors in packet filter(s)\00", align 1
@.str.1435 = private unnamed_addr constant [23 x i8] c"Missing or unknown APN\00", align 1
@.str.1436 = private unnamed_addr constant [18 x i8] c"GRE key not found\00", align 1
@.str.1437 = private unnamed_addr constant [19 x i8] c"Relocation failure\00", align 1
@.str.1438 = private unnamed_addr constant [14 x i8] c"Denied in RAT\00", align 1
@.str.1439 = private unnamed_addr constant [33 x i8] c"Preferred PDN type not supported\00", align 1
@.str.1440 = private unnamed_addr constant [35 x i8] c"All dynamic addresses are occupied\00", align 1
@.str.1441 = private unnamed_addr constant [41 x i8] c"UE context without TFT already activated\00", align 1
@.str.1442 = private unnamed_addr constant [28 x i8] c"Protocol type not supported\00", align 1
@.str.1443 = private unnamed_addr constant [18 x i8] c"UE not responding\00", align 1
@.str.1444 = private unnamed_addr constant [11 x i8] c"UE refuses\00", align 1
@.str.1445 = private unnamed_addr constant [15 x i8] c"Service denied\00", align 1
@.str.1446 = private unnamed_addr constant [18 x i8] c"Unable to page UE\00", align 1
@.str.1447 = private unnamed_addr constant [20 x i8] c"No memory available\00", align 1
@.str.1448 = private unnamed_addr constant [27 x i8] c"User authentication failed\00", align 1
@.str.1449 = private unnamed_addr constant [36 x i8] c"APN access denied - no subscription\00", align 1
@.str.1450 = private unnamed_addr constant [39 x i8] c"Request rejected(reason not specified)\00", align 1
@.str.1451 = private unnamed_addr constant [26 x i8] c"P-TMSI Signature mismatch\00", align 1
@.str.1452 = private unnamed_addr constant [20 x i8] c"IMSI/IMEI not known\00", align 1
@.str.1453 = private unnamed_addr constant [36 x i8] c"Semantic error in the TAD operation\00", align 1
@.str.1454 = private unnamed_addr constant [37 x i8] c"Syntactic error in the TAD operation\00", align 1
@.str.1455 = private unnamed_addr constant [27 x i8] c"Remote peer not responding\00", align 1
@.str.1456 = private unnamed_addr constant [41 x i8] c"Collision with network initiated request\00", align 1
@.str.1457 = private unnamed_addr constant [36 x i8] c"Unable to page UE due to Suspension\00", align 1
@.str.1458 = private unnamed_addr constant [23 x i8] c"Conditional IE missing\00", align 1
@.str.1459 = private unnamed_addr constant [71 x i8] c"APN Restriction type Incompatible with currently active PDN connection\00", align 1
@.str.1460 = private unnamed_addr constant [91 x i8] c"Invalid overall length of the triggered response message and a piggybacked initial message\00", align 1
@.str.1461 = private unnamed_addr constant [30 x i8] c"Data forwarding not supported\00", align 1
@.str.1462 = private unnamed_addr constant [31 x i8] c"Invalid reply from remote peer\00", align 1
@.str.1463 = private unnamed_addr constant [18 x i8] c"Fallback to GTPv1\00", align 1
@.str.1464 = private unnamed_addr constant [13 x i8] c"Invalid peer\00", align 1
@.str.1465 = private unnamed_addr constant [67 x i8] c"Temporarily rejected due to handover/TAU/RAU procedure in progress\00", align 1
@.str.1466 = private unnamed_addr constant [42 x i8] c"Modifications not limited to S1-U bearers\00", align 1
@.str.1467 = private unnamed_addr constant [38 x i8] c"Request rejected for a PMIPv6 reason \00", align 1
@.str.1468 = private unnamed_addr constant [15 x i8] c"APN Congestion\00", align 1
@.str.1469 = private unnamed_addr constant [30 x i8] c"Bearer handling not supported\00", align 1
@.str.1470 = private unnamed_addr constant [23 x i8] c"UE already re-attached\00", align 1
@.str.1471 = private unnamed_addr constant [53 x i8] c"Multiple PDN connections for a given APN not allowed\00", align 1
@.str.1472 = private unnamed_addr constant [44 x i8] c"Target access restricted for the subscriber\00", align 1
@.str.1473 = private unnamed_addr constant [42 x i8] c"Shall not be used. See NOTE 2 and NOTE 3.\00", align 1
@.str.1474 = private unnamed_addr constant [37 x i8] c"MME/SGSN refuses due to VPLMN Policy\00", align 1
@.str.1475 = private unnamed_addr constant [24 x i8] c"GTP-C Entity Congestion\00", align 1
@.str.1476 = private unnamed_addr constant [25 x i8] c"Late Overlapping Request\00", align 1
@.str.1477 = private unnamed_addr constant [18 x i8] c"Timed out Request\00", align 1
@.str.1478 = private unnamed_addr constant [52 x i8] c"UE is temporarily not reachable due to power saving\00", align 1
@.str.1479 = private unnamed_addr constant [50 x i8] c"Relocation failure due to NAS message redirection\00", align 1
@.str.1480 = private unnamed_addr constant [48 x i8] c"UE not authorised by OCS or external AAA Server\00", align 1
@.str.1481 = private unnamed_addr constant [50 x i8] c"Multiple accesses to a PDN connection not allowed\00", align 1
@.str.1482 = private unnamed_addr constant [38 x i8] c"Request rejected due to UE capability\00", align 1
@.str.1483 = private unnamed_addr constant [18 x i8] c"S1-U Path Failure\00", align 1
@.str.1484 = private unnamed_addr constant [16 x i8] c"5GC not allowed\00", align 1
@.str.1485 = private unnamed_addr constant [53 x i8] c"PGW mismatch with network slice subscribed by the UE\00", align 1
@.str.1486 = private unnamed_addr constant [36 x i8] c"Rejection due to paging restriction\00", align 1
@.str.1487 = private unnamed_addr constant [5 x i8] c"CGI \00", align 1
@.str.1488 = private unnamed_addr constant [27 x i8] c"Cell Global Identity (CGI)\00", align 1
@.str.1489 = private unnamed_addr constant [5 x i8] c"SAI \00", align 1
@.str.1490 = private unnamed_addr constant [28 x i8] c"Service Area Identity (SAI)\00", align 1
@.str.1491 = private unnamed_addr constant [5 x i8] c"RAI \00", align 1
@.str.1492 = private unnamed_addr constant [29 x i8] c"Routeing Area Identity (RAI)\00", align 1
@.str.1493 = private unnamed_addr constant [5 x i8] c"TAI \00", align 1
@.str.1494 = private unnamed_addr constant [29 x i8] c"Tracking Area Identity (TAI)\00", align 1
@.str.1495 = private unnamed_addr constant [6 x i8] c"ECGI \00", align 1
@.str.1496 = private unnamed_addr constant [38 x i8] c"E-UTRAN Cell Global Identifier (ECGI)\00", align 1
@.str.1497 = private unnamed_addr constant [5 x i8] c"LAI \00", align 1
@.str.1498 = private unnamed_addr constant [31 x i8] c"LAI (Location Area Identifier)\00", align 1
@.str.1499 = private unnamed_addr constant [13 x i8] c"%s, LAC 0x%x\00", align 1
@.str.1500 = private unnamed_addr constant [17 x i8] c"Macro eNodeB ID \00", align 1
@.str.1501 = private unnamed_addr constant [21 x i8] c"Ext Macro eNodeB ID \00", align 1
@.str.1502 = private unnamed_addr constant [22 x i8] c"%s, LAC 0x%x, CI 0x%x\00", align 1
@.str.1503 = private unnamed_addr constant [23 x i8] c"%s, LAC 0x%x, SAC 0x%x\00", align 1
@.str.1504 = private unnamed_addr constant [23 x i8] c"%s, LAC 0x%x, RAC 0x%x\00", align 1
@dissect_gtpv2_ecgi.ECGI_flags = internal constant [3 x ptr] [ptr @hf_gtpv2_enodebid, ptr @hf_gtpv2_cellid, ptr null], align 16
@.str.1505 = private unnamed_addr constant [14 x i8] c"%s, ECGI 0x%x\00", align 1
@.str.1506 = private unnamed_addr constant [25 x i8] c"%s, Macro eNodeB ID 0x%x\00", align 1
@.str.1507 = private unnamed_addr constant [36 x i8] c"%s, Extended Macro %seNodeB ID 0x%x\00", align 1
@.str.1508 = private unnamed_addr constant [4 x i8] c"ng-\00", align 1
@.str.1509 = private unnamed_addr constant [33 x i8] c"NR Cell Global Identifier (NCGI)\00", align 1
@.str.1510 = private unnamed_addr constant [21 x i8] c"%s, NR Cell Id 0x%lx\00", align 1
@.str.1511 = private unnamed_addr constant [25 x i8] c"%s, %s, NR Cell Id 0x%lx\00", align 1
@.str.1512 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1513 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.1514 = private unnamed_addr constant [10 x i8] c"IPv4/IPv6\00", align 1
@.str.1515 = private unnamed_addr constant [7 x i8] c"Non-IP\00", align 1
@.str.1516 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.1517 = private unnamed_addr constant [48 x i8] c"MS or network provided APN, subscribed verified\00", align 1
@.str.1518 = private unnamed_addr constant [43 x i8] c"MS provided APN, subscription not verified\00", align 1
@.str.1519 = private unnamed_addr constant [48 x i8] c"Network provided APN, subscription not verified\00", align 1
@.str.1520 = private unnamed_addr constant [74 x i8] c"Network provided APN, subscription not verified (Basically for Future use\00", align 1
@gtpv2_element_type_vals = internal constant [167 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.321 }, %struct._value_string { i32 1, ptr @.str.1522 }, %struct._value_string { i32 2, ptr @.str.72 }, %struct._value_string { i32 3, ptr @.str.1523 }, %struct._value_string { i32 51, ptr @.str.84 }, %struct._value_string { i32 52, ptr @.str.1524 }, %struct._value_string { i32 53, ptr @.str.1525 }, %struct._value_string { i32 54, ptr @.str.1526 }, %struct._value_string { i32 55, ptr @.str.1527 }, %struct._value_string { i32 56, ptr @.str.104 }, %struct._value_string { i32 57, ptr @.str.1528 }, %struct._value_string { i32 58, ptr @.str.1529 }, %struct._value_string { i32 59, ptr @.str.1530 }, %struct._value_string { i32 60, ptr @.str.1531 }, %struct._value_string { i32 61, ptr @.str.1532 }, %struct._value_string { i32 62, ptr @.str.1533 }, %struct._value_string { i32 71, ptr @.str.1534 }, %struct._value_string { i32 72, ptr @.str.1535 }, %struct._value_string { i32 73, ptr @.str.133 }, %struct._value_string { i32 74, ptr @.str.1536 }, %struct._value_string { i32 75, ptr @.str.1537 }, %struct._value_string { i32 76, ptr @.str.1538 }, %struct._value_string { i32 77, ptr @.str.1539 }, %struct._value_string { i32 78, ptr @.str.1540 }, %struct._value_string { i32 79, ptr @.str.1541 }, %struct._value_string { i32 80, ptr @.str.1542 }, %struct._value_string { i32 81, ptr @.str.1543 }, %struct._value_string { i32 82, ptr @.str.494 }, %struct._value_string { i32 83, ptr @.str.1544 }, %struct._value_string { i32 84, ptr @.str.1545 }, %struct._value_string { i32 85, ptr @.str.1546 }, %struct._value_string { i32 86, ptr @.str.1547 }, %struct._value_string { i32 87, ptr @.str.1548 }, %struct._value_string { i32 88, ptr @.str.546 }, %struct._value_string { i32 89, ptr @.str.1549 }, %struct._value_string { i32 90, ptr @.str.1550 }, %struct._value_string { i32 91, ptr @.str.1551 }, %struct._value_string { i32 92, ptr @.str.1552 }, %struct._value_string { i32 93, ptr @.str.1553 }, %struct._value_string { i32 94, ptr @.str.1554 }, %struct._value_string { i32 95, ptr @.str.1555 }, %struct._value_string { i32 96, ptr @.str.1556 }, %struct._value_string { i32 97, ptr @.str.1557 }, %struct._value_string { i32 98, ptr @.str.1558 }, %struct._value_string { i32 99, ptr @.str.297 }, %struct._value_string { i32 100, ptr @.str.1559 }, %struct._value_string { i32 101, ptr @.str.1560 }, %struct._value_string { i32 102, ptr @.str.1561 }, %struct._value_string { i32 103, ptr @.str.1562 }, %struct._value_string { i32 104, ptr @.str.1563 }, %struct._value_string { i32 105, ptr @.str.1564 }, %struct._value_string { i32 106, ptr @.str.1565 }, %struct._value_string { i32 107, ptr @.str.1566 }, %struct._value_string { i32 108, ptr @.str.1567 }, %struct._value_string { i32 109, ptr @.str.1568 }, %struct._value_string { i32 110, ptr @.str.1569 }, %struct._value_string { i32 111, ptr @.str.1570 }, %struct._value_string { i32 112, ptr @.str.145 }, %struct._value_string { i32 113, ptr @.str.1003 }, %struct._value_string { i32 114, ptr @.str.1571 }, %struct._value_string { i32 115, ptr @.str.1572 }, %struct._value_string { i32 116, ptr @.str.1573 }, %struct._value_string { i32 117, ptr @.str.1574 }, %struct._value_string { i32 118, ptr @.str.1575 }, %struct._value_string { i32 119, ptr @.str.1576 }, %struct._value_string { i32 120, ptr @.str.1577 }, %struct._value_string { i32 121, ptr @.str.1578 }, %struct._value_string { i32 122, ptr @.str.141 }, %struct._value_string { i32 123, ptr @.str.1005 }, %struct._value_string { i32 124, ptr @.str.1579 }, %struct._value_string { i32 125, ptr @.str.1580 }, %struct._value_string { i32 126, ptr @.str.1581 }, %struct._value_string { i32 127, ptr @.str.750 }, %struct._value_string { i32 128, ptr @.str.752 }, %struct._value_string { i32 129, ptr @.str.1582 }, %struct._value_string { i32 130, ptr @.str.756 }, %struct._value_string { i32 131, ptr @.str.758 }, %struct._value_string { i32 132, ptr @.str.1583 }, %struct._value_string { i32 133, ptr @.str.1584 }, %struct._value_string { i32 134, ptr @.str.1585 }, %struct._value_string { i32 135, ptr @.str.760 }, %struct._value_string { i32 136, ptr @.str.1586 }, %struct._value_string { i32 137, ptr @.str.1587 }, %struct._value_string { i32 138, ptr @.str.1588 }, %struct._value_string { i32 139, ptr @.str.1589 }, %struct._value_string { i32 140, ptr @.str.793 }, %struct._value_string { i32 141, ptr @.str.795 }, %struct._value_string { i32 142, ptr @.str.1590 }, %struct._value_string { i32 143, ptr @.str.1591 }, %struct._value_string { i32 144, ptr @.str.1592 }, %struct._value_string { i32 145, ptr @.str.1593 }, %struct._value_string { i32 146, ptr @.str.1594 }, %struct._value_string { i32 147, ptr @.str.609 }, %struct._value_string { i32 148, ptr @.str.845 }, %struct._value_string { i32 149, ptr @.str.1595 }, %struct._value_string { i32 150, ptr @.str.849 }, %struct._value_string { i32 151, ptr @.str.851 }, %struct._value_string { i32 152, ptr @.str.1596 }, %struct._value_string { i32 153, ptr @.str.861 }, %struct._value_string { i32 154, ptr @.str.1597 }, %struct._value_string { i32 155, ptr @.str.1598 }, %struct._value_string { i32 156, ptr @.str.1599 }, %struct._value_string { i32 157, ptr @.str.1600 }, %struct._value_string { i32 158, ptr @.str.1601 }, %struct._value_string { i32 159, ptr @.str.1602 }, %struct._value_string { i32 160, ptr @.str.1603 }, %struct._value_string { i32 161, ptr @.str.1604 }, %struct._value_string { i32 162, ptr @.str.1605 }, %struct._value_string { i32 163, ptr @.str.1606 }, %struct._value_string { i32 164, ptr @.str.838 }, %struct._value_string { i32 165, ptr @.str.1607 }, %struct._value_string { i32 166, ptr @.str.1608 }, %struct._value_string { i32 167, ptr @.str.1609 }, %struct._value_string { i32 168, ptr @.str.834 }, %struct._value_string { i32 169, ptr @.str.1610 }, %struct._value_string { i32 170, ptr @.str.836 }, %struct._value_string { i32 171, ptr @.str.1611 }, %struct._value_string { i32 172, ptr @.str.1612 }, %struct._value_string { i32 173, ptr @.str.1613 }, %struct._value_string { i32 174, ptr @.str.1614 }, %struct._value_string { i32 175, ptr @.str.1615 }, %struct._value_string { i32 176, ptr @.str.1616 }, %struct._value_string { i32 177, ptr @.str.1617 }, %struct._value_string { i32 178, ptr @.str.1618 }, %struct._value_string { i32 179, ptr @.str.1022 }, %struct._value_string { i32 180, ptr @.str.1619 }, %struct._value_string { i32 181, ptr @.str.1620 }, %struct._value_string { i32 182, ptr @.str.582 }, %struct._value_string { i32 183, ptr @.str.55 }, %struct._value_string { i32 184, ptr @.str.1621 }, %struct._value_string { i32 185, ptr @.str.1622 }, %struct._value_string { i32 186, ptr @.str.1623 }, %struct._value_string { i32 187, ptr @.str.1624 }, %struct._value_string { i32 188, ptr @.str.1104 }, %struct._value_string { i32 189, ptr @.str.1625 }, %struct._value_string { i32 190, ptr @.str.1626 }, %struct._value_string { i32 191, ptr @.str.1627 }, %struct._value_string { i32 192, ptr @.str.1628 }, %struct._value_string { i32 193, ptr @.str.1629 }, %struct._value_string { i32 194, ptr @.str.1085 }, %struct._value_string { i32 195, ptr @.str.1630 }, %struct._value_string { i32 196, ptr @.str.1631 }, %struct._value_string { i32 197, ptr @.str.1632 }, %struct._value_string { i32 198, ptr @.str.1633 }, %struct._value_string { i32 199, ptr @.str.1634 }, %struct._value_string { i32 200, ptr @.str.1635 }, %struct._value_string { i32 201, ptr @.str.1167 }, %struct._value_string { i32 202, ptr @.str.1636 }, %struct._value_string { i32 203, ptr @.str.1637 }, %struct._value_string { i32 204, ptr @.str.1638 }, %struct._value_string { i32 205, ptr @.str.1639 }, %struct._value_string { i32 206, ptr @.str.1640 }, %struct._value_string { i32 207, ptr @.str.1364 }, %struct._value_string { i32 208, ptr @.str.1641 }, %struct._value_string { i32 209, ptr @.str.1642 }, %struct._value_string { i32 210, ptr @.str.1643 }, %struct._value_string { i32 211, ptr @.str.1644 }, %struct._value_string { i32 212, ptr @.str.1645 }, %struct._value_string { i32 213, ptr @.str.1646 }, %struct._value_string { i32 214, ptr @.str.1647 }, %struct._value_string { i32 215, ptr @.str.1648 }, %struct._value_string { i32 216, ptr @.str.1649 }, %struct._value_string { i32 217, ptr @.str.1650 }, %struct._value_string { i32 218, ptr @.str.1651 }, %struct._value_string { i32 219, ptr @.str.1652 }, %struct._value_string { i32 255, ptr @.str.1653 }, %struct._value_string zeroinitializer], align 16
@.str.1521 = private unnamed_addr constant [24 x i8] c"gtpv2_element_type_vals\00", align 1
@.str.1522 = private unnamed_addr constant [48 x i8] c"International Mobile Subscriber Identity (IMSI)\00", align 1
@.str.1523 = private unnamed_addr constant [27 x i8] c"Recovery (Restart Counter)\00", align 1
@.str.1524 = private unnamed_addr constant [39 x i8] c"Source to Target Transparent Container\00", align 1
@.str.1525 = private unnamed_addr constant [39 x i8] c"Target to Source Transparent Container\00", align 1
@.str.1526 = private unnamed_addr constant [29 x i8] c"MM Context for E-UTRAN SRVCC\00", align 1
@.str.1527 = private unnamed_addr constant [27 x i8] c"MM Context for UTRAN SRVCC\00", align 1
@.str.1528 = private unnamed_addr constant [14 x i8] c"Target RNC ID\00", align 1
@.str.1529 = private unnamed_addr constant [22 x i8] c"Target Global Cell ID\00", align 1
@.str.1530 = private unnamed_addr constant [7 x i8] c"TEID-C\00", align 1
@.str.1531 = private unnamed_addr constant [9 x i8] c"Sv Flags\00", align 1
@.str.1532 = private unnamed_addr constant [24 x i8] c"Service Area Identifier\00", align 1
@.str.1533 = private unnamed_addr constant [30 x i8] c"MM Context for CS to PS SRVCC\00", align 1
@.str.1534 = private unnamed_addr constant [24 x i8] c"Access Point Name (APN)\00", align 1
@.str.1535 = private unnamed_addr constant [34 x i8] c"Aggregate Maximum Bit Rate (AMBR)\00", align 1
@.str.1536 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.1537 = private unnamed_addr constant [32 x i8] c"Mobile Equipment Identity (MEI)\00", align 1
@.str.1538 = private unnamed_addr constant [7 x i8] c"MSISDN\00", align 1
@.str.1539 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@.str.1540 = private unnamed_addr constant [37 x i8] c"Protocol Configuration Options (PCO)\00", align 1
@.str.1541 = private unnamed_addr constant [29 x i8] c"PDN Address Allocation (PAA)\00", align 1
@.str.1542 = private unnamed_addr constant [45 x i8] c"Bearer Level Quality of Service (Bearer QoS)\00", align 1
@.str.1543 = private unnamed_addr constant [35 x i8] c"Flow Quality of Service (Flow QoS)\00", align 1
@.str.1544 = private unnamed_addr constant [16 x i8] c"Serving Network\00", align 1
@.str.1545 = private unnamed_addr constant [52 x i8] c"EPS Bearer Level Traffic Flow Template (Bearer TFT)\00", align 1
@.str.1546 = private unnamed_addr constant [38 x i8] c"Traffic Aggregation Description (TAD)\00", align 1
@.str.1547 = private unnamed_addr constant [25 x i8] c"User Location Info (ULI)\00", align 1
@.str.1548 = private unnamed_addr constant [52 x i8] c"Fully Qualified Tunnel Endpoint Identifier (F-TEID)\00", align 1
@.str.1549 = private unnamed_addr constant [13 x i8] c"Global CN-Id\00", align 1
@.str.1550 = private unnamed_addr constant [40 x i8] c"S103 PDN Data Forwarding Info (S103PDF)\00", align 1
@.str.1551 = private unnamed_addr constant [34 x i8] c"S1-U Data Forwarding Info (S1UDF)\00", align 1
@.str.1552 = private unnamed_addr constant [12 x i8] c"Delay Value\00", align 1
@.str.1553 = private unnamed_addr constant [15 x i8] c"Bearer Context\00", align 1
@.str.1554 = private unnamed_addr constant [12 x i8] c"Charging ID\00", align 1
@.str.1555 = private unnamed_addr constant [25 x i8] c"Charging Characteristics\00", align 1
@.str.1556 = private unnamed_addr constant [18 x i8] c"Trace Information\00", align 1
@.str.1557 = private unnamed_addr constant [13 x i8] c"Bearer Flags\00", align 1
@.str.1558 = private unnamed_addr constant [13 x i8] c"Paging Cause\00", align 1
@.str.1559 = private unnamed_addr constant [25 x i8] c"Procedure Transaction ID\00", align 1
@.str.1560 = private unnamed_addr constant [14 x i8] c"DRX Parameter\00", align 1
@.str.1561 = private unnamed_addr constant [22 x i8] c"UE Network Capability\00", align 1
@.str.1562 = private unnamed_addr constant [34 x i8] c"MM Context (GSM Key and Triplets)\00", align 1
@.str.1563 = private unnamed_addr constant [51 x i8] c"MM Context (UMTS Key, Used Cipher and Quintuplets)\00", align 1
@.str.1564 = private unnamed_addr constant [50 x i8] c"MM Context (GSM Key, Used Cipher and Quintuplets)\00", align 1
@.str.1565 = private unnamed_addr constant [38 x i8] c"MM Context (UMTS Key and Quintuplets)\00", align 1
@.str.1566 = private unnamed_addr constant [63 x i8] c"MM Context (EPS Security Context, Quadruplets and Quintuplets)\00", align 1
@.str.1567 = private unnamed_addr constant [51 x i8] c"MM Context (UMTS Key, Quadruplets and Quintuplets)\00", align 1
@.str.1568 = private unnamed_addr constant [15 x i8] c"PDN Connection\00", align 1
@.str.1569 = private unnamed_addr constant [12 x i8] c"PDU Numbers\00", align 1
@.str.1570 = private unnamed_addr constant [7 x i8] c"P-TMSI\00", align 1
@.str.1571 = private unnamed_addr constant [13 x i8] c"UE Time Zone\00", align 1
@.str.1572 = private unnamed_addr constant [16 x i8] c"Trace Reference\00", align 1
@.str.1573 = private unnamed_addr constant [25 x i8] c"Complete Request Message\00", align 1
@.str.1574 = private unnamed_addr constant [5 x i8] c"GUTI\00", align 1
@.str.1575 = private unnamed_addr constant [12 x i8] c"F-Container\00", align 1
@.str.1576 = private unnamed_addr constant [8 x i8] c"F-Cause\00", align 1
@.str.1577 = private unnamed_addr constant [17 x i8] c"Selected PLMN ID\00", align 1
@.str.1578 = private unnamed_addr constant [22 x i8] c"Target Identification\00", align 1
@.str.1579 = private unnamed_addr constant [12 x i8] c"RAB Context\00", align 1
@.str.1580 = private unnamed_addr constant [29 x i8] c"Source RNC PDCP Context Info\00", align 1
@.str.1581 = private unnamed_addr constant [23 x i8] c"UDP Source Port Number\00", align 1
@.str.1582 = private unnamed_addr constant [22 x i8] c"Source Identification\00", align 1
@.str.1583 = private unnamed_addr constant [56 x i8] c"Fully Qualified PDN Connection Set Identifier (FQ-CSID)\00", align 1
@.str.1584 = private unnamed_addr constant [15 x i8] c"Channel needed\00", align 1
@.str.1585 = private unnamed_addr constant [15 x i8] c"eMLPP Priority\00", align 1
@.str.1586 = private unnamed_addr constant [35 x i8] c"Fully Qualified Domain Name (FQDN)\00", align 1
@.str.1587 = private unnamed_addr constant [28 x i8] c"Transaction Identifier (TI)\00", align 1
@.str.1588 = private unnamed_addr constant [22 x i8] c"MBMS Session Duration\00", align 1
@.str.1589 = private unnamed_addr constant [18 x i8] c"MBMS Service Area\00", align 1
@.str.1590 = private unnamed_addr constant [31 x i8] c"MBMS IP Multicast Distribution\00", align 1
@.str.1591 = private unnamed_addr constant [30 x i8] c"MBMS Distribution Acknowledge\00", align 1
@.str.1592 = private unnamed_addr constant [11 x i8] c"RFSP Index\00", align 1
@.str.1593 = private unnamed_addr constant [27 x i8] c"User CSG Information (UCI)\00", align 1
@.str.1594 = private unnamed_addr constant [33 x i8] c"CSG Information Reporting Action\00", align 1
@.str.1595 = private unnamed_addr constant [18 x i8] c"Service indicator\00", align 1
@.str.1596 = private unnamed_addr constant [14 x i8] c"Node Features\00", align 1
@.str.1597 = private unnamed_addr constant [11 x i8] c"Throttling\00", align 1
@.str.1598 = private unnamed_addr constant [36 x i8] c"Allocation/Retention Priority (ARP)\00", align 1
@.str.1599 = private unnamed_addr constant [10 x i8] c"EPC Timer\00", align 1
@.str.1600 = private unnamed_addr constant [31 x i8] c"Signalling Priority Indication\00", align 1
@.str.1601 = private unnamed_addr constant [32 x i8] c"Temporary Mobile Group Identity\00", align 1
@.str.1602 = private unnamed_addr constant [32 x i8] c"Additional MM context for SRVCC\00", align 1
@.str.1603 = private unnamed_addr constant [27 x i8] c"Additional flags for SRVCC\00", align 1
@.str.1604 = private unnamed_addr constant [24 x i8] c"Max MBR/APN-AMBR (MMBR)\00", align 1
@.str.1605 = private unnamed_addr constant [18 x i8] c"MDT Configuration\00", align 1
@.str.1606 = private unnamed_addr constant [49 x i8] c"Additional Protocol Configuration Options (APCO)\00", align 1
@.str.1607 = private unnamed_addr constant [29 x i8] c"H(e)NB Information Reporting\00", align 1
@.str.1608 = private unnamed_addr constant [38 x i8] c"IPv4 Configuration Parameters (IP4CP)\00", align 1
@.str.1609 = private unnamed_addr constant [23 x i8] c"Change to Report Flags\00", align 1
@.str.1610 = private unnamed_addr constant [17 x i8] c"TWAN Identifier \00", align 1
@.str.1611 = private unnamed_addr constant [11 x i8] c"MBMS Flags\00", align 1
@.str.1612 = private unnamed_addr constant [14 x i8] c"RAN/NAS Cause\00", align 1
@.str.1613 = private unnamed_addr constant [29 x i8] c"CN Operator Selection Entity\00", align 1
@.str.1614 = private unnamed_addr constant [29 x i8] c"Trusted WLAN Mode Indication\00", align 1
@.str.1615 = private unnamed_addr constant [12 x i8] c"Node Number\00", align 1
@.str.1616 = private unnamed_addr constant [16 x i8] c"Node Identifier\00", align 1
@.str.1617 = private unnamed_addr constant [31 x i8] c"Presence Reporting Area Action\00", align 1
@.str.1618 = private unnamed_addr constant [36 x i8] c"Presence Reporting Area Information\00", align 1
@.str.1619 = private unnamed_addr constant [29 x i8] c"Overload Control Information\00", align 1
@.str.1620 = private unnamed_addr constant [25 x i8] c"Load Control Information\00", align 1
@.str.1621 = private unnamed_addr constant [26 x i8] c"APN and Relative Capacity\00", align 1
@.str.1622 = private unnamed_addr constant [31 x i8] c"WLAN Offloadability Indication\00", align 1
@.str.1623 = private unnamed_addr constant [31 x i8] c"Paging and Service Information\00", align 1
@.str.1624 = private unnamed_addr constant [15 x i8] c"Integer Number\00", align 1
@.str.1625 = private unnamed_addr constant [29 x i8] c"Monitoring Event Information\00", align 1
@.str.1626 = private unnamed_addr constant [10 x i8] c"ECGI List\00", align 1
@.str.1627 = private unnamed_addr constant [18 x i8] c"Remote UE Context\00", align 1
@.str.1628 = private unnamed_addr constant [15 x i8] c"Remote User ID\00", align 1
@.str.1629 = private unnamed_addr constant [25 x i8] c"Remote UE IP information\00", align 1
@.str.1630 = private unnamed_addr constant [20 x i8] c"SCEF PDN Connection\00", align 1
@.str.1631 = private unnamed_addr constant [33 x i8] c"Header Compression Configuration\00", align 1
@.str.1632 = private unnamed_addr constant [46 x i8] c"Extended Protocol Configuration Options(ePCO)\00", align 1
@.str.1633 = private unnamed_addr constant [26 x i8] c"Serving PLMN Rate Control\00", align 1
@.str.1634 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.1635 = private unnamed_addr constant [21 x i8] c"Mapped UE Usage Type\00", align 1
@.str.1636 = private unnamed_addr constant [39 x i8] c"UP Function Selection Indication Flags\00", align 1
@.str.1637 = private unnamed_addr constant [25 x i8] c"Maximum Packet Loss Rate\00", align 1
@.str.1638 = private unnamed_addr constant [24 x i8] c"APN Rate Control Status\00", align 1
@.str.1639 = private unnamed_addr constant [27 x i8] c"Extended Trace Information\00", align 1
@.str.1640 = private unnamed_addr constant [39 x i8] c"Monitoring Event Extension Information\00", align 1
@.str.1641 = private unnamed_addr constant [12 x i8] c"V2X Context\00", align 1
@.str.1642 = private unnamed_addr constant [19 x i8] c"PC5 QoS Parameters\00", align 1
@.str.1643 = private unnamed_addr constant [20 x i8] c"Services Authorized\00", align 1
@.str.1644 = private unnamed_addr constant [9 x i8] c"Bit Rate\00", align 1
@.str.1645 = private unnamed_addr constant [13 x i8] c"PC5 QoS Flow\00", align 1
@.str.1646 = private unnamed_addr constant [23 x i8] c"SGi PtP Tunnel Address\00", align 1
@.str.1647 = private unnamed_addr constant [16 x i8] c"PGW Change Info\00", align 1
@.str.1648 = private unnamed_addr constant [13 x i8] c"PGW Set FQDN\00", align 1
@.str.1649 = private unnamed_addr constant [9 x i8] c"Group Id\00", align 1
@.str.1650 = private unnamed_addr constant [10 x i8] c"PSCell ID\00", align 1
@.str.1651 = private unnamed_addr constant [19 x i8] c"UP Security Policy\00", align 1
@.str.1652 = private unnamed_addr constant [17 x i8] c"Alternative IMSI\00", align 1
@.str.1653 = private unnamed_addr constant [18 x i8] c"Private Extension\00", align 1
@g_gtp_session = external local_unnamed_addr global i32, align 4
@.str.1654 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@dissect_gtpv2_cause.oct6_flags = internal constant [5 x ptr] [ptr @hf_gtpv2_spare_b7_b3, ptr @hf_gtpv2_cause_pce, ptr @hf_gtpv2_cause_bce, ptr @hf_gtpv2_cause_cs, ptr null], align 16
@.str.1655 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1656 = private unnamed_addr constant [47 x i8] c"Source RNC to Target RNC Transparent Container\00", align 1
@.str.1657 = private unnamed_addr constant [47 x i8] c"Target RNC to Source RNC Transparent Container\00", align 1
@.str.1658 = private unnamed_addr constant [41 x i8] c"Routing area identification: %x-%x-%u-%u\00", align 1
@.str.1659 = private unnamed_addr constant [12 x i8] c"%x-%x-%u-%u\00", align 1
@dissect_gtpv2_sv_flags.sv_flags = internal constant [4 x ptr] [ptr @hf_gtpv2_sv_sti, ptr @hf_gtpv2_sv_ics, ptr @hf_gtpv2_sv_emind, ptr null], align 16
@.str.1660 = private unnamed_addr constant [8 x i8] c"IPv4 %s\00", align 1
@.str.1661 = private unnamed_addr constant [8 x i8] c"IPv6 %s\00", align 1
@dissect_gtpv2_ind.oct5_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_daf, ptr @hf_gtpv2_dtf, ptr @hf_gtpv2_hi, ptr @hf_gtpv2_dfi, ptr @hf_gtpv2_oi, ptr @hf_gtpv2_isrsi, ptr @hf_gtpv2_israi, ptr @hf_gtpv2_sgwci, ptr null], align 16
@.str.1662 = private unnamed_addr constant [44 x i8] c"Older version?, should be 2 octets in 8.0.0\00", align 1
@dissect_gtpv2_ind.oct6_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_sqci, ptr @hf_gtpv2_uimsi, ptr @hf_gtpv2_cfsi, ptr @hf_gtpv2_crsi, ptr @hf_gtpv2_ps, ptr @hf_gtpv2_pt, ptr @hf_gtpv2_si, ptr @hf_gtpv2_msv, ptr null], align 16
@dissect_gtpv2_ind.oct7_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_retloc, ptr @hf_gtpv2_pbic, ptr @hf_gtpv2_srni, ptr @hf_gtpv2_s6af, ptr @hf_gtpv2_s4af, ptr @hf_gtpv2_mbmdt, ptr @hf_gtpv2_israu, ptr @hf_gtpv2_ccrsi, ptr null], align 16
@dissect_gtpv2_ind.oct8_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_cprai, ptr @hf_gtpv2_arrl, ptr @hf_gtpv2_ppof, ptr @hf_gtpv2_ppon_ppei, ptr @hf_gtpv2_ppsi, ptr @hf_gtpv2_csfbi, ptr @hf_gtpv2_clii, ptr @hf_gtpv2_cpsr, ptr null], align 16
@dissect_gtpv2_ind.oct9_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_nsi, ptr @hf_gtpv2_uasi, ptr @hf_gtpv2_dtci, ptr @hf_gtpv2_bdwi, ptr @hf_gtpv2_psci, ptr @hf_gtpv2_pcri, ptr @hf_gtpv2_aosi, ptr @hf_gtpv2_aopi, ptr null], align 16
@dissect_gtpv2_ind.oct10_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_roaai, ptr @hf_gtpv2_epcosi, ptr @hf_gtpv2_cpopci, ptr @hf_gtpv2_pmtsmi, ptr @hf_gtpv2_s11tf, ptr @hf_gtpv2_pnsi, ptr @hf_gtpv2_unaccsi, ptr @hf_gtpv2_wpmsi, ptr null], align 16
@dissect_gtpv2_ind.oct11_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_5gsnn26, ptr @hf_gtpv2_reprefi, ptr @hf_gtpv2_5gsiwk, ptr @hf_gtpv2_eevrsi, ptr @hf_gtpv2_ltemui, ptr @hf_gtpv2_ltempi, ptr @hf_gtpv2_enbcrsi, ptr @hf_gtpv2_tspcmi, ptr null], align 16
@dissect_gtpv2_ind.oct12_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_csrmfi, ptr @hf_gtpv2_mtedtn, ptr @hf_gtpv2_mtedta, ptr @hf_gtpv2_n5gnmi, ptr @hf_gtpv2_5gcnrs, ptr @hf_gtpv2_5gcnri, ptr @hf_gtpv2_5srhoi, ptr @hf_gtpv2_ethpdn, ptr null], align 16
@dissect_gtpv2_ind.oct13_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_nspusi, ptr @hf_gtpv2_pgwrnsi, ptr @hf_gtpv2_rppcsi, ptr @hf_gtpv2_pgwchi, ptr @hf_gtpv2_sissme, ptr @hf_gtpv2_nsenbi, ptr @hf_gtpv2_idfupf, ptr @hf_gtpv2_emci, ptr null], align 16
@dissect_gtpv2_ind.oct14_flags = internal constant [5 x ptr] [ptr @hf_gtpv2_spare_b7_b3, ptr @hf_gtpv2_ltemsai, ptr @hf_gtpv2_srtpi, ptr @hf_gtpv2_upipsi, ptr null], align 16
@.str.1663 = private unnamed_addr constant [43 x i8] c"Wrong length indicated. Expected 5, got %u\00", align 1
@.str.1664 = private unnamed_addr constant [44 x i8] c"Wrong length indicated. Expected 18, got %u\00", align 1
@.str.1665 = private unnamed_addr constant [44 x i8] c"Wrong length indicated. Expected 22, got %u\00", align 1
@.str.1666 = private unnamed_addr constant [10 x i8] c"IPv6 %s, \00", align 1
@dissect_gtpv2_bearer_qos.bearer_qos_oct1_flags = internal constant [4 x ptr] [ptr @hf_gtpv2_bearer_qos_pci, ptr @hf_gtpv2_bearer_qos_pl, ptr @hf_gtpv2_bearer_qos_pl, ptr null], align 16
@.str.1667 = private unnamed_addr constant [23 x i8] c"%s, TEID/GRE Key: 0x%s\00", align 1
@.str.1668 = private unnamed_addr constant [10 x i8] c", IPv4 %s\00", align 1
@.str.1669 = private unnamed_addr constant [10 x i8] c", IPv6 %s\00", align 1
@session_table = external local_unnamed_addr global ptr, align 8
@.str.1670 = private unnamed_addr constant [35 x i8] c"Wrong length %u, should be 4 or 16\00", align 1
@.str.1671 = private unnamed_addr constant [13 x i8] c"[Grouped IE]\00", align 1
@.str.1672 = private unnamed_addr constant [15 x i8] c"Trace ID: %d  \00", align 1
@.str.1673 = private unnamed_addr constant [18 x i8] c"Triggering Events\00", align 1
@.str.1674 = private unnamed_addr constant [8 x i8] c"SGW MME\00", align 1
@dissect_gtpv2_tra_info.tra_info_msc_flags = internal constant [6 x ptr] [ptr @hf_gtpv2_tra_info_msc_ss, ptr @hf_gtpv2_tra_info_msc_handovers, ptr @hf_gtpv2_tra_info_msc_lu_imsi_ad, ptr @hf_gtpv2_tra_info_msc_momt_sms, ptr @hf_gtpv2_tra_info_msc_momt_calls, ptr null], align 16
@dissect_gtpv2_tra_info.tra_info_sgsn_flags = internal constant [5 x ptr] [ptr @hf_gtpv2_tra_info_sgsn_mbms, ptr @hf_gtpv2_tra_info_sgsn_rau_gprs_ad, ptr @hf_gtpv2_tra_info_sgsn_momt_sms, ptr @hf_gtpv2_tra_info_sgsn_pdp_context, ptr null], align 16
@dissect_gtpv2_tra_info.tra_info_mme_flags = internal constant [7 x ptr] [ptr @hf_gtpv2_tra_info_mme_sgw_ho, ptr @hf_gtpv2_tra_info_mme_sgw_bearer_act_mod_del, ptr @hf_gtpv2_tra_info_mme_sgw_ue_init_pdn_disc, ptr @hf_gtpv2_tra_info_mme_sgw_iataud, ptr @hf_gtpv2_tra_info_mme_sgw_sr, ptr @hf_gtpv2_tra_info_mme_sgw_ss, ptr null], align 16
@dissect_gtpv2_tra_info.tra_info_sgw_pdn_flags = internal constant [4 x ptr] [ptr @hf_gtpv2_tra_info_sgw_bearer_act_mod_del, ptr @hf_gtpv2_tra_info_sgw_pdn_con_term, ptr @hf_gtpv2_tra_info_sgw_pdn_con_creat, ptr null], align 16
@dissect_gtpv2_tra_info.tra_info_pgw_flags = internal constant [4 x ptr] [ptr @hf_gtpv2_tra_info_pgw_pdn_con_creat, ptr @hf_gtpv2_tra_info_pgw_pdn_con_term, ptr @hf_gtpv2_tra_info_pgw_pdn_con_creat, ptr null], align 16
@.str.1675 = private unnamed_addr constant [17 x i8] c"List of NE Types\00", align 1
@trace_ne_types_flags_oct1 = internal constant [9 x ptr] [ptr @hf_gtpv2_tra_info_lne_sgw, ptr @hf_gtpv2_tra_info_lne_mme, ptr @hf_gtpv2_tra_info_lne_bm_sc, ptr @hf_gtpv2_tra_info_lne_rnc, ptr @hf_gtpv2_tra_info_lne_ggsn, ptr @hf_gtpv2_tra_info_lne_sgsn, ptr @hf_gtpv2_tra_info_lne_mgw, ptr @hf_gtpv2_tra_info_lne_msc_s, ptr null], align 16
@trace_ne_types_flags_oct2 = internal constant [8 x ptr] [ptr @hf_gtpv2_tra_info_tra_info_ng_ran_node, ptr @hf_gtpv2_tra_info_lne_upf, ptr @hf_gtpv2_tra_info_lne_pcf, ptr @hf_gtpv2_tra_info_lne_smf, ptr @hf_gtpv2_tra_info_lne_amf, ptr @hf_gtpv2_tra_info_lne_enb, ptr @hf_gtpv2_tra_info_lne_pdn_gw, ptr null], align 16
@.str.1676 = private unnamed_addr constant [19 x i8] c"List of Interfaces\00", align 1
@dissect_gtpv2_tra_info.tra_info_lmsc_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_tra_info_lmsc_cap, ptr @hf_gtpv2_tra_info_lmsc_map_f, ptr @hf_gtpv2_tra_info_lmsc_map_e, ptr @hf_gtpv2_tra_info_lmsc_map_b, ptr @hf_gtpv2_tra_info_lmsc_map_g, ptr @hf_gtpv2_tra_info_lmsc_mc, ptr @hf_gtpv2_tra_info_lmsc_lu, ptr @hf_gtpv2_tra_info_lmsc_a, ptr null], align 16
@dissect_gtpv2_tra_info.tra_info_lmgw_flags = internal constant [4 x ptr] [ptr @hf_gtpv2_tra_info_lmgw_lu_up, ptr @hf_gtpv2_tra_info_lmgw_nb_up, ptr @hf_gtpv2_tra_info_lmgw_mc, ptr null], align 16
@dissect_gtpv2_tra_info.tra_info_lsgsn_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_tra_info_lsgsn_ge, ptr @hf_gtpv2_tra_info_lsgsn_gs, ptr @hf_gtpv2_tra_info_lsgsn_map_gf, ptr @hf_gtpv2_tra_info_lsgsn_map_gd, ptr @hf_gtpv2_tra_info_lsgsn_map_gr, ptr @hf_gtpv2_tra_info_lsgsn_gn, ptr @hf_gtpv2_tra_info_lsgsn_lu, ptr @hf_gtpv2_tra_info_lsgsn_gb, ptr null], align 16
@dissect_gtpv2_tra_info.tra_info_lggsn_flags = internal constant [4 x ptr] [ptr @hf_gtpv2_tra_info_lggsn_gmb, ptr @hf_gtpv2_tra_info_lggsn_gi, ptr @hf_gtpv2_tra_info_lggsn_gn, ptr null], align 16
@dissect_gtpv2_tra_info.tra_info_lrnc_flags = internal constant [5 x ptr] [ptr @hf_gtpv2_tra_info_lrnc_uu, ptr @hf_gtpv2_tra_info_lrnc_lub, ptr @hf_gtpv2_tra_info_lrnc_lur, ptr @hf_gtpv2_tra_info_lrnc_lu, ptr null], align 16
@dissect_gtpv2_tra_info.tra_info_lmme_flags = internal constant [6 x ptr] [ptr @hf_gtpv2_tra_info_lmme_s11, ptr @hf_gtpv2_tra_info_lmme_s10, ptr @hf_gtpv2_tra_info_lmme_s6a, ptr @hf_gtpv2_tra_info_lmme_s3, ptr @hf_gtpv2_tra_info_lmme_s1_mme, ptr null], align 16
@dissect_gtpv2_tra_info.tra_info_lsgw_flags = internal constant [5 x ptr] [ptr @hf_gtpv2_tra_info_lsgw_s11, ptr @hf_gtpv2_tra_info_lsgw_s8b, ptr @hf_gtpv2_tra_info_lsgw_s5, ptr @hf_gtpv2_tra_info_lsgw_s4, ptr null], align 16
@dissect_gtpv2_tra_info.tra_info_lpdn_gw_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_tra_info_lpdn_gw_sgi, ptr @hf_gtpv2_tra_info_lpdn_gw_s8b, ptr @hf_gtpv2_tra_info_lpdn_gw_gx, ptr @hf_gtpv2_tra_info_lpdn_gw_s6c, ptr @hf_gtpv2_tra_info_lpdn_gw_s5, ptr @hf_gtpv2_tra_info_lpdn_gw_s2c, ptr @hf_gtpv2_tra_info_lpdn_gw_s2b, ptr @hf_gtpv2_tra_info_lpdn_gw_s2a, ptr null], align 16
@dissect_gtpv2_tra_info.tra_info_lenb_flags = internal constant [4 x ptr] [ptr @hf_gtpv2_tra_info_lenb_uu, ptr @hf_gtpv2_tra_info_lenb_x2, ptr @hf_gtpv2_tra_info_lenb_s1_mme, ptr null], align 16
@.str.1677 = private unnamed_addr constant [17 x i8] c"MM Context flags\00", align 1
@.str.1678 = private unnamed_addr constant [26 x i8] c"Authentication Triplet %u\00", align 1
@.str.1679 = private unnamed_addr constant [22 x i8] c"MS network capability\00", align 1
@.str.1680 = private unnamed_addr constant [29 x i8] c"Authentication Quintuplet %u\00", align 1
@.str.1681 = private unnamed_addr constant [24 x i8] c"Access restriction data\00", align 1
@dissect_gtpv2_mm_context_utms_q.ear_flags = internal constant [2 x ptr] [ptr @hf_gtpv2_mm_context_nrsrna, ptr null], align 16
@dissect_gtpv2_mm_context_eps_qq.ear_flags = internal constant [7 x ptr] [ptr @hf_gtpv2_spare_b7_b5, ptr @hf_gtpv2_mm_context_nruna, ptr @hf_gtpv2_mm_context_nrusrna, ptr @hf_gtpv2_mm_context_nrna, ptr @hf_gtpv2_mm_context_ussrna, ptr @hf_gtpv2_mm_context_nrsrna, ptr null], align 16
@.str.1682 = private unnamed_addr constant [34 x i8] c"UE additional Security Capability\00", align 1
@.str.1683 = private unnamed_addr constant [26 x i8] c"UE NR security capability\00", align 1
@.str.1684 = private unnamed_addr constant [29 x i8] c"Authentication Quadruplet %u\00", align 1
@.str.1685 = private unnamed_addr constant [10 x i8] c"NSAPI: %u\00", align 1
@hf_3gpp_tmsi = external local_unnamed_addr global i32, align 4
@.str.1686 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1687 = private unnamed_addr constant [15 x i8] c"%s,Trace ID %u\00", align 1
@.str.1688 = private unnamed_addr constant [28 x i8] c"UTRAN transparent container\00", align 1
@.str.1689 = private unnamed_addr constant [14 x i8] c"BSS container\00", align 1
@.str.1690 = private unnamed_addr constant [30 x i8] c"E-UTRAN transparent container\00", align 1
@.str.1691 = private unnamed_addr constant [27 x i8] c"SON Configuration Transfer\00", align 1
@.str.1692 = private unnamed_addr constant [33 x i8] c"EN-DC SON Configuration Transfer\00", align 1
@.str.1693 = private unnamed_addr constant [27 x i8] c"Inter-System SON Container\00", align 1
@.str.1694 = private unnamed_addr constant [12 x i8] c"[RAN Cause]\00", align 1
@.str.1695 = private unnamed_addr constant [14 x i8] c"[RANAP Cause]\00", align 1
@.str.1696 = private unnamed_addr constant [14 x i8] c"[BSSGP Cause]\00", align 1
@.str.1697 = private unnamed_addr constant [14 x i8] c"[S1-AP Cause]\00", align 1
@.str.1698 = private unnamed_addr constant [24 x i8] c"%s, Home eNodeB ID 0x%x\00", align 1
@.str.1699 = private unnamed_addr constant [19 x i8] c"%s, gNodeB ID 0x%x\00", align 1
@.str.1700 = private unnamed_addr constant [28 x i8] c"%s, Macro ng-eNodeB ID 0x%x\00", align 1
@gtpv2_bearer_control_mode_short_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1701 }, %struct._value_string { i32 1, ptr @.str.1702 }, %struct._value_string { i32 2, ptr @.str.1703 }, %struct._value_string zeroinitializer], align 16
@.str.1701 = private unnamed_addr constant [8 x i8] c"MS_only\00", align 1
@.str.1702 = private unnamed_addr constant [13 x i8] c"Network_only\00", align 1
@.str.1703 = private unnamed_addr constant [6 x i8] c"MS/NW\00", align 1
@.str.1704 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1705 = private unnamed_addr constant [14 x i8] c" IPv4 Dist %s\00", align 1
@.str.1706 = private unnamed_addr constant [14 x i8] c" IPv6 Dist %s\00", align 1
@.str.1707 = private unnamed_addr constant [13 x i8] c" IPv4 Src %s\00", align 1
@.str.1708 = private unnamed_addr constant [13 x i8] c" IPv6 Src %s\00", align 1
@dissect_gtpv2_csg_info_rep_action.flags = internal constant [4 x ptr] [ptr @hf_gtpv2_csg_info_rep_action_b2, ptr @hf_gtpv2_csg_info_rep_action_b1, ptr @hf_gtpv2_csg_info_rep_action_b0, ptr null], align 16
@dissect_gtpv2_node_features.features = internal constant [5 x ptr] [ptr @hf_gtpv2_node_features_prn, ptr @hf_gtpv2_node_features_mabr, ptr @hf_gtpv2_node_features_ntsr, ptr @hf_gtpv2_node_features_ciot, ptr null], align 16
@.str.1709 = private unnamed_addr constant [59 x i8] c"Throttling factor: value beyond (0,100) is considered as 0\00", align 1
@.str.1710 = private unnamed_addr constant [7 x i8] c"%012lx\00", align 1
@.str.1711 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.1712 = private unnamed_addr constant [5 x i8] c"Mbps\00", align 1
@.str.1713 = private unnamed_addr constant [5 x i8] c"kbps\00", align 1
@dissect_gtpv2_pres_rep_area_action.flags = internal constant [3 x ptr] [ptr @hf_gtpv2_pres_rep_area_act_inapra, ptr @hf_gtpv2_pres_rep_area_action, ptr null], align 16
@dissect_gtpv2_pres_rep_area_information.gtpv2_pres_rep_area_info_flags = internal constant [6 x ptr] [ptr @hf_gtpv2_pres_rep_area_info_flags_b4_b7_spare, ptr @hf_gtpv2_pres_rep_area_info_flags_b3_inapra, ptr @hf_gtpv2_pres_rep_area_info_flags_b2_apra, ptr @hf_gtpv2_pres_rep_area_info_flags_b1_opra, ptr @hf_gtpv2_pres_rep_area_info_flags_b0_ipra, ptr null], align 16
@dissect_gtpv2_pres_rep_area_information.gtpv2_pres_rep_area_info_flags_no_inapra = internal constant [5 x ptr] [ptr @hf_gtpv2_pres_rep_area_info_flags_b3_b7_spare, ptr @hf_gtpv2_pres_rep_area_info_flags_b2_apra, ptr @hf_gtpv2_pres_rep_area_info_flags_b1_opra, ptr @hf_gtpv2_pres_rep_area_info_flags_b0_ipra, ptr null], align 16
@.str.1714 = private unnamed_addr constant [44 x i8] c"Metric: value beyond 100 is considered as 0\00", align 1
@.str.1715 = private unnamed_addr constant [59 x i8] c"Relative Capacity: value beyond (1,100) is considered as 0\00", align 1
@.str.1716 = private unnamed_addr constant [17 x i8] c" (PPI Value: %s)\00", align 1
@.str.1717 = private unnamed_addr constant [39 x i8] c" not available in the old MME/SGSN/AMF\00", align 1
@dissect_gtpv2_ciot_opt_support_ind.ciot_flags = internal constant [6 x ptr] [ptr @hf_gtpv2_ciot_support_ind_spare_bits, ptr @hf_gtpv2_ciot_support_ind_bit4, ptr @hf_gtpv2_ciot_support_ind_bit3, ptr @hf_gtpv2_ciot_support_ind_bit2, ptr @hf_gtpv2_ciot_support_ind_bit1, ptr null], align 16
@dissect_gtpv2_header_comp_comf.gtpv2_rohc_profile_flags_flags = internal constant [9 x ptr] [ptr @hf_gtpv2_rohc_profiles_bit7, ptr @hf_gtpv2_rohc_profiles_bit6, ptr @hf_gtpv2_rohc_profiles_bit5, ptr @hf_gtpv2_rohc_profiles_bit4, ptr @hf_gtpv2_rohc_profiles_bit3, ptr @hf_gtpv2_rohc_profiles_bit2, ptr @hf_gtpv2_rohc_profiles_bit1, ptr @hf_gtpv2_rohc_profiles_bit0, ptr null], align 16
@dissect_gtpv2_secondary_rat_usage_data_report.secondary_rat_usage_data_report_flags = internal constant [5 x ptr] [ptr @hf_gtpv2_secondary_rat_usage_data_report_spare_bits, ptr @hf_gtpv2_secondary_rat_usage_data_report_bit3, ptr @hf_gtpv2_secondary_rat_usage_data_report_bit2, ptr @hf_gtpv2_secondary_rat_usage_data_report_bit1, ptr null], align 16
@dissect_gtpv2_max_pkt_loss_rte.flags_oct1 = internal constant [4 x ptr] [ptr @hf_gtpv2_spare_b7_b2, ptr @hf_gtpv2_max_pkt_loss_rte_dl_flg, ptr @hf_gtpv2_max_pkt_loss_rte_ul_flg, ptr null], align 16
@.str.1718 = private unnamed_addr constant [22 x i8] c"MSC Server interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct1 = internal constant [9 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_mscs_cap, ptr @hf_gtpv2_ext_tra_info_loi_mscs_map_f, ptr @hf_gtpv2_ext_tra_info_loi_mscs_map_e, ptr @hf_gtpv2_ext_tra_info_loi_mscs_map_b, ptr @hf_gtpv2_ext_tra_info_loi_mscs_map_g, ptr @hf_gtpv2_ext_tra_info_loi_mscs_mc, ptr @hf_gtpv2_ext_tra_info_loi_mscs_iu, ptr @hf_gtpv2_ext_tra_info_loi_mscs_a, ptr null], align 16
@ext_tra_info_list_of_if_flags_oct2 = internal constant [3 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_mscs_map_c, ptr @hf_gtpv2_ext_tra_info_loi_mscs_map_d, ptr null], align 16
@.str.1719 = private unnamed_addr constant [15 x i8] c"MGW interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct3 = internal constant [4 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_mgw_iuup, ptr @hf_gtpv2_ext_tra_info_loi_mgw_nbup, ptr @hf_gtpv2_ext_tra_info_loi_mgw_mc, ptr null], align 16
@.str.1720 = private unnamed_addr constant [16 x i8] c"SGSN interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct4 = internal constant [9 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_sgsn_ge, ptr @hf_gtpv2_ext_tra_info_loi_sgsn_gs, ptr @hf_gtpv2_ext_tra_info_loi_sgsn_map_gf, ptr @hf_gtpv2_ext_tra_info_loi_sgsn_map_gd, ptr @hf_gtpv2_ext_tra_info_loi_sgsn_map_gr, ptr @hf_gtpv2_ext_tra_info_loi_sgsn_gn, ptr @hf_gtpv2_ext_tra_info_loi_sgsn_iu, ptr @hf_gtpv2_ext_tra_info_loi_sgsn_gb, ptr null], align 16
@ext_tra_info_list_of_if_flags_oct5 = internal constant [5 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_sgsn_s13, ptr @hf_gtpv2_ext_tra_info_loi_sgsn_s3, ptr @hf_gtpv2_ext_tra_info_loi_sgsn_s4, ptr @hf_gtpv2_ext_tra_info_loi_sgsn_s6d, ptr null], align 16
@.str.1721 = private unnamed_addr constant [16 x i8] c"GGSN interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct6 = internal constant [4 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_ggsn_gmb, ptr @hf_gtpv2_ext_tra_info_loi_ggsn_gi, ptr @hf_gtpv2_ext_tra_info_loi_ggsn_gn, ptr null], align 16
@.str.1722 = private unnamed_addr constant [15 x i8] c"RNC interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct7 = internal constant [5 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_rnc_uu, ptr @hf_gtpv2_ext_tra_info_loi_rnc_iub, ptr @hf_gtpv2_ext_tra_info_loi_rnc_iur, ptr @hf_gtpv2_ext_tra_info_loi_rnc_iu, ptr null], align 16
@.str.1723 = private unnamed_addr constant [17 x i8] c"BM-SC interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct8 = internal constant [2 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_bm_sc_gmb, ptr null], align 16
@.str.1724 = private unnamed_addr constant [15 x i8] c"MME interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct9 = internal constant [7 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_mme_s13, ptr @hf_gtpv2_ext_tra_info_loi_mme_s11, ptr @hf_gtpv2_ext_tra_info_loi_mme_s10, ptr @hf_gtpv2_ext_tra_info_loi_mme_s6a, ptr @hf_gtpv2_ext_tra_info_loi_mme_s3, ptr @hf_gtpv2_ext_tra_info_loi_mme_s1_mme, ptr null], align 16
@.str.1725 = private unnamed_addr constant [15 x i8] c"SGW interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct10 = internal constant [6 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_sgw_gxc, ptr @hf_gtpv2_ext_tra_info_loi_sgw_s11, ptr @hf_gtpv2_ext_tra_info_loi_sgw_s8b, ptr @hf_gtpv2_ext_tra_info_loi_sgw_s5, ptr @hf_gtpv2_ext_tra_info_loi_sgw_s4, ptr null], align 16
@.str.1726 = private unnamed_addr constant [18 x i8] c"PDN GW interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct11 = internal constant [9 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_sgi, ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_s8b, ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_gx, ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_s6b, ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_s5, ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_s2c, ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_s2b, ptr @hf_gtpv2_ext_tra_info_loi_pdn_gw_s2a, ptr null], align 16
@.str.1727 = private unnamed_addr constant [15 x i8] c"eNB interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct12 = internal constant [4 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_enb_uu, ptr @hf_gtpv2_ext_tra_info_loi_enb_x2, ptr @hf_gtpv2_ext_tra_info_loi_enb_s1_mme, ptr null], align 16
@.str.1728 = private unnamed_addr constant [15 x i8] c"HSS interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct13 = internal constant [9 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_hss_sh, ptr @hf_gtpv2_ext_tra_info_loi_hss_s6a, ptr @hf_gtpv2_ext_tra_info_loi_hss_s6d, ptr @hf_gtpv2_ext_tra_info_loi_hss_cx, ptr @hf_gtpv2_ext_tra_info_loi_hss_map_gr, ptr @hf_gtpv2_ext_tra_info_loi_hss_map_gc, ptr @hf_gtpv2_ext_tra_info_loi_hss_map_d, ptr @hf_gtpv2_ext_tra_info_loi_hss_map_c, ptr null], align 16
@.str.1729 = private unnamed_addr constant [15 x i8] c"EIR interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct14 = internal constant [5 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_eir_map_gf, ptr @hf_gtpv2_ext_tra_info_loi_eir_s13p, ptr @hf_gtpv2_ext_tra_info_loi_eir_s13, ptr @hf_gtpv2_ext_tra_info_loi_eir_map_f, ptr null], align 16
@.str.1730 = private unnamed_addr constant [15 x i8] c"AMF interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct15 = internal constant [9 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_amf_n20, ptr @hf_gtpv2_ext_tra_info_loi_amf_n15, ptr @hf_gtpv2_ext_tra_info_loi_amf_n14, ptr @hf_gtpv2_ext_tra_info_loi_amf_n12, ptr @hf_gtpv2_ext_tra_info_loi_amf_n11, ptr @hf_gtpv2_ext_tra_info_loi_amf_n8, ptr @hf_gtpv2_ext_tra_info_loi_amf_n2, ptr @hf_gtpv2_ext_tra_info_loi_amf_n1, ptr null], align 16
@ext_tra_info_list_of_if_flags_oct16 = internal constant [3 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_amf_n22, ptr @hf_gtpv2_ext_tra_info_loi_amf_n26, ptr null], align 16
@.str.1731 = private unnamed_addr constant [15 x i8] c"PCF interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct17 = internal constant [4 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_pcf_n15, ptr @hf_gtpv2_ext_tra_info_loi_pcf_n7, ptr @hf_gtpv2_ext_tra_info_loi_pcf_n5, ptr null], align 16
@.str.1732 = private unnamed_addr constant [15 x i8] c"SMF interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct18 = internal constant [6 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_smf_s5_c, ptr @hf_gtpv2_ext_tra_info_loi_smf_n11, ptr @hf_gtpv2_ext_tra_info_loi_smf_n10, ptr @hf_gtpv2_ext_tra_info_loi_smf_n7, ptr @hf_gtpv2_ext_tra_info_loi_smf_n4, ptr null], align 16
@.str.1733 = private unnamed_addr constant [15 x i8] c"UPF interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct19 = internal constant [2 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_upf_n4, ptr null], align 16
@.str.1734 = private unnamed_addr constant [23 x i8] c"NG-RAN node interfaces\00", align 1
@ext_tra_info_list_of_if_flags_oct20 = internal constant [6 x ptr] [ptr @hf_gtpv2_ext_tra_info_loi_ng_ran_node_e1_c, ptr @hf_gtpv2_ext_tra_info_loi_ng_ran_node_f1_c, ptr @hf_gtpv2_ext_tra_info_loi_ng_ran_node_Uu, ptr @hf_gtpv2_ext_tra_info_loi_ng_ran_node_xn_c, ptr @hf_gtpv2_ext_tra_info_loi_ng_ran_node_ng_c, ptr null], align 16
@gtpv2_message_type_vals = internal constant [103 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.321 }, %struct._value_string { i32 1, ptr @.str.1736 }, %struct._value_string { i32 2, ptr @.str.1737 }, %struct._value_string { i32 3, ptr @.str.1738 }, %struct._value_string { i32 4, ptr @.str.1739 }, %struct._value_string { i32 5, ptr @.str.1740 }, %struct._value_string { i32 6, ptr @.str.1741 }, %struct._value_string { i32 7, ptr @.str.1742 }, %struct._value_string { i32 25, ptr @.str.1743 }, %struct._value_string { i32 26, ptr @.str.1744 }, %struct._value_string { i32 27, ptr @.str.1745 }, %struct._value_string { i32 28, ptr @.str.1746 }, %struct._value_string { i32 29, ptr @.str.1747 }, %struct._value_string { i32 30, ptr @.str.1748 }, %struct._value_string { i32 31, ptr @.str.1749 }, %struct._value_string { i32 32, ptr @.str.1750 }, %struct._value_string { i32 33, ptr @.str.1751 }, %struct._value_string { i32 34, ptr @.str.1752 }, %struct._value_string { i32 35, ptr @.str.1753 }, %struct._value_string { i32 36, ptr @.str.1754 }, %struct._value_string { i32 37, ptr @.str.1755 }, %struct._value_string { i32 38, ptr @.str.1756 }, %struct._value_string { i32 39, ptr @.str.1757 }, %struct._value_string { i32 40, ptr @.str.1758 }, %struct._value_string { i32 41, ptr @.str.1759 }, %struct._value_string { i32 64, ptr @.str.1760 }, %struct._value_string { i32 65, ptr @.str.1761 }, %struct._value_string { i32 66, ptr @.str.1762 }, %struct._value_string { i32 67, ptr @.str.1763 }, %struct._value_string { i32 68, ptr @.str.1764 }, %struct._value_string { i32 69, ptr @.str.1765 }, %struct._value_string { i32 70, ptr @.str.1766 }, %struct._value_string { i32 71, ptr @.str.1767 }, %struct._value_string { i32 72, ptr @.str.1768 }, %struct._value_string { i32 73, ptr @.str.1769 }, %struct._value_string { i32 95, ptr @.str.1770 }, %struct._value_string { i32 96, ptr @.str.1771 }, %struct._value_string { i32 97, ptr @.str.1772 }, %struct._value_string { i32 98, ptr @.str.1773 }, %struct._value_string { i32 99, ptr @.str.1774 }, %struct._value_string { i32 100, ptr @.str.1775 }, %struct._value_string { i32 101, ptr @.str.1776 }, %struct._value_string { i32 102, ptr @.str.1777 }, %struct._value_string { i32 103, ptr @.str.1778 }, %struct._value_string { i32 104, ptr @.str.1779 }, %struct._value_string { i32 128, ptr @.str.1780 }, %struct._value_string { i32 129, ptr @.str.1781 }, %struct._value_string { i32 130, ptr @.str.1782 }, %struct._value_string { i32 131, ptr @.str.1783 }, %struct._value_string { i32 132, ptr @.str.1784 }, %struct._value_string { i32 133, ptr @.str.1785 }, %struct._value_string { i32 134, ptr @.str.1786 }, %struct._value_string { i32 135, ptr @.str.1787 }, %struct._value_string { i32 136, ptr @.str.1788 }, %struct._value_string { i32 137, ptr @.str.1789 }, %struct._value_string { i32 138, ptr @.str.1790 }, %struct._value_string { i32 139, ptr @.str.1791 }, %struct._value_string { i32 140, ptr @.str.1792 }, %struct._value_string { i32 141, ptr @.str.1793 }, %struct._value_string { i32 149, ptr @.str.1794 }, %struct._value_string { i32 150, ptr @.str.1795 }, %struct._value_string { i32 151, ptr @.str.1796 }, %struct._value_string { i32 152, ptr @.str.1797 }, %struct._value_string { i32 153, ptr @.str.1798 }, %struct._value_string { i32 154, ptr @.str.1799 }, %struct._value_string { i32 155, ptr @.str.1800 }, %struct._value_string { i32 156, ptr @.str.1801 }, %struct._value_string { i32 157, ptr @.str.1802 }, %struct._value_string { i32 158, ptr @.str.1803 }, %struct._value_string { i32 159, ptr @.str.1804 }, %struct._value_string { i32 160, ptr @.str.1805 }, %struct._value_string { i32 161, ptr @.str.1806 }, %struct._value_string { i32 162, ptr @.str.1807 }, %struct._value_string { i32 163, ptr @.str.1808 }, %struct._value_string { i32 164, ptr @.str.1809 }, %struct._value_string { i32 165, ptr @.str.1810 }, %struct._value_string { i32 166, ptr @.str.1811 }, %struct._value_string { i32 167, ptr @.str.1812 }, %struct._value_string { i32 168, ptr @.str.1813 }, %struct._value_string { i32 169, ptr @.str.1814 }, %struct._value_string { i32 170, ptr @.str.1815 }, %struct._value_string { i32 171, ptr @.str.1816 }, %struct._value_string { i32 176, ptr @.str.1817 }, %struct._value_string { i32 177, ptr @.str.1818 }, %struct._value_string { i32 178, ptr @.str.1819 }, %struct._value_string { i32 179, ptr @.str.1820 }, %struct._value_string { i32 180, ptr @.str.1821 }, %struct._value_string { i32 200, ptr @.str.1822 }, %struct._value_string { i32 201, ptr @.str.1823 }, %struct._value_string { i32 211, ptr @.str.1824 }, %struct._value_string { i32 212, ptr @.str.1825 }, %struct._value_string { i32 231, ptr @.str.1826 }, %struct._value_string { i32 232, ptr @.str.1827 }, %struct._value_string { i32 233, ptr @.str.1828 }, %struct._value_string { i32 234, ptr @.str.1829 }, %struct._value_string { i32 235, ptr @.str.1830 }, %struct._value_string { i32 236, ptr @.str.1831 }, %struct._value_string { i32 240, ptr @.str.1832 }, %struct._value_string { i32 241, ptr @.str.1833 }, %struct._value_string { i32 242, ptr @.str.1834 }, %struct._value_string { i32 243, ptr @.str.1835 }, %struct._value_string { i32 244, ptr @.str.1836 }, %struct._value_string zeroinitializer], align 16
@.str.1735 = private unnamed_addr constant [24 x i8] c"gtpv2_message_type_vals\00", align 1
@.str.1736 = private unnamed_addr constant [13 x i8] c"Echo Request\00", align 1
@.str.1737 = private unnamed_addr constant [14 x i8] c"Echo Response\00", align 1
@.str.1738 = private unnamed_addr constant [33 x i8] c"Version Not Supported Indication\00", align 1
@.str.1739 = private unnamed_addr constant [19 x i8] c"Node Alive Request\00", align 1
@.str.1740 = private unnamed_addr constant [20 x i8] c"Node Alive Response\00", align 1
@.str.1741 = private unnamed_addr constant [20 x i8] c"Redirection Request\00", align 1
@.str.1742 = private unnamed_addr constant [21 x i8] c"Redirection Response\00", align 1
@.str.1743 = private unnamed_addr constant [23 x i8] c"SRVCC PS to CS Request\00", align 1
@.str.1744 = private unnamed_addr constant [24 x i8] c"SRVCC PS to CS Response\00", align 1
@.str.1745 = private unnamed_addr constant [37 x i8] c"SRVCC PS to CS Complete Notification\00", align 1
@.str.1746 = private unnamed_addr constant [36 x i8] c"SRVCC PS to CS Complete Acknowledge\00", align 1
@.str.1747 = private unnamed_addr constant [35 x i8] c"SRVCC PS to CS Cancel Notification\00", align 1
@.str.1748 = private unnamed_addr constant [34 x i8] c"SRVCC PS to CS Cancel Acknowledge\00", align 1
@.str.1749 = private unnamed_addr constant [23 x i8] c"SRVCC CS to PS Request\00", align 1
@.str.1750 = private unnamed_addr constant [23 x i8] c"Create Session Request\00", align 1
@.str.1751 = private unnamed_addr constant [24 x i8] c"Create Session Response\00", align 1
@.str.1752 = private unnamed_addr constant [22 x i8] c"Modify Bearer Request\00", align 1
@.str.1753 = private unnamed_addr constant [23 x i8] c"Modify Bearer Response\00", align 1
@.str.1754 = private unnamed_addr constant [23 x i8] c"Delete Session Request\00", align 1
@.str.1755 = private unnamed_addr constant [24 x i8] c"Delete Session Response\00", align 1
@.str.1756 = private unnamed_addr constant [28 x i8] c"Change Notification Request\00", align 1
@.str.1757 = private unnamed_addr constant [29 x i8] c"Change Notification Response\00", align 1
@.str.1758 = private unnamed_addr constant [30 x i8] c"Remote UE Report Notification\00", align 1
@.str.1759 = private unnamed_addr constant [29 x i8] c"Remote UE Report Acknowledge\00", align 1
@.str.1760 = private unnamed_addr constant [22 x i8] c"Modify Bearer Command\00", align 1
@.str.1761 = private unnamed_addr constant [33 x i8] c"Modify Bearer Failure Indication\00", align 1
@.str.1762 = private unnamed_addr constant [22 x i8] c"Delete Bearer Command\00", align 1
@.str.1763 = private unnamed_addr constant [33 x i8] c"Delete Bearer Failure Indication\00", align 1
@.str.1764 = private unnamed_addr constant [24 x i8] c"Bearer Resource Command\00", align 1
@.str.1765 = private unnamed_addr constant [35 x i8] c"Bearer Resource Failure Indication\00", align 1
@.str.1766 = private unnamed_addr constant [46 x i8] c"Downlink Data Notification Failure Indication\00", align 1
@.str.1767 = private unnamed_addr constant [25 x i8] c"Trace Session Activation\00", align 1
@.str.1768 = private unnamed_addr constant [27 x i8] c"Trace Session Deactivation\00", align 1
@.str.1769 = private unnamed_addr constant [23 x i8] c"Stop Paging Indication\00", align 1
@.str.1770 = private unnamed_addr constant [22 x i8] c"Create Bearer Request\00", align 1
@.str.1771 = private unnamed_addr constant [23 x i8] c"Create Bearer Response\00", align 1
@.str.1772 = private unnamed_addr constant [22 x i8] c"Update Bearer Request\00", align 1
@.str.1773 = private unnamed_addr constant [23 x i8] c"Update Bearer Response\00", align 1
@.str.1774 = private unnamed_addr constant [22 x i8] c"Delete Bearer Request\00", align 1
@.str.1775 = private unnamed_addr constant [23 x i8] c"Delete Bearer Response\00", align 1
@.str.1776 = private unnamed_addr constant [34 x i8] c"Delete PDN Connection Set Request\00", align 1
@.str.1777 = private unnamed_addr constant [35 x i8] c"Delete PDN Connection Set Response\00", align 1
@.str.1778 = private unnamed_addr constant [37 x i8] c"PGW Downlink Triggering Notification\00", align 1
@.str.1779 = private unnamed_addr constant [36 x i8] c"PGW Downlink Triggering Acknowledge\00", align 1
@.str.1780 = private unnamed_addr constant [23 x i8] c"Identification Request\00", align 1
@.str.1781 = private unnamed_addr constant [24 x i8] c"Identification Response\00", align 1
@.str.1782 = private unnamed_addr constant [16 x i8] c"Context Request\00", align 1
@.str.1783 = private unnamed_addr constant [17 x i8] c"Context Response\00", align 1
@.str.1784 = private unnamed_addr constant [20 x i8] c"Context Acknowledge\00", align 1
@.str.1785 = private unnamed_addr constant [27 x i8] c"Forward Relocation Request\00", align 1
@.str.1786 = private unnamed_addr constant [28 x i8] c"Forward Relocation Response\00", align 1
@.str.1787 = private unnamed_addr constant [41 x i8] c"Forward Relocation Complete Notification\00", align 1
@.str.1788 = private unnamed_addr constant [40 x i8] c"Forward Relocation Complete Acknowledge\00", align 1
@.str.1789 = private unnamed_addr constant [36 x i8] c"Forward Access Context Notification\00", align 1
@.str.1790 = private unnamed_addr constant [35 x i8] c"Forward Access Context Acknowledge\00", align 1
@.str.1791 = private unnamed_addr constant [26 x i8] c"Relocation Cancel Request\00", align 1
@.str.1792 = private unnamed_addr constant [27 x i8] c"Relocation Cancel Response\00", align 1
@.str.1793 = private unnamed_addr constant [30 x i8] c"Configuration Transfer Tunnel\00", align 1
@.str.1794 = private unnamed_addr constant [20 x i8] c"Detach Notification\00", align 1
@.str.1795 = private unnamed_addr constant [19 x i8] c"Detach Acknowledge\00", align 1
@.str.1796 = private unnamed_addr constant [21 x i8] c"CS Paging Indication\00", align 1
@.str.1797 = private unnamed_addr constant [22 x i8] c"RAN Information Relay\00", align 1
@.str.1798 = private unnamed_addr constant [23 x i8] c"Alert MME Notification\00", align 1
@.str.1799 = private unnamed_addr constant [22 x i8] c"Alert MME Acknowledge\00", align 1
@.str.1800 = private unnamed_addr constant [25 x i8] c"UE Activity Notification\00", align 1
@.str.1801 = private unnamed_addr constant [24 x i8] c"UE Activity Acknowledge\00", align 1
@.str.1802 = private unnamed_addr constant [22 x i8] c"ISR Status Indication\00", align 1
@.str.1803 = private unnamed_addr constant [30 x i8] c"UE Registration Query Request\00", align 1
@.str.1804 = private unnamed_addr constant [31 x i8] c"UE Registration Query Response\00", align 1
@.str.1805 = private unnamed_addr constant [33 x i8] c"Create Forwarding Tunnel Request\00", align 1
@.str.1806 = private unnamed_addr constant [34 x i8] c"Create Forwarding Tunnel Response\00", align 1
@.str.1807 = private unnamed_addr constant [21 x i8] c"Suspend Notification\00", align 1
@.str.1808 = private unnamed_addr constant [20 x i8] c"Suspend Acknowledge\00", align 1
@.str.1809 = private unnamed_addr constant [20 x i8] c"Resume Notification\00", align 1
@.str.1810 = private unnamed_addr constant [19 x i8] c"Resume Acknowledge\00", align 1
@.str.1811 = private unnamed_addr constant [47 x i8] c"Create Indirect Data Forwarding Tunnel Request\00", align 1
@.str.1812 = private unnamed_addr constant [48 x i8] c"Create Indirect Data Forwarding Tunnel Response\00", align 1
@.str.1813 = private unnamed_addr constant [47 x i8] c"Delete Indirect Data Forwarding Tunnel Request\00", align 1
@.str.1814 = private unnamed_addr constant [48 x i8] c"Delete Indirect Data Forwarding Tunnel Response\00", align 1
@.str.1815 = private unnamed_addr constant [31 x i8] c"Release Access Bearers Request\00", align 1
@.str.1816 = private unnamed_addr constant [32 x i8] c"Release Access Bearers Response\00", align 1
@.str.1817 = private unnamed_addr constant [27 x i8] c"Downlink Data Notification\00", align 1
@.str.1818 = private unnamed_addr constant [43 x i8] c"Downlink Data Notification Acknowledgement\00", align 1
@.str.1819 = private unnamed_addr constant [61 x i8] c"Reserved. Allocated in earlier version of the specification.\00", align 1
@.str.1820 = private unnamed_addr constant [25 x i8] c"PGW Restart Notification\00", align 1
@.str.1821 = private unnamed_addr constant [37 x i8] c"PGW Restart Notification Acknowledge\00", align 1
@.str.1822 = private unnamed_addr constant [34 x i8] c"Update PDN Connection Set Request\00", align 1
@.str.1823 = private unnamed_addr constant [35 x i8] c"Update PDN Connection Set Response\00", align 1
@.str.1824 = private unnamed_addr constant [30 x i8] c"Modify Access Bearers Request\00", align 1
@.str.1825 = private unnamed_addr constant [31 x i8] c"Modify Access Bearers Response\00", align 1
@.str.1826 = private unnamed_addr constant [27 x i8] c"MBMS Session Start Request\00", align 1
@.str.1827 = private unnamed_addr constant [28 x i8] c"MBMS Session Start Response\00", align 1
@.str.1828 = private unnamed_addr constant [28 x i8] c"MBMS Session Update Request\00", align 1
@.str.1829 = private unnamed_addr constant [29 x i8] c"MBMS Session Update Response\00", align 1
@.str.1830 = private unnamed_addr constant [26 x i8] c"MBMS Session Stop Request\00", align 1
@.str.1831 = private unnamed_addr constant [27 x i8] c"MBMS Session Stop Response\00", align 1
@.str.1832 = private unnamed_addr constant [24 x i8] c"SRVCC CS to PS Response\00", align 1
@.str.1833 = private unnamed_addr constant [37 x i8] c"SRVCC CS to PS Complete Notification\00", align 1
@.str.1834 = private unnamed_addr constant [36 x i8] c"SRVCC CS to PS Complete Acknowledge\00", align 1
@.str.1835 = private unnamed_addr constant [35 x i8] c"SRVCC CS to PS Cancel Notification\00", align 1
@.str.1836 = private unnamed_addr constant [34 x i8] c"SRVCC CS to PS Cancel Acknowledge\00", align 1
@.str.1837 = private unnamed_addr constant [26 x i8] c"Originated by remote node\00", align 1
@.str.1838 = private unnamed_addr constant [39 x i8] c"Originated by node sending the message\00", align 1
@gtpv2_srvcc_cause_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.321 }, %struct._value_string { i32 1, ptr @.str.1840 }, %struct._value_string { i32 2, ptr @.str.1841 }, %struct._value_string { i32 3, ptr @.str.1842 }, %struct._value_string { i32 4, ptr @.str.1843 }, %struct._value_string { i32 5, ptr @.str.1844 }, %struct._value_string { i32 6, ptr @.str.1845 }, %struct._value_string { i32 7, ptr @.str.1846 }, %struct._value_string { i32 8, ptr @.str.1847 }, %struct._value_string { i32 9, ptr @.str.1848 }, %struct._value_string { i32 10, ptr @.str.1849 }, %struct._value_string zeroinitializer], align 16
@.str.1839 = private unnamed_addr constant [23 x i8] c"gtpv2_srvcc_cause_vals\00", align 1
@.str.1840 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.1841 = private unnamed_addr constant [48 x i8] c"Handover/Relocation cancelled by source system \00", align 1
@.str.1842 = private unnamed_addr constant [48 x i8] c"Handover /Relocation Failure with Target system\00", align 1
@.str.1843 = private unnamed_addr constant [39 x i8] c"Handover/Relocation Target not allowed\00", align 1
@.str.1844 = private unnamed_addr constant [18 x i8] c"Unknown Target ID\00", align 1
@.str.1845 = private unnamed_addr constant [26 x i8] c"Target Cell not available\00", align 1
@.str.1846 = private unnamed_addr constant [44 x i8] c"No Radio Resources Available in Target Cell\00", align 1
@.str.1847 = private unnamed_addr constant [37 x i8] c"Failure in Radio Interface Procedure\00", align 1
@.str.1848 = private unnamed_addr constant [42 x i8] c"Permanent session leg establishment error\00", align 1
@.str.1849 = private unnamed_addr constant [42 x i8] c"Temporary session leg establishment error\00", align 1
@gtpv2_rat_type_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.321 }, %struct._value_string { i32 1, ptr @.str.662 }, %struct._value_string { i32 2, ptr @.str.664 }, %struct._value_string { i32 3, ptr @.str.1851 }, %struct._value_string { i32 4, ptr @.str.666 }, %struct._value_string { i32 5, ptr @.str.1852 }, %struct._value_string { i32 6, ptr @.str.1853 }, %struct._value_string { i32 7, ptr @.str.1854 }, %struct._value_string { i32 8, ptr @.str.1855 }, %struct._value_string { i32 9, ptr @.str.1856 }, %struct._value_string { i32 10, ptr @.str.1857 }, %struct._value_string { i32 11, ptr @.str.1858 }, %struct._value_string { i32 12, ptr @.str.1859 }, %struct._value_string { i32 13, ptr @.str.1860 }, %struct._value_string { i32 14, ptr @.str.1861 }, %struct._value_string { i32 15, ptr @.str.1862 }, %struct._value_string { i32 16, ptr @.str.1863 }, %struct._value_string { i32 17, ptr @.str.1864 }, %struct._value_string { i32 18, ptr @.str.1865 }, %struct._value_string { i32 19, ptr @.str.1866 }, %struct._value_string { i32 20, ptr @.str.1867 }, %struct._value_string { i32 21, ptr @.str.1868 }, %struct._value_string { i32 22, ptr @.str.1869 }, %struct._value_string zeroinitializer], align 16
@.str.1850 = private unnamed_addr constant [20 x i8] c"gtpv2_rat_type_vals\00", align 1
@.str.1851 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.1852 = private unnamed_addr constant [15 x i8] c"HSPA Evolution\00", align 1
@.str.1853 = private unnamed_addr constant [7 x i8] c"EUTRAN\00", align 1
@.str.1854 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.1855 = private unnamed_addr constant [14 x i8] c"EUTRAN-NB-IoT\00", align 1
@.str.1856 = private unnamed_addr constant [6 x i8] c"LTE-M\00", align 1
@.str.1857 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.1858 = private unnamed_addr constant [16 x i8] c"WB-E-UTRAN(LEO)\00", align 1
@.str.1859 = private unnamed_addr constant [16 x i8] c"WB-E-UTRAN(MEO)\00", align 1
@.str.1860 = private unnamed_addr constant [16 x i8] c"WB-E-UTRAN(GEO)\00", align 1
@.str.1861 = private unnamed_addr constant [21 x i8] c"WB-E-UTRAN(OTHERSAT)\00", align 1
@.str.1862 = private unnamed_addr constant [19 x i8] c"EUTRAN-NB-IoT(LEO)\00", align 1
@.str.1863 = private unnamed_addr constant [19 x i8] c"EUTRAN-NB-IoT(MEO)\00", align 1
@.str.1864 = private unnamed_addr constant [19 x i8] c"EUTRAN-NB-IoT(GEO)\00", align 1
@.str.1865 = private unnamed_addr constant [24 x i8] c"EUTRAN-NB-IoT(OTHERSAT)\00", align 1
@.str.1866 = private unnamed_addr constant [11 x i8] c"LTE-M(LEO)\00", align 1
@.str.1867 = private unnamed_addr constant [11 x i8] c"LTE-M(MEO)\00", align 1
@.str.1868 = private unnamed_addr constant [11 x i8] c"LTE-M(GEO)\00", align 1
@.str.1869 = private unnamed_addr constant [16 x i8] c"LTE-M(OTHERSAT)\00", align 1
@.str.1870 = private unnamed_addr constant [4 x i8] c"CGI\00", align 1
@.str.1871 = private unnamed_addr constant [4 x i8] c"SAI\00", align 1
@.str.1872 = private unnamed_addr constant [4 x i8] c"RAI\00", align 1
@.str.1873 = private unnamed_addr constant [4 x i8] c"TAI\00", align 1
@.str.1874 = private unnamed_addr constant [5 x i8] c"ECGI\00", align 1
@.str.1875 = private unnamed_addr constant [13 x i8] c"TAI and ECGI\00", align 1
@.str.1876 = private unnamed_addr constant [10 x i8] c"eNodeB ID\00", align 1
@.str.1877 = private unnamed_addr constant [18 x i8] c"TAI and eNodeB ID\00", align 1
@.str.1878 = private unnamed_addr constant [19 x i8] c"extended eNodeB ID\00", align 1
@.str.1879 = private unnamed_addr constant [27 x i8] c"TAI and extended eNodeB ID\00", align 1
@.str.1880 = private unnamed_addr constant [5 x i8] c"NCGI\00", align 1
@.str.1881 = private unnamed_addr constant [8 x i8] c"5GS TAI\00", align 1
@.str.1882 = private unnamed_addr constant [17 x i8] c"5GS TAI and NCGI\00", align 1
@.str.1883 = private unnamed_addr constant [15 x i8] c"NG-RAN Node ID\00", align 1
@.str.1884 = private unnamed_addr constant [27 x i8] c"5GS TAI and NG-RAN Node ID\00", align 1
@.str.1885 = private unnamed_addr constant [21 x i8] c"IPv4 address present\00", align 1
@.str.1886 = private unnamed_addr constant [25 x i8] c"IPv4 address not present\00", align 1
@.str.1887 = private unnamed_addr constant [21 x i8] c"IPv6 address present\00", align 1
@.str.1888 = private unnamed_addr constant [25 x i8] c"IPv6 address not present\00", align 1
@gtpv2_f_teid_interface_type_vals = internal constant [43 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1890 }, %struct._value_string { i32 1, ptr @.str.1891 }, %struct._value_string { i32 2, ptr @.str.1892 }, %struct._value_string { i32 3, ptr @.str.1893 }, %struct._value_string { i32 4, ptr @.str.1894 }, %struct._value_string { i32 5, ptr @.str.1895 }, %struct._value_string { i32 6, ptr @.str.1896 }, %struct._value_string { i32 7, ptr @.str.1897 }, %struct._value_string { i32 8, ptr @.str.1898 }, %struct._value_string { i32 9, ptr @.str.1899 }, %struct._value_string { i32 10, ptr @.str.1900 }, %struct._value_string { i32 11, ptr @.str.1901 }, %struct._value_string { i32 12, ptr @.str.1902 }, %struct._value_string { i32 13, ptr @.str.1903 }, %struct._value_string { i32 14, ptr @.str.1904 }, %struct._value_string { i32 15, ptr @.str.1905 }, %struct._value_string { i32 16, ptr @.str.1906 }, %struct._value_string { i32 17, ptr @.str.1907 }, %struct._value_string { i32 18, ptr @.str.1908 }, %struct._value_string { i32 19, ptr @.str.1909 }, %struct._value_string { i32 20, ptr @.str.1910 }, %struct._value_string { i32 21, ptr @.str.1911 }, %struct._value_string { i32 22, ptr @.str.1912 }, %struct._value_string { i32 23, ptr @.str.1913 }, %struct._value_string { i32 24, ptr @.str.1914 }, %struct._value_string { i32 25, ptr @.str.1915 }, %struct._value_string { i32 26, ptr @.str.1916 }, %struct._value_string { i32 27, ptr @.str.1917 }, %struct._value_string { i32 28, ptr @.str.1918 }, %struct._value_string { i32 29, ptr @.str.1919 }, %struct._value_string { i32 30, ptr @.str.1920 }, %struct._value_string { i32 31, ptr @.str.1921 }, %struct._value_string { i32 32, ptr @.str.1922 }, %struct._value_string { i32 33, ptr @.str.1923 }, %struct._value_string { i32 34, ptr @.str.1924 }, %struct._value_string { i32 35, ptr @.str.1925 }, %struct._value_string { i32 36, ptr @.str.1926 }, %struct._value_string { i32 37, ptr @.str.1927 }, %struct._value_string { i32 38, ptr @.str.1928 }, %struct._value_string { i32 39, ptr @.str.1929 }, %struct._value_string { i32 40, ptr @.str.1930 }, %struct._value_string { i32 41, ptr @.str.1931 }, %struct._value_string zeroinitializer], align 16
@.str.1889 = private unnamed_addr constant [33 x i8] c"gtpv2_f_teid_interface_type_vals\00", align 1
@.str.1890 = private unnamed_addr constant [28 x i8] c"S1-U eNodeB GTP-U interface\00", align 1
@.str.1891 = private unnamed_addr constant [25 x i8] c"S1-U SGW GTP-U interface\00", align 1
@.str.1892 = private unnamed_addr constant [24 x i8] c"S12 RNC GTP-U interface\00", align 1
@.str.1893 = private unnamed_addr constant [24 x i8] c"S12 SGW GTP-U interface\00", align 1
@.str.1894 = private unnamed_addr constant [26 x i8] c"S5/S8 SGW GTP-U interface\00", align 1
@.str.1895 = private unnamed_addr constant [26 x i8] c"S5/S8 PGW GTP-U interface\00", align 1
@.str.1896 = private unnamed_addr constant [26 x i8] c"S5/S8 SGW GTP-C interface\00", align 1
@.str.1897 = private unnamed_addr constant [26 x i8] c"S5/S8 PGW GTP-C interface\00", align 1
@.str.1898 = private unnamed_addr constant [27 x i8] c"S5/S8 SGW PMIPv6 interface\00", align 1
@.str.1899 = private unnamed_addr constant [27 x i8] c"S5/S8 PGW PMIPv6 interface\00", align 1
@.str.1900 = private unnamed_addr constant [24 x i8] c"S11 MME GTP-C interface\00", align 1
@.str.1901 = private unnamed_addr constant [27 x i8] c"S11/S4 SGW GTP-C interface\00", align 1
@.str.1902 = private unnamed_addr constant [24 x i8] c"S10 MME GTP-C interface\00", align 1
@.str.1903 = private unnamed_addr constant [23 x i8] c"S3 MME GTP-C interface\00", align 1
@.str.1904 = private unnamed_addr constant [24 x i8] c"S3 SGSN GTP-C interface\00", align 1
@.str.1905 = private unnamed_addr constant [24 x i8] c"S4 SGSN GTP-U interface\00", align 1
@.str.1906 = private unnamed_addr constant [23 x i8] c"S4 SGW GTP-U interface\00", align 1
@.str.1907 = private unnamed_addr constant [24 x i8] c"S4 SGSN GTP-C interface\00", align 1
@.str.1908 = private unnamed_addr constant [25 x i8] c"S16 SGSN GTP-C interface\00", align 1
@.str.1909 = private unnamed_addr constant [53 x i8] c"eNodeB/gNodeB GTP-U interface for DL data forwarding\00", align 1
@.str.1910 = private unnamed_addr constant [46 x i8] c"eNodeB GTP-U interface for UL data forwarding\00", align 1
@.str.1911 = private unnamed_addr constant [40 x i8] c"RNC GTP-U interface for data forwarding\00", align 1
@.str.1912 = private unnamed_addr constant [41 x i8] c"SGSN GTP-U interface for data forwarding\00", align 1
@.str.1913 = private unnamed_addr constant [40 x i8] c"SGW GTP-U interface for data forwarding\00", align 1
@.str.1914 = private unnamed_addr constant [27 x i8] c"Sm MBMS GW GTP-C interface\00", align 1
@.str.1915 = private unnamed_addr constant [27 x i8] c"Sn MBMS GW GTP-C interface\00", align 1
@.str.1916 = private unnamed_addr constant [23 x i8] c"Sm MME GTP-C interface\00", align 1
@.str.1917 = private unnamed_addr constant [24 x i8] c"Sn SGSN GTP-C interface\00", align 1
@.str.1918 = private unnamed_addr constant [43 x i8] c"SGW GTP-U interface for UL data forwarding\00", align 1
@.str.1919 = private unnamed_addr constant [24 x i8] c"Sn SGSN GTP-U interface\00", align 1
@.str.1920 = private unnamed_addr constant [25 x i8] c"S2b ePDG GTP-C interface\00", align 1
@.str.1921 = private unnamed_addr constant [27 x i8] c"S2b-U ePDG GTP-U interface\00", align 1
@.str.1922 = private unnamed_addr constant [24 x i8] c"S2b PGW GTP-C interface\00", align 1
@.str.1923 = private unnamed_addr constant [26 x i8] c"S2b-U PGW GTP-U interface\00", align 1
@.str.1924 = private unnamed_addr constant [25 x i8] c"S2a TWAN GTP-U interface\00", align 1
@.str.1925 = private unnamed_addr constant [25 x i8] c"S2a TWAN GTP-C interface\00", align 1
@.str.1926 = private unnamed_addr constant [24 x i8] c"S2a PGW GTP-C interface\00", align 1
@.str.1927 = private unnamed_addr constant [24 x i8] c"S2a PGW GTP-U interface\00", align 1
@.str.1928 = private unnamed_addr constant [24 x i8] c"S11 MME GTP-U interface\00", align 1
@.str.1929 = private unnamed_addr constant [24 x i8] c"S11 SGW GTP-U interface\00", align 1
@.str.1930 = private unnamed_addr constant [24 x i8] c"N26 AMF GTP-C interface\00", align 1
@.str.1931 = private unnamed_addr constant [26 x i8] c"N19mb UPF GTP-U interface\00", align 1
@.str.1932 = private unnamed_addr constant [21 x i8] c"GSM Key and Triplets\00", align 1
@.str.1933 = private unnamed_addr constant [38 x i8] c"UMTS Key, Used Cipher and Quintuplets\00", align 1
@.str.1934 = private unnamed_addr constant [37 x i8] c"GSM Key, Used Cipher and Quintuplets\00", align 1
@.str.1935 = private unnamed_addr constant [25 x i8] c"UMTS Key and Quintuplets\00", align 1
@.str.1936 = private unnamed_addr constant [50 x i8] c"EPS Security Context, Quadruplets and Quintuplets\00", align 1
@.str.1937 = private unnamed_addr constant [38 x i8] c"UMTS Key, Quadruplets and Quintuplets\00", align 1
@.str.1938 = private unnamed_addr constant [65 x i8] c"NH (Next Hop) and NCC (Next Hop Chaining Count) are both present\00", align 1
@.str.1939 = private unnamed_addr constant [60 x i8] c"NH (Next Hop) and NCC (Next Hop Chaining Count) not present\00", align 1
@.str.1940 = private unnamed_addr constant [13 x i8] c"No ciphering\00", align 1
@.str.1941 = private unnamed_addr constant [6 x i8] c"GEA/1\00", align 1
@.str.1942 = private unnamed_addr constant [6 x i8] c"GEA/2\00", align 1
@.str.1943 = private unnamed_addr constant [6 x i8] c"GEA/3\00", align 1
@.str.1944 = private unnamed_addr constant [6 x i8] c"GEA/4\00", align 1
@.str.1945 = private unnamed_addr constant [6 x i8] c"GEA/5\00", align 1
@.str.1946 = private unnamed_addr constant [6 x i8] c"GEA/6\00", align 1
@.str.1947 = private unnamed_addr constant [6 x i8] c"GEA/7\00", align 1
@.str.1948 = private unnamed_addr constant [24 x i8] c"No integrity protection\00", align 1
@.str.1949 = private unnamed_addr constant [9 x i8] c"128-EIA1\00", align 1
@.str.1950 = private unnamed_addr constant [9 x i8] c"128-EIA2\00", align 1
@.str.1951 = private unnamed_addr constant [9 x i8] c"128-EIA3\00", align 1
@.str.1952 = private unnamed_addr constant [5 x i8] c"EIA4\00", align 1
@.str.1953 = private unnamed_addr constant [5 x i8] c"EIA5\00", align 1
@.str.1954 = private unnamed_addr constant [5 x i8] c"EIA6\00", align 1
@.str.1955 = private unnamed_addr constant [5 x i8] c"EIA7\00", align 1
@.str.1956 = private unnamed_addr constant [9 x i8] c"128-EEA1\00", align 1
@.str.1957 = private unnamed_addr constant [9 x i8] c"128-EEA2\00", align 1
@.str.1958 = private unnamed_addr constant [9 x i8] c"128-EEA3\00", align 1
@.str.1959 = private unnamed_addr constant [5 x i8] c"EEA4\00", align 1
@.str.1960 = private unnamed_addr constant [5 x i8] c"EEA5\00", align 1
@.str.1961 = private unnamed_addr constant [5 x i8] c"EEA6\00", align 1
@.str.1962 = private unnamed_addr constant [5 x i8] c"EEA7\00", align 1
@.str.1963 = private unnamed_addr constant [19 x i8] c"Non CSG membership\00", align 1
@.str.1964 = private unnamed_addr constant [15 x i8] c"CSG membership\00", align 1
@.str.1965 = private unnamed_addr constant [12 x i8] c"Closed Mode\00", align 1
@.str.1966 = private unnamed_addr constant [12 x i8] c"Hybrid Mode\00", align 1
@.str.1967 = private unnamed_addr constant [28 x i8] c"Access CSG cell/Hybrid cell\00", align 1
@.str.1968 = private unnamed_addr constant [28 x i8] c"Leaves CSG cell/Hybrid cell\00", align 1
@.str.1969 = private unnamed_addr constant [57 x i8] c"Reporting EPS NAS Security Context Type is not supported\00", align 1
@.str.1970 = private unnamed_addr constant [37 x i8] c"Native EPS NAS Security Context Type\00", align 1
@.str.1971 = private unnamed_addr constant [37 x i8] c"Mapped EPS NAS Security Context Type\00", align 1
@.str.1972 = private unnamed_addr constant [40 x i8] c"No Adjustments for Daylight Saving Time\00", align 1
@.str.1973 = private unnamed_addr constant [45 x i8] c"+1 Hour Adjustments for Daylight Saving Time\00", align 1
@.str.1974 = private unnamed_addr constant [45 x i8] c"+2 Hour Adjustments for Daylight Saving Time\00", align 1
@.str.1975 = private unnamed_addr constant [32 x i8] c"Complete Attach Request Message\00", align 1
@.str.1976 = private unnamed_addr constant [29 x i8] c"Complete TAU Request Message\00", align 1
@.str.1977 = private unnamed_addr constant [17 x i8] c"NBIFOM Container\00", align 1
@.str.1978 = private unnamed_addr constant [16 x i8] c"EN-DC Container\00", align 1
@gtpv2_cause_type_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1980 }, %struct._value_string { i32 1, ptr @.str.1981 }, %struct._value_string { i32 2, ptr @.str.1982 }, %struct._value_string { i32 3, ptr @.str.1983 }, %struct._value_string { i32 4, ptr @.str.1984 }, %struct._value_string { i32 5, ptr @.str.1985 }, %struct._value_string { i32 6, ptr @.str.1985 }, %struct._value_string { i32 7, ptr @.str.1985 }, %struct._value_string { i32 8, ptr @.str.1985 }, %struct._value_string { i32 9, ptr @.str.1985 }, %struct._value_string { i32 10, ptr @.str.1985 }, %struct._value_string { i32 11, ptr @.str.1985 }, %struct._value_string { i32 12, ptr @.str.1985 }, %struct._value_string { i32 13, ptr @.str.1985 }, %struct._value_string { i32 14, ptr @.str.1985 }, %struct._value_string { i32 15, ptr @.str.1985 }, %struct._value_string zeroinitializer], align 16
@.str.1979 = private unnamed_addr constant [22 x i8] c"gtpv2_cause_type_vals\00", align 1
@.str.1980 = private unnamed_addr constant [20 x i8] c"Radio Network Layer\00", align 1
@.str.1981 = private unnamed_addr constant [16 x i8] c"Transport Layer\00", align 1
@.str.1982 = private unnamed_addr constant [4 x i8] c"NAS\00", align 1
@.str.1983 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1984 = private unnamed_addr constant [14 x i8] c"Miscellaneous\00", align 1
@.str.1985 = private unnamed_addr constant [8 x i8] c"<spare>\00", align 1
@gtpv2_target_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.109 }, %struct._value_string { i32 1, ptr @.str.736 }, %struct._value_string { i32 2, ptr @.str.1987 }, %struct._value_string { i32 3, ptr @.str.785 }, %struct._value_string { i32 4, ptr @.str.740 }, %struct._value_string { i32 5, ptr @.str.1197 }, %struct._value_string { i32 6, ptr @.str.1199 }, %struct._value_string { i32 7, ptr @.str.1988 }, %struct._value_string { i32 8, ptr @.str.1989 }, %struct._value_string zeroinitializer], align 16
@.str.1986 = private unnamed_addr constant [23 x i8] c"gtpv2_target_type_vals\00", align 1
@.str.1987 = private unnamed_addr constant [16 x i8] c"Cell Identifier\00", align 1
@.str.1988 = private unnamed_addr constant [22 x i8] c"Extended ng-eNodeB ID\00", align 1
@.str.1989 = private unnamed_addr constant [10 x i8] c"en-gNB ID\00", align 1
@.str.1990 = private unnamed_addr constant [22 x i8] c"Short Macro eNodeB ID\00", align 1
@.str.1991 = private unnamed_addr constant [21 x i8] c"Long Macro eNodeB ID\00", align 1
@gtpv2_apn_restriction_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1993 }, %struct._value_string { i32 1, ptr @.str.1994 }, %struct._value_string { i32 2, ptr @.str.1995 }, %struct._value_string { i32 3, ptr @.str.1996 }, %struct._value_string { i32 4, ptr @.str.1997 }, %struct._value_string zeroinitializer], align 16
@.str.1992 = private unnamed_addr constant [27 x i8] c"gtpv2_apn_restriction_vals\00", align 1
@.str.1993 = private unnamed_addr constant [36 x i8] c"No Existing Contexts or Restriction\00", align 1
@.str.1994 = private unnamed_addr constant [9 x i8] c"Public-1\00", align 1
@.str.1995 = private unnamed_addr constant [9 x i8] c"Public-2\00", align 1
@.str.1996 = private unnamed_addr constant [10 x i8] c"Private-1\00", align 1
@.str.1997 = private unnamed_addr constant [10 x i8] c"Private-2\00", align 1
@.str.1998 = private unnamed_addr constant [39 x i8] c"Selected Bearer Control Mode-'MS_only'\00", align 1
@.str.1999 = private unnamed_addr constant [44 x i8] c"Selected Bearer Control Mode-'Network_only'\00", align 1
@.str.2000 = private unnamed_addr constant [37 x i8] c"Selected Bearer Control Mode-'MS/NW'\00", align 1
@.str.2001 = private unnamed_addr constant [15 x i8] c"Stop Reporting\00", align 1
@.str.2002 = private unnamed_addr constant [24 x i8] c"Start Reporting CGI/SAI\00", align 1
@.str.2003 = private unnamed_addr constant [20 x i8] c"Start Reporting RAI\00", align 1
@.str.2004 = private unnamed_addr constant [20 x i8] c"Start Reporting TAI\00", align 1
@.str.2005 = private unnamed_addr constant [21 x i8] c"Start Reporting ECGI\00", align 1
@.str.2006 = private unnamed_addr constant [32 x i8] c"Start Reporting CGI/SAI and RAI\00", align 1
@.str.2007 = private unnamed_addr constant [29 x i8] c"Start Reporting TAI and ECGI\00", align 1
@.str.2008 = private unnamed_addr constant [20 x i8] c"Uncompressed header\00", align 1
@.str.2009 = private unnamed_addr constant [18 x i8] c"Compressed header\00", align 1
@.str.2010 = private unnamed_addr constant [48 x i8] c"No RNCs have accepted IP multicast distribution\00", align 1
@.str.2011 = private unnamed_addr constant [49 x i8] c"All RNCs have accepted IP multicast distribution\00", align 1
@.str.2012 = private unnamed_addr constant [50 x i8] c"Some RNCs have accepted IP multicast distribution\00", align 1
@.str.2013 = private unnamed_addr constant [23 x i8] c"Spare. For future use.\00", align 1
@.str.2014 = private unnamed_addr constant [79 x i8] c"Start reporting H(e)NB local IP address and UDP port number information change\00", align 1
@.str.2015 = private unnamed_addr constant [78 x i8] c"Stop reporting H(e)NB local IP address and UDP port number information change\00", align 1
@gtpv2_action_indication_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2017 }, %struct._value_string { i32 1, ptr @.str.2018 }, %struct._value_string { i32 2, ptr @.str.2019 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.31 }, %struct._value_string { i32 5, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.31 }, %struct._value_string { i32 7, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@.str.2016 = private unnamed_addr constant [29 x i8] c"gtpv2_action_indication_vals\00", align 1
@.str.2017 = private unnamed_addr constant [10 x i8] c"No Action\00", align 1
@.str.2018 = private unnamed_addr constant [24 x i8] c"Deactivation Indication\00", align 1
@.str.2019 = private unnamed_addr constant [18 x i8] c"Paging Indication\00", align 1
@.str.2020 = private unnamed_addr constant [18 x i8] c"CS call indicator\00", align 1
@.str.2021 = private unnamed_addr constant [14 x i8] c"SMS indicator\00", align 1
@.str.2022 = private unnamed_addr constant [10 x i8] c"PS Detach\00", align 1
@.str.2023 = private unnamed_addr constant [22 x i8] c"Combined PS/CS Detach\00", align 1
@.str.2024 = private unnamed_addr constant [47 x i8] c"value is incremented in multiples of 2 seconds\00", align 1
@.str.2025 = private unnamed_addr constant [46 x i8] c"value is incremented in multiples of 1 minute\00", align 1
@.str.2026 = private unnamed_addr constant [48 x i8] c"value is incremented in multiples of 10 minutes\00", align 1
@.str.2027 = private unnamed_addr constant [44 x i8] c"value is incremented in multiples of 1 hour\00", align 1
@.str.2028 = private unnamed_addr constant [45 x i8] c"value is incremented in multiples of 10 hour\00", align 1
@.str.2029 = private unnamed_addr constant [75 x i8] c"Other values shall be interpreted as multiples of 1 minute(version 10.7.0)\00", align 1
@.str.2030 = private unnamed_addr constant [43 x i8] c"value indicates that the timer is infinite\00", align 1
@.str.2031 = private unnamed_addr constant [46 x i8] c"value indicates that the timer is deactivated\00", align 1
@.str.2032 = private unnamed_addr constant [12 x i8] c"Not allowed\00", align 1
@.str.2033 = private unnamed_addr constant [8 x i8] c"Allowed\00", align 1
@.str.2034 = private unnamed_addr constant [23 x i8] c"Start Reporting change\00", align 1
@.str.2035 = private unnamed_addr constant [22 x i8] c"Stop Reporting change\00", align 1
@.str.2036 = private unnamed_addr constant [40 x i8] c"Modify Presence Reporting Area elements\00", align 1
@.str.2037 = private unnamed_addr constant [21 x i8] c"IPv4 or IPv6 Address\00", align 1
@.str.2038 = private unnamed_addr constant [11 x i8] c"S1AP Cause\00", align 1
@.str.2039 = private unnamed_addr constant [10 x i8] c"EMM Cause\00", align 1
@.str.2040 = private unnamed_addr constant [10 x i8] c"ESM Cause\00", align 1
@.str.2041 = private unnamed_addr constant [15 x i8] c"Diameter Cause\00", align 1
@.str.2042 = private unnamed_addr constant [12 x i8] c"IKEv2 Cause\00", align 1
@.str.2043 = private unnamed_addr constant [16 x i8] c"DIAMETER_LOGOUT\00", align 1
@.str.2044 = private unnamed_addr constant [30 x i8] c"DIAMETER_SERVICE_NOT_PROVIDED\00", align 1
@.str.2045 = private unnamed_addr constant [20 x i8] c"DIAMETER_BAD_ANSWER\00", align 1
@.str.2046 = private unnamed_addr constant [24 x i8] c"DIAMETER_ADMINISTRATIVE\00", align 1
@.str.2047 = private unnamed_addr constant [21 x i8] c"DIAMETER_LINK_BROKEN\00", align 1
@.str.2048 = private unnamed_addr constant [22 x i8] c"DIAMETER_AUTH_EXPIRED\00", align 1
@.str.2049 = private unnamed_addr constant [20 x i8] c"DIAMETER_USER_MOVED\00", align 1
@.str.2050 = private unnamed_addr constant [25 x i8] c"DIAMETER_SESSION_TIMEOUT\00", align 1
@.str.2051 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.2052 = private unnamed_addr constant [13 x i8] c"User Request\00", align 1
@.str.2053 = private unnamed_addr constant [13 x i8] c"Lost Carrier\00", align 1
@.str.2054 = private unnamed_addr constant [13 x i8] c"Lost Service\00", align 1
@.str.2055 = private unnamed_addr constant [13 x i8] c"Idle Timeout\00", align 1
@.str.2056 = private unnamed_addr constant [16 x i8] c"Session Timeout\00", align 1
@.str.2057 = private unnamed_addr constant [12 x i8] c"Admin Reset\00", align 1
@.str.2058 = private unnamed_addr constant [13 x i8] c"Admin Reboot\00", align 1
@.str.2059 = private unnamed_addr constant [11 x i8] c"Port Error\00", align 1
@.str.2060 = private unnamed_addr constant [10 x i8] c"NAS Error\00", align 1
@.str.2061 = private unnamed_addr constant [12 x i8] c"NAS Request\00", align 1
@.str.2062 = private unnamed_addr constant [11 x i8] c"NAS Reboot\00", align 1
@.str.2063 = private unnamed_addr constant [14 x i8] c"Port Unneeded\00", align 1
@.str.2064 = private unnamed_addr constant [15 x i8] c"Port Preempted\00", align 1
@.str.2065 = private unnamed_addr constant [15 x i8] c"Port Suspended\00", align 1
@.str.2066 = private unnamed_addr constant [20 x i8] c"Service Unavailable\00", align 1
@.str.2067 = private unnamed_addr constant [9 x i8] c"Callback\00", align 1
@.str.2068 = private unnamed_addr constant [11 x i8] c"User Error\00", align 1
@.str.2069 = private unnamed_addr constant [13 x i8] c"Host Request\00", align 1
@.str.2070 = private unnamed_addr constant [19 x i8] c"Supplicant Restart\00", align 1
@.str.2071 = private unnamed_addr constant [25 x i8] c"Reauthentication Failure\00", align 1
@.str.2072 = private unnamed_addr constant [19 x i8] c"Port Reinitialized\00", align 1
@.str.2073 = private unnamed_addr constant [31 x i8] c"Port Administratively Disabled\00", align 1
@.str.2074 = private unnamed_addr constant [29 x i8] c"UNSUPPORTED_CRITICAL_PAYLOAD\00", align 1
@.str.2075 = private unnamed_addr constant [16 x i8] c"INVALID_IKE_SPI\00", align 1
@.str.2076 = private unnamed_addr constant [22 x i8] c"INVALID_MAJOR_VERSION\00", align 1
@.str.2077 = private unnamed_addr constant [15 x i8] c"INVALID_SYNTAX\00", align 1
@.str.2078 = private unnamed_addr constant [19 x i8] c"INVALID_MESSAGE_ID\00", align 1
@.str.2079 = private unnamed_addr constant [12 x i8] c"INVALID_SPI\00", align 1
@.str.2080 = private unnamed_addr constant [19 x i8] c"NO_PROPOSAL_CHOSEN\00", align 1
@.str.2081 = private unnamed_addr constant [20 x i8] c"INVALID_IKE_PAYLOAD\00", align 1
@.str.2082 = private unnamed_addr constant [22 x i8] c"AUTHENTICATION_FAILED\00", align 1
@.str.2083 = private unnamed_addr constant [21 x i8] c"SINGLE_PAIR_REQUIRED\00", align 1
@.str.2084 = private unnamed_addr constant [18 x i8] c"NO_ADDITIONAL_SAS\00", align 1
@.str.2085 = private unnamed_addr constant [25 x i8] c"INTERNAL_ADDRESS_FAILURE\00", align 1
@.str.2086 = private unnamed_addr constant [19 x i8] c"FAILED_CP_REQUIRED\00", align 1
@.str.2087 = private unnamed_addr constant [16 x i8] c"TS_UNACCEPTABLE\00", align 1
@.str.2088 = private unnamed_addr constant [18 x i8] c"INVALID_SELECTORS\00", align 1
@.str.2089 = private unnamed_addr constant [23 x i8] c"UNACCEPTABLE_ADDRESSES\00", align 1
@.str.2090 = private unnamed_addr constant [24 x i8] c"UNEXPECTED_NAT_DETECTED\00", align 1
@.str.2091 = private unnamed_addr constant [17 x i8] c"USE_ASSIGNED_HoA\00", align 1
@.str.2092 = private unnamed_addr constant [18 x i8] c"TEMPORARY_FAILURE\00", align 1
@.str.2093 = private unnamed_addr constant [19 x i8] c"CHILD_SA_NOT_FOUND\00", align 1
@.str.2094 = private unnamed_addr constant [17 x i8] c"INVALID_GROUP_ID\00", align 1
@.str.2095 = private unnamed_addr constant [21 x i8] c"AUTHORIZATION_FAILED\00", align 1
@.str.2096 = private unnamed_addr constant [20 x i8] c"Unlicensed Spectrum\00", align 1
@.str.2097 = private unnamed_addr constant [12 x i8] c"%.1f%% (%u)\00", align 1
@dissect_gtpv2.gtpv2_flags = internal constant [5 x ptr] [ptr @hf_gtpv2_version, ptr @hf_gtpv2_p, ptr @hf_gtpv2_t, ptr @hf_gtpv2_mp, ptr null], align 16
@.str.2098 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@gtp_session_count = external local_unnamed_addr global i32, align 4
@gtpv2_stat_msg_idx_hash = internal unnamed_addr global ptr null, align 8
@.str.2099 = private unnamed_addr constant [15 x i8] c"GTPv2 Requests\00", align 1
@.str.2100 = private unnamed_addr constant [39 x i8] c"Tracking Area Identity (TAI) Number %u\00", align 1
@.str.2101 = private unnamed_addr constant [16 x i8] c"Macro eNB ID %u\00", align 1
@.str.2102 = private unnamed_addr constant [15 x i8] c"Home eNB ID %u\00", align 1
@.str.2103 = private unnamed_addr constant [11 x i8] c"ECGI ID %u\00", align 1
@.str.2104 = private unnamed_addr constant [10 x i8] c"RAI ID %u\00", align 1
@.str.2105 = private unnamed_addr constant [10 x i8] c"SAI ID %u\00", align 1
@.str.2106 = private unnamed_addr constant [10 x i8] c"CGI ID %u\00", align 1
@.str.2107 = private unnamed_addr constant [25 x i8] c"Extended Macro eNB ID %u\00", align 1
@switch.table.dissect_gtpv2_ran_nas_cause = private unnamed_addr constant [5 x ptr] [ptr @hf_gtpv2_CauseRadioNetwork, ptr @hf_gtpv2_CauseTransport, ptr @hf_gtpv2_CauseNas, ptr @hf_gtpv2_CauseProtocol, ptr @hf_gtpv2_CauseMisc], align 8

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden noalias ptr @dissect_gtpv2_tai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %3, align 4
  %8 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 6, i32 noundef 1) #10
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 3
  store i32 %10, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i32 2, i32 3
  %hf_gtpv2_tai_tac.val = load i32, ptr @hf_gtpv2_tai_tac, align 4
  %hf_gtpv2_5gs_tai_tac.val = load i32, ptr @hf_gtpv2_5gs_tai_tac, align 4
  %11 = select i1 %.not, i32 %hf_gtpv2_tai_tac.val, i32 %hf_gtpv2_5gs_tai_tac.val
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef %., i32 noundef 0, ptr noundef nonnull %6) #10
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %.
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef %8, i32 noundef %17) #10
  ret ptr %18
}

declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_gtpv2_uli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = and i8 %9, 63
  %11 = zext nneg i8 %10 to i32
  %12 = load i32, ptr @hf_gtpv2_uli_flags, align 4
  %13 = load i32, ptr @ett_gtpv2_uli_flags, align 4
  %14 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_gtpv2_uli.gtpv2_uli_flags, i32 noundef 0, i32 noundef 6) #10
  %15 = tail call fastcc ptr @decode_gtpv2_uli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %11)
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @decode_gtpv2_uli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef range(i32 0, 137) %5) unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = and i32 %5, 1
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1487) #10
  %12 = load i32, ptr @ett_gtpv2_uli_field, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.1488) #10
  %14 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef 1, i32 noundef 4, i32 noundef 1) #10
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #10
  %16 = load i32, ptr @hf_gtpv2_uli_cgi_lac, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #10
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #10
  %19 = load i32, ptr @hf_gtpv2_uli_cgi_ci, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = zext i16 %15 to i32
  %24 = zext i16 %18 to i32
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef nonnull @.str.1502, ptr noundef %14, i32 noundef %23, i32 noundef %24) #10
  %26 = icmp eq i16 %4, 8
  br i1 %26, label %156, label %27

27:                                               ; preds = %11, %6
  %.0135 = phi i32 [ 1, %6 ], [ 8, %11 ]
  %.077 = phi ptr [ null, %6 ], [ %25, %11 ]
  %28 = and i32 %5, 2
  %.not78 = icmp eq i32 %28, 0
  br i1 %.not78, label %49, label %29

29:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1489) #10
  %30 = load i32, ptr @ett_gtpv2_uli_field, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0135, i32 noundef 7, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.1490) #10
  %32 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %31, i32 noundef %.0135, i32 noundef 3, i32 noundef 1) #10
  %33 = add nuw nsw i32 %.0135, 3
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33) #10
  %35 = load i32, ptr @hf_gtpv2_sai_lac, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %35, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #10
  %37 = add nuw nsw i32 %.0135, 5
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #10
  %39 = load i32, ptr @hf_gtpv2_sai_sac, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %39, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #10
  %41 = add nuw nsw i32 %.0135, 7
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = zext i16 %34 to i32
  %45 = zext i16 %38 to i32
  %46 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %43, ptr noundef nonnull @.str.1503, ptr noundef %32, i32 noundef %44, i32 noundef %45) #10
  %47 = zext i16 %4 to i32
  %48 = icmp eq i32 %41, %47
  br i1 %48, label %156, label %49

49:                                               ; preds = %29, %27
  %.1136 = phi i32 [ %.0135, %27 ], [ %41, %29 ]
  %.1 = phi ptr [ %.077, %27 ], [ %46, %29 ]
  %50 = and i32 %5, 4
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not79, label %71, label %51

51:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1491) #10
  %52 = load i32, ptr @ett_gtpv2_uli_field, align 4
  %53 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.1136, i32 noundef 7, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.1492) #10
  %54 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %53, i32 noundef %.1136, i32 noundef 2, i32 noundef 1) #10
  %55 = add nuw nsw i32 %.1136, 3
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %55) #10
  %57 = load i32, ptr @hf_gtpv2_rai_lac, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #10
  %59 = add nuw nsw i32 %.1136, 5
  %60 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %59) #10
  %61 = load i32, ptr @hf_gtpv2_rai_rac, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #10
  %63 = add nuw nsw i32 %.1136, 7
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = zext i16 %56 to i32
  %67 = zext i16 %60 to i32
  %68 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %65, ptr noundef nonnull @.str.1504, ptr noundef %54, i32 noundef %66, i32 noundef %67) #10
  %69 = zext i16 %4 to i32
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %156, label %71

71:                                               ; preds = %51, %49
  %.2137 = phi i32 [ %.1136, %49 ], [ %63, %51 ]
  %.2 = phi ptr [ %.1, %49 ], [ %68, %51 ]
  %72 = and i32 %5, 8
  %.not80 = icmp eq i32 %72, 0
  br i1 %.not80, label %86, label %73

73:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1493) #10
  %74 = load i32, ptr @ett_gtpv2_uli_field, align 4
  %75 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.2137, i32 noundef 5, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.1494) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %76 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %75, i32 noundef %.2137, i32 noundef 6, i32 noundef 1) #10
  %77 = add nuw nsw i32 %.2137, 3
  %hf_gtpv2_tai_tac.val.i = load i32, ptr @hf_gtpv2_tai_tac, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %hf_gtpv2_tai_tac.val.i, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #10
  %79 = add nuw nsw i32 %.2137, 5
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %81, ptr noundef nonnull @.str.1, ptr noundef %76, i32 noundef %82) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %84 = zext i16 %4 to i32
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %156, label %86

86:                                               ; preds = %73, %71
  %.3138 = phi i32 [ %.2137, %71 ], [ %79, %73 ]
  %.3 = phi ptr [ %.2, %71 ], [ %83, %73 ]
  %87 = and i32 %5, 16
  %.not81 = icmp eq i32 %87, 0
  br i1 %.not81, label %109, label %88

88:                                               ; preds = %86
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1495) #10
  %89 = load i32, ptr @ett_gtpv2_uli_field, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.3138, i32 noundef 7, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.1496) #10
  %91 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %90, i32 noundef %.3138, i32 noundef 5, i32 noundef 1) #10
  %92 = add nuw nsw i32 %.3138, 3
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %92) #10
  %94 = and i8 %93, -16
  %95 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %92) #10
  %96 = and i32 %95, 268435455
  %97 = load i32, ptr @hf_gtpv2_ecgi_eci_spare, align 4
  %98 = zext i8 %94 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %97, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef %98) #10
  %100 = load i32, ptr @hf_gtpv2_ecgi_eci, align 4
  %101 = load i32, ptr @ett_gtpv2_eci, align 4
  %102 = call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %0, i32 noundef %92, i32 noundef %100, i32 noundef %101, ptr noundef nonnull @dissect_gtpv2_ecgi.ECGI_flags, i32 noundef 0) #10
  %103 = add nuw nsw i32 %.3138, 7
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %105 = load ptr, ptr %104, align 8
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %105, ptr noundef nonnull @.str.1505, ptr noundef %91, i32 noundef %96) #10
  %107 = zext i16 %4 to i32
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %156, label %109

109:                                              ; preds = %88, %86
  %.4139 = phi i32 [ %.3138, %86 ], [ %103, %88 ]
  %.4 = phi ptr [ %.3, %86 ], [ %106, %88 ]
  %110 = and i32 %5, 32
  %.not82 = icmp eq i32 %110, 0
  br i1 %.not82, label %123, label %111

111:                                              ; preds = %109
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1497) #10
  %112 = load i32, ptr @ett_gtpv2_uli_field, align 4
  %113 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.4139, i32 noundef 5, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.1498) #10
  %114 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %113, i32 noundef %.4139, i32 noundef 1, i32 noundef 1) #10
  %115 = add nuw nsw i32 %.4139, 3
  %116 = load i32, ptr @hf_gtpv2_uli_lai_lac, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 2, i32 noundef 0) #10
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %115) #10
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %120 = load ptr, ptr %119, align 8
  %121 = zext i16 %118 to i32
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %120, ptr noundef nonnull @.str.1499, ptr noundef %114, i32 noundef %121) #10
  br label %123

123:                                              ; preds = %111, %109
  %.5140 = phi i32 [ %.4139, %109 ], [ %115, %111 ]
  %.5 = phi ptr [ %.4, %109 ], [ %122, %111 ]
  %124 = and i32 %5, 64
  %.not83 = icmp eq i32 %124, 0
  br i1 %.not83, label %139, label %125

125:                                              ; preds = %123
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1500) #10
  %126 = load i32, ptr @ett_gtpv2_uli_field, align 4
  %127 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.5140, i32 noundef 6, i32 noundef %126, ptr noundef null, ptr noundef nonnull @.str.736) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %128 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %127, i32 noundef %.5140, i32 noundef 0, i32 noundef 1) #10
  %129 = add nuw nsw i32 %.5140, 3
  %130 = load i32, ptr @hf_gtpv2_macro_enodeb_id, align 4
  %131 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %127, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %8) #10
  %132 = add nuw nsw i32 %.5140, 6
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %134, ptr noundef nonnull @.str.1506, ptr noundef %128, i32 noundef %135) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %137 = zext i16 %4 to i32
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %156, label %139

139:                                              ; preds = %125, %123
  %.6141 = phi i32 [ %.5140, %123 ], [ %132, %125 ]
  %.6 = phi ptr [ %.5, %123 ], [ %136, %125 ]
  %.not84 = icmp samesign ult i32 %5, 128
  br i1 %.not84, label %156, label %140

140:                                              ; preds = %139
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1501) #10
  %141 = load i32, ptr @ett_gtpv2_uli_field, align 4
  %142 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.6141, i32 noundef 6, i32 noundef %141, ptr noundef null, ptr noundef nonnull @.str.740) #10
  %143 = load i32, ptr @hf_gtpv2_ext_macro_enodeb_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %144 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %142, i32 noundef %.6141, i32 noundef 0, i32 noundef 1) #10
  %145 = add nuw nsw i32 %.6141, 3
  %146 = load i32, ptr @hf_gtpv2_smenb, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0) #10
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %143, ptr noundef %0, i32 noundef %145, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %7) #10
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr @hf_gtpv2_ext_macro_ng_enodeb_id, align 4
  %152 = icmp eq i32 %143, %151
  %153 = select i1 %152, ptr @.str.1508, ptr @.str.10
  %154 = load i32, ptr %7, align 4
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %150, ptr noundef nonnull @.str.1507, ptr noundef %144, ptr noundef nonnull %153, i32 noundef %154) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %156

156:                                              ; preds = %140, %139, %125, %88, %73, %51, %29, %11
  %.0 = phi ptr [ %25, %11 ], [ %46, %29 ], [ %68, %51 ], [ %83, %73 ], [ %106, %88 ], [ %136, %125 ], [ %155, %140 ], [ %.6, %139 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_diameter_3gpp_uli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %.not = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink = select i1 %.not, ptr null, ptr %5
  %6 = tail call fastcc i32 @dissect_3gpp_uli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.sink)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_3gpp_uli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %.not = icmp eq ptr %3, null
  %11 = load i32, ptr @hf_gtpv2_glt, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #10
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %61 [
    i32 0, label %64
    i32 1, label %14
    i32 2, label %15
    i32 128, label %16
    i32 129, label %17
    i32 130, label %18
    i32 131, label %19
    i32 132, label %20
    i32 133, label %21
    i32 134, label %22
    i32 135, label %23
    i32 136, label %33
    i32 137, label %42
  ]

14:                                               ; preds = %4
  br label %64

15:                                               ; preds = %4
  br label %64

16:                                               ; preds = %4
  br label %64

17:                                               ; preds = %4
  br label %64

18:                                               ; preds = %4
  br label %64

19:                                               ; preds = %4
  br label %64

20:                                               ; preds = %4
  br label %64

21:                                               ; preds = %4
  br label %64

22:                                               ; preds = %4
  br label %64

23:                                               ; preds = %4
  %24 = load i32, ptr @ett_gtpv2_uli_field, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.1509) #10
  %26 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef 1, i32 noundef 7, i32 noundef 1) #10
  %27 = load i32, ptr @hf_gtpv2_ncgi_nrci, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %25, i32 noundef %27, ptr noundef %0, i32 noundef 4, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %8) #10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %30, ptr noundef nonnull @.str.1510, ptr noundef %26, i64 noundef %31) #10
  br i1 %.not, label %.cont53, label %.else55

.else55:                                          ; preds = %23
  store ptr %32, ptr %3, align 8
  br label %.cont53

33:                                               ; preds = %4
  %34 = load i32, ptr @ett_gtpv2_uli_field, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef %34, ptr noundef null, ptr noundef nonnull @.str.1494) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %36 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %35, i32 noundef 1, i32 noundef 6, i32 noundef 1) #10
  %hf_gtpv2_5gs_tai_tac.val.i = load i32, ptr @hf_gtpv2_5gs_tai_tac, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %hf_gtpv2_5gs_tai_tac.val.i, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef nonnull @.str.1, ptr noundef %36, i32 noundef %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not, label %.cont53, label %.else58

.else58:                                          ; preds = %33
  store ptr %41, ptr %3, align 8
  br label %.cont53

42:                                               ; preds = %4
  %43 = load i32, ptr @ett_gtpv2_uli_field, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.1494) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %45 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %44, i32 noundef 1, i32 noundef 6, i32 noundef 1) #10
  %hf_gtpv2_5gs_tai_tac.val.i52 = load i32, ptr @hf_gtpv2_5gs_tai_tac, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %hf_gtpv2_5gs_tai_tac.val.i52, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %5) #10
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %48, ptr noundef nonnull @.str.1, ptr noundef %45, i32 noundef %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not, label %.cont64, label %.else66

.else66:                                          ; preds = %42
  store ptr %50, ptr %3, align 8
  br label %.cont64

.cont64:                                          ; preds = %42, %.else66
  %.0 = phi ptr [ null, %.else66 ], [ %50, %42 ]
  %51 = load i32, ptr @ett_gtpv2_uli_field, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 7, i32 noundef 8, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.1509) #10
  %53 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52, i32 noundef 7, i32 noundef 7, i32 noundef 1) #10
  %54 = load i32, ptr @hf_gtpv2_ncgi_nrci, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %52, i32 noundef %54, ptr noundef %0, i32 noundef 10, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %9) #10
  %56 = load ptr, ptr %47, align 8
  br i1 %.not, label %.then60, label %.else61

.then60:                                          ; preds = %.cont64
  %57 = load i64, ptr %9, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef nonnull @.str.1511, ptr noundef %.0, ptr noundef %53, i64 noundef %57) #10
  br label %.cont53

.else61:                                          ; preds = %.cont64
  %.else.val = load ptr, ptr %3, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef nonnull @.str.1511, ptr noundef %.else.val, ptr noundef %53, i64 noundef %59) #10
  store ptr %60, ptr %3, align 8
  br label %.cont53

61:                                               ; preds = %4
  %62 = load i32, ptr @hf_gtpv2_geographic_location, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #10
  br label %.cont53

64:                                               ; preds = %4, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %.050 = phi i32 [ 136, %22 ], [ 128, %21 ], [ 72, %20 ], [ 64, %19 ], [ 24, %18 ], [ 16, %17 ], [ 8, %16 ], [ 4, %15 ], [ 2, %14 ], [ 1, %4 ]
  %65 = trunc i32 %10 to i16
  %66 = call fastcc ptr @decode_gtpv2_uli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i16 noundef zeroext %65, i32 noundef %.050)
  br i1 %.not, label %.cont53, label %.else

.else:                                            ; preds = %64
  store ptr %66, ptr %3, align 8
  br label %.cont53

.cont53:                                          ; preds = %.else, %64, %.then60, %.else61, %.else58, %33, %.else55, %23, %61
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_gtpv2_pdn_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %.not = icmp eq i16 %4, 1
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = zext i16 %4 to i32
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.2, i32 noundef %10) #10
  br label %21

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #10
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %16 = and i8 %15, 7
  %17 = load i32, ptr @hf_gtpv2_pdn_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %19 = zext nneg i8 %16 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @gtpv2_pdn_type_vals, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %20) #10
  br label %21

21:                                               ; preds = %12, %9
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_gtpv2_selec_mode(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = and i8 %9, 3
  %11 = load i32, ptr @hf_gtpv2_selec_mode, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = zext nneg i8 %10 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @gtpv2_selec_mode_vals, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_gtpv2_fq_csid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = lshr i8 %9, 4
  %11 = and i8 %9, 15
  %12 = load i32, ptr @hf_gtpv2_fq_csid_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %14 = load i32, ptr @hf_gtpv2_fq_csid_nr, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  switch i8 %10, label %20 [
    i8 0, label %23
    i8 1, label %16
    i8 2, label %17
  ]

16:                                               ; preds = %8
  br label %23

17:                                               ; preds = %8
  %18 = load i32, ptr @hf_gtpv2_fq_csid_node_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #10
  br label %23

20:                                               ; preds = %8
  %21 = zext nneg i8 %10 to i32
  %22 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_fq_csid_type_bad, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %21) #10
  br label %.loopexit

23:                                               ; preds = %8, %17, %16
  %hf_gtpv2_fq_csid_mcc_mnc.sink = phi ptr [ @hf_gtpv2_fq_csid_mcc_mnc, %17 ], [ @hf_gtpv2_fq_csid_ipv6, %16 ], [ @hf_gtpv2_fq_csid_ipv4, %8 ]
  %.sink40 = phi i32 [ 4, %17 ], [ 16, %16 ], [ 4, %8 ]
  %.036 = phi i32 [ 5, %17 ], [ 17, %16 ], [ 5, %8 ]
  %24 = load i32, ptr %hf_gtpv2_fq_csid_mcc_mnc.sink, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef %.sink40, i32 noundef 0) #10
  %.not37 = icmp eq i8 %11, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.039 = phi i8 [ %26, %.lr.ph ], [ %11, %23 ]
  %.138 = phi i32 [ %29, %.lr.ph ], [ %.036, %23 ]
  %26 = add nsw i8 %.039, -1
  %27 = load i32, ptr @hf_gtpv2_fq_csid_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %.138, i32 noundef 2, i32 noundef 0) #10
  %29 = add nuw nsw i32 %.138, 2
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_gtpv2_mbms_session_duration(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef 0, i32 noundef 17, i32 noundef 0) #10
  %10 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef 17, i32 noundef 7, i32 noundef 0) #10
  %11 = icmp eq i32 %9, 0
  %12 = icmp eq i32 %10, 0
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %.thread45, label %17

.thread45:                                        ; preds = %8
  %13 = load i32, ptr @hf_gtpv2_mbms_session_duration_days, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #10
  %15 = load i32, ptr @hf_gtpv2_mbms_session_duration_secs, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.6) #10
  br label %33

17:                                               ; preds = %8
  %18 = udiv i32 %9, 3600
  %19 = urem i32 %9, 3600
  %.lhs.trunc = trunc nuw nsw i32 %19 to i16
  %20 = udiv i16 %.lhs.trunc, 60
  %.zext = zext nneg i16 %20 to i32
  %21 = urem i16 %.lhs.trunc, 60
  %.zext48 = zext nneg i16 %21 to i32
  %22 = load i32, ptr @hf_gtpv2_mbms_session_duration_days, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #10
  %24 = load i32, ptr @hf_gtpv2_mbms_session_duration_secs, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.7, i32 noundef %10, i32 noundef %18, i32 noundef %.zext, i32 noundef %.zext48) #10
  %26 = icmp ugt i32 %10, 18
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_gtpv2_mbms_session_duration_days) #10
  br label %29

29:                                               ; preds = %27, %17
  %30 = icmp ugt i32 %9, 86400
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_gtpv2_mbms_session_duration_secs) #10
  br label %33

33:                                               ; preds = %.thread45, %31, %29
  %34 = icmp ugt i16 %4, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = zext i16 %4 to i32
  %37 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %38 = add nsw i32 %36, -3
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 3, i32 noundef %38, i32 noundef 0) #10
  br label %40

40:                                               ; preds = %35, %33
  ret void
}

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_gtpv2_mbms_service_area(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 1
  %12 = load i32, ptr @hf_gtpv2_mbms_service_area_nr, align 4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %11) #10
  %14 = zext i16 %4 to i32
  %15 = icmp ugt i16 %4, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %22
  %.019 = phi i32 [ %23, %22 ], [ 1, %8 ]
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.019) #10
  %17 = load i32, ptr @hf_gtpv2_mbms_service_area_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.019, i32 noundef 2, i32 noundef 0) #10
  %19 = zext i16 %16 to i32
  %20 = icmp eq i16 %16, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.8) #10
  br label %22

22:                                               ; preds = %21, %.lr.ph
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %19) #10
  %23 = add nuw nsw i32 %.019, 2
  %24 = icmp samesign ult i32 %23, %14
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %22, %8
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_gtpv2_mbms_time_to_data_xfer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 1
  %12 = load i32, ptr @hf_gtpv2_time_to_data_xfer, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %11) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.12, i32 noundef %11) #10
  %14 = icmp ugt i16 %4, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = zext i16 %4 to i32
  %17 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %18 = add nsw i32 %16, -1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef %18, i32 noundef 0) #10
  br label %20

20:                                               ; preds = %15, %8
  ret void
}

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_gtpv2_arp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_arp_pci, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_arp_pl, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_arp_pvi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %15 = icmp ugt i16 %4, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = zext i16 %4 to i32
  %18 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %19 = add nsw i32 %17, -1
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef %19, i32 noundef 0) #10
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_gtpv2_epc_timer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %cond = icmp eq i8 %5, -79
  br i1 %cond, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.13) #10
  br label %10

10:                                               ; preds = %8, %9
  %11 = load i32, ptr @hf_gtpv2_timer_unit, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_timer_value, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_gtpv2_twan_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %16 = load i32, ptr @hf_gtpv2_twan_flags, align 4
  %17 = load i32, ptr @ett_gtpv2_twan_flags, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @dissect_gtpv2_twan_identifier.twan_id_flags, i32 noundef 0) #10
  %19 = load i32, ptr @hf_gtpv2_twan_ssid_len, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %21 = load i32, ptr @hf_gtpv2_twan_ssid, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %22, i32 noundef 0) #10
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 2
  %26 = zext i8 %15 to i32
  %27 = and i32 %26, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %8
  %29 = load i32, ptr @hf_gtpv2_twan_bssid, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 6, i32 noundef 0) #10
  %31 = add i32 %24, 8
  br label %32

32:                                               ; preds = %28, %8
  %.0 = phi i32 [ %31, %28 ], [ %25, %8 ]
  %33 = and i32 %26, 2
  %.not76 = icmp eq i32 %33, 0
  br i1 %.not76, label %43, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_gtpv2_twan_civa_len, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #10
  %37 = add i32 %.0, 1
  %38 = load i32, ptr @hf_gtpv2_twan_civa, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef %39, i32 noundef 0) #10
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, %37
  br label %43

43:                                               ; preds = %34, %32
  %.1 = phi i32 [ %42, %34 ], [ %.0, %32 ]
  %44 = and i32 %26, 4
  %.not77 = icmp eq i32 %44, 0
  br i1 %.not77, label %49, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @hf_gtpv2_twan_plmnid, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %.1, i32 noundef 3, i32 noundef 0) #10
  %48 = add i32 %.1, 3
  br label %49

49:                                               ; preds = %45, %43
  %.2 = phi i32 [ %48, %45 ], [ %.1, %43 ]
  %50 = and i32 %26, 8
  %.not78 = icmp eq i32 %50, 0
  br i1 %.not78, label %60, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr @hf_gtpv2_twan_op_name_len, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #10
  %54 = add i32 %.2, 1
  %55 = load i32, ptr @hf_gtpv2_twan_op_name, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef %56, i32 noundef 0) #10
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, %54
  br label %60

60:                                               ; preds = %51, %49
  %.3 = phi i32 [ %59, %51 ], [ %.2, %49 ]
  %61 = and i32 %26, 16
  %.not79 = icmp eq i32 %61, 0
  br i1 %.not79, label %96, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr @hf_gtpv2_twan_relay_id_type, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #10
  %65 = add i32 %.3, 1
  %66 = load i32, ptr @hf_gtpv2_twan_relay_id_len, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #10
  %68 = add i32 %.3, 2
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %87 [
    i32 0, label %70
    i32 1, label %81
  ]

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr @hf_gtpv2_twan_relay_id_ipv4, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #10
  %76 = add i32 %.3, 6
  br label %87

77:                                               ; preds = %70
  %78 = load i32, ptr @hf_gtpv2_twan_relay_id_ipv6, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %68, i32 noundef 16, i32 noundef 0) #10
  %80 = add i32 %.3, 18
  br label %87

81:                                               ; preds = %62
  %82 = load i32, ptr @hf_gtpv2_twan_relay_id, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %68, i32 noundef %83, i32 noundef 0) #10
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %85, %68
  br label %87

87:                                               ; preds = %62, %81, %73, %77
  %.5 = phi i32 [ %68, %62 ], [ %86, %81 ], [ %76, %73 ], [ %80, %77 ]
  %88 = load i32, ptr @hf_gtpv2_twan_circuit_id_len, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #10
  %90 = add i32 %.5, 1
  %91 = load i32, ptr @hf_gtpv2_twan_circuit_id, align 4
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef %92, i32 noundef 0) #10
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, %90
  br label %96

96:                                               ; preds = %87, %60
  %.4 = phi i32 [ %95, %87 ], [ %.3, %60 ]
  %97 = zext i16 %4 to i32
  %98 = icmp slt i32 %.4, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %.4, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  br label %101

101:                                              ; preds = %99, %96
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_gtpv2_ie_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %9 = icmp slt i32 %3, %8
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %64
  %.094 = phi i32 [ %66, %64 ], [ %3, %6 ]
  %10 = sub i32 %8, %.094
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph
  %13 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_len_invalid, ptr noundef %0, i32 noundef %.094, i32 noundef %10, ptr noundef nonnull @.str.15, i32 noundef %10) #10
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.094) #10
  %16 = add nsw i32 %.094, 1
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #10
  %18 = add nsw i32 %10, -4
  %19 = zext i16 %17 to i32
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = add i32 %.094, 4
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_len_invalid, ptr noundef %0, i32 noundef %22, i32 noundef %18, ptr noundef nonnull @.str.16, i32 noundef %19, i32 noundef %18) #10
  %24 = load i32, ptr @hf_gtpv2_ie, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %.094, i32 noundef 1, i32 noundef 0) #10
  %26 = load i32, ptr @hf_gtpv2_ie_len, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #10
  br label %.loopexit

28:                                               ; preds = %14
  %29 = add nuw nsw i32 %19, 4
  %30 = zext i8 %15 to i64
  %31 = getelementptr [256 x i32], ptr @ett_gtpv2_ies, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext i8 %15 to i32
  %34 = call ptr @val_to_str_ext_const(i32 noundef %33, ptr noundef nonnull @gtpv2_element_type_vals_ext, ptr noundef nonnull @.str.4) #10
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.094, i32 noundef %29, i32 noundef %32, ptr noundef nonnull %7, ptr noundef nonnull @.str.17, ptr noundef %34) #10
  %36 = load i32, ptr @hf_gtpv2_ie, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %.094, i32 noundef 1, i32 noundef 0) #10
  %38 = load i32, ptr @hf_gtpv2_ie_len, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #10
  %40 = add i32 %.094, 3
  %41 = icmp eq i8 %15, -67
  br i1 %41, label %.thread, label %43

.thread:                                          ; preds = %28
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #10
  br label %.preheader.preheader

43:                                               ; preds = %28
  %44 = load i32, ptr @hf_gtpv2_cr, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #10
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #10
  %47 = load i32, ptr @hf_gtpv2_instance, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %47, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #10
  %49 = add i32 %.094, 4
  %50 = icmp eq i8 %15, 0
  br i1 %50, label %51, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread, %43
  %.078111.in = phi i8 [ %42, %.thread ], [ %46, %43 ]
  %.1109 = phi i32 [ %40, %.thread ], [ %49, %43 ]
  %.078111 = and i8 %.078111.in, 15
  br label %.preheader

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %52, ptr noundef nonnull @ei_gtpv2_ie) #10
  br label %64

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.077 = phi i32 [ %54, %.preheader ], [ -1, %.preheader.preheader ]
  %54 = add i32 %.077, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr [160 x %struct._gtpv2_ie], ptr @gtpv2_ies, i64 0, i64 %55
  %57 = load i32, ptr %56, align 16
  %.not = icmp eq i32 %57, 0
  %58 = icmp eq i32 %57, %33
  %or.cond = or i1 %.not, %58
  br i1 %or.cond, label %59, label %.preheader, !llvm.loop !7

59:                                               ; preds = %.preheader
  %60 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1109) #10
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  call void %62(ptr noundef %60, ptr noundef %1, ptr noundef %35, ptr noundef %63, i16 noundef zeroext %17, i8 noundef zeroext %4, i8 noundef zeroext %.078111, ptr noundef %5) #10
  br label %64

64:                                               ; preds = %59, %51
  %.1110 = phi i32 [ %.1109, %59 ], [ %49, %51 ]
  %65 = zext i1 %41 to i32
  %spec.select = add nuw nsw i32 %19, %65
  %66 = add i32 %spec.select, %.1110
  %67 = icmp slt i32 %66, %8
  br i1 %67, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %64, %6, %21, %12
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gtpv2() local_unnamed_addr #1 {
  store ptr @ett_gtpv2, ptr @proto_register_gtpv2.ett_gtpv2_array, align 16
  store ptr @ett_gtpv2_flags, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 8), align 8
  store ptr @ett_gtpv2_uli_flags, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 16), align 16
  store ptr @ett_gtpv2_uli_field, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 24), align 8
  store ptr @ett_gtpv2_bearer_ctx, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 32), align 16
  store ptr @ett_gtpv2_PDN_conn, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 40), align 8
  store ptr @ett_gtpv2_overload_control_information, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 48), align 16
  store ptr @ett_gtpv2_mm_context_flag, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 56), align 8
  store ptr @ett_gtpv2_pdn_numbers_nsapi, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 64), align 16
  store ptr @ett_gtpv2_tra_info_trigg, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 72), align 8
  store ptr @ett_gtpv2_tra_info_trigg_msc_server, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 80), align 16
  store ptr @ett_gtpv2_tra_info_trigg_mgw, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 88), align 8
  store ptr @ett_gtpv2_tra_info_trigg_sgsn, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 96), align 16
  store ptr @ett_gtpv2_tra_info_trigg_ggsn, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 104), align 8
  store ptr @ett_gtpv2_tra_info_trigg_bm_sc, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 112), align 16
  store ptr @ett_gtpv2_tra_info_trigg_sgw_mme, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 120), align 8
  store ptr @ett_gtpv2_tra_info_trigg_sgw, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 128), align 16
  store ptr @ett_gtpv2_tra_info_trigg_pgw, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 136), align 8
  store ptr @ett_gtpv2_tra_info_interfaces, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 144), align 16
  store ptr @ett_gtpv2_tra_info_interfaces_imsc_server, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 152), align 8
  store ptr @ett_gtpv2_tra_info_interfaces_lmgw, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 160), align 16
  store ptr @ett_gtpv2_tra_info_interfaces_lsgsn, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 168), align 8
  store ptr @ett_gtpv2_tra_info_interfaces_lggsn, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 176), align 16
  store ptr @ett_gtpv2_tra_info_interfaces_lrnc, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 184), align 8
  store ptr @ett_gtpv2_tra_info_interfaces_lbm_sc, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 192), align 16
  store ptr @ett_gtpv2_tra_info_interfaces_lmme, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 200), align 8
  store ptr @ett_gtpv2_tra_info_interfaces_lsgw, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 208), align 16
  store ptr @ett_gtpv2_tra_info_interfaces_lpdn_gw, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 216), align 8
  store ptr @ett_gtpv2_tra_info_interfaces_lpdn_lenb, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 224), align 16
  store ptr @ett_gtpv2_tra_info_ne_types, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 232), align 8
  store ptr @ett_gtpv2_rai, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 240), align 16
  store ptr @ett_gtpv2_stn_sr, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 248), align 8
  store ptr @ett_gtpv2_ms_mark, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 256), align 16
  store ptr @ett_gtpv2_supp_codec_list, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 264), align 8
  store ptr @ett_gtpv2_bss_con, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 272), align 16
  store ptr @ett_gtpv2_utran_con, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 280), align 8
  store ptr @ett_gtpv2_eutran_con, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 288), align 16
  store ptr @ett_gtpv2_son_con, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 296), align 8
  store ptr @ett_gtpv2_endc_son_con, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 304), align 16
  store ptr @ett_gtpv2_intersys_son_con, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 312), align 8
  store ptr @ett_gtpv2_mm_context_auth_qua, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 320), align 16
  store ptr @ett_gtpv2_mm_context_auth_qui, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 328), align 8
  store ptr @ett_gtpv2_mm_context_auth_tri, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 336), align 16
  store ptr @ett_gtpv2_mm_context_net_cap, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 344), align 8
  store ptr @ett_gtpv2_ms_network_capability, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 352), align 16
  store ptr @ett_gtpv2_mm_context_sc, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 360), align 8
  store ptr @ett_gtpv2_vd_pref, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 368), align 16
  store ptr @ett_gtpv2_access_rest_data, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 376), align 8
  store ptr @ett_gtpv2_qua, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 384), align 16
  store ptr @ett_gtpv2_qui, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 392), align 8
  store ptr @ett_gtpv2_preaa_tais, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 400), align 16
  store ptr @ett_gtpv2_preaa_menbs, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 408), align 8
  store ptr @ett_gtpv2_preaa_henbs, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 416), align 16
  store ptr @ett_gtpv2_preaa_ecgis, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 424), align 8
  store ptr @ett_gtpv2_preaa_rais, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 432), align 16
  store ptr @ett_gtpv2_preaa_sais, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 440), align 8
  store ptr @ett_gtpv2_preaa_cgis, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 448), align 16
  store ptr @ett_gtpv2_load_control_inf, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 456), align 8
  store ptr @ett_gtpv2_eci, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 464), align 16
  store ptr @ett_gtpv2_twan_flags, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 472), align 8
  store ptr @ett_gtpv2_ciot_support_ind, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 480), align 16
  store ptr @ett_gtpv2_rohc_profile_flags, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 488), align 8
  store ptr @ett_gtpv2_secondary_rat_usage_data_report, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 496), align 16
  store ptr @ett_gtpv2_pres_rep_area_info, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 504), align 8
  store ptr @ett_gtpv2_preaa_ext_menbs, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 512), align 16
  store ptr @ett_gtpv2_ue_nr_sec_cap_len, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 520), align 8
  store ptr @ett_gtpv2_apn_rte_ctrl_sts_len, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 528), align 16
  store ptr @ett_gtpv2_if_mgcs, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 536), align 8
  store ptr @ett_gtpv2_if_mgw, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 544), align 16
  store ptr @ett_gtpv2_if_sgsn, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 552), align 8
  store ptr @ett_gtpv2_if_ggsn, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 560), align 16
  store ptr @ett_gtpv2_if_rnc, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 568), align 8
  store ptr @ett_gtpv2_if_bm_sc, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 576), align 16
  store ptr @ett_gtpv2_if_mme, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 584), align 8
  store ptr @ett_gtpv2_if_sgw, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 592), align 16
  store ptr @ett_gtpv2_if_pdn_gw, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 600), align 8
  store ptr @ett_gtpv2_if_enb, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 608), align 16
  store ptr @ett_gtpv2_if_hss, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 616), align 8
  store ptr @ett_gtpv2_if_eir, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 624), align 16
  store ptr @ett_gtpv2_if_amf, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 632), align 8
  store ptr @ett_gtpv2_if_pcf, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 640), align 16
  store ptr @ett_gtpv2_if_smf, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 648), align 8
  store ptr @ett_gtpv2_if_upf, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 656), align 16
  store ptr @ett_gtpv2_if_ng_ran_node, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 664), align 8
  store ptr @ett_gtpv2_PGW_change_info, ptr getelementptr inbounds nuw (i8, ptr @proto_register_gtpv2.ett_gtpv2_array, i64 672), align 16
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv10 = phi i64 [ 85, %0 ], [ %indvars.iv.next11, %1 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [256 x i32], ptr @ett_gtpv2_ies, i64 0, i64 %indvars.iv
  %3 = getelementptr [341 x ptr], ptr @proto_register_gtpv2.ett_gtpv2_array, i64 0, i64 %indvars.iv10
  store ptr %2, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !9

4:                                                ; preds = %1
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1390, ptr noundef nonnull @.str.1391, ptr noundef nonnull @.str.1392) #10
  store i32 %5, ptr @proto_gtpv2, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null) #10
  tail call void @prefs_register_enum_preference(ptr noundef %6, ptr noundef nonnull @.str.1393, ptr noundef nonnull @.str.1394, ptr noundef nonnull @.str.1395, ptr noundef nonnull @pref_decode_srvcc_p2c_trans_cont, ptr noundef nonnull @proto_register_gtpv2.decode_srvcc_ps_to_cs_trans_cont_vals, i32 noundef 0) #10
  tail call void @prefs_register_uint_preference(ptr noundef %6, ptr noundef nonnull @.str.1396, ptr noundef nonnull @.str.1397, ptr noundef nonnull @.str.1398, i32 noundef 10, ptr noundef nonnull @pref_pair_matching_max_interval_ms) #10
  %7 = load i32, ptr @proto_gtpv2, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_gtpv2.hf_gtpv2, i32 noundef 734) #10
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gtpv2.ett_gtpv2_array, i32 noundef 341) #10
  %8 = load i32, ptr @proto_gtpv2, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #10
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_gtpv2.ei, i32 noundef 9) #10
  %10 = load i32, ptr @proto_gtpv2, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1392, ptr noundef nonnull @dissect_gtpv2, i32 noundef %10) #10
  %12 = load i32, ptr @proto_gtpv2, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1399, ptr noundef nonnull @.str.1400, i32 noundef %12, i32 noundef 5, i32 noundef 1) #10
  store ptr %13, ptr @gtpv2_priv_ext_dissector_table, align 8
  %14 = tail call i32 @register_tap(ptr noundef nonnull @.str.1392) #10
  store i32 %14, ptr @gtpv2_tap, align 4
  %15 = load i32, ptr @proto_gtpv2, align 4
  tail call void @register_srt_table(i32 noundef %15, ptr noundef null, i32 noundef 1, ptr noundef nonnull @gtpv2_stat_packet, ptr noundef nonnull @gtpv2_stat_init, ptr noundef null) #10
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #0

; Function Attrs: nofree nounwind uwtable
define internal void @value_in_tenth_of_percent_fmt(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
  %3 = uitofp i32 %1 to float
  %4 = fdiv float %3, 1.000000e+01
  %5 = fpext float %4 to double
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.2097, double noundef %5, i32 noundef %1) #10
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gtpv2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.gtpv2_msg_hash_entry, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 16) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.1391) #10
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #10
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %18 = load ptr, ptr %14, align 8
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef nonnull @gtpv2_message_type_vals_ext, ptr noundef nonnull @.str.4) #10
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef %20) #10
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #10
  %22 = load i32, ptr @proto_gtpv2, align 4
  %23 = zext i16 %21 to i32
  %24 = add nuw nsw i32 %23, 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #10
  %26 = load i32, ptr @ett_gtpv2, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #10
  %28 = load i32, ptr @g_gtp_session, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  %31 = tail call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 56) #10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 16, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = tail call noalias ptr @wmem_list_new(ptr noundef %33) #10
  store ptr %34, ptr %31, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = tail call noalias ptr @wmem_list_new(ptr noundef %35) #10
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %4
  %.0119 = phi ptr [ %31, %29 ], [ null, %4 ]
  %39 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #10
  %40 = load i32, ptr @proto_gtpv2, align 4
  %41 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %39, i32 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = tail call ptr @wmem_file_scope() #10
  %45 = tail call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 16) #10
  %46 = tail call ptr @wmem_file_scope() #10
  %47 = tail call noalias ptr @wmem_map_new(ptr noundef %46, ptr noundef nonnull @gtpv2_sn_hash, ptr noundef nonnull @gtpv2_sn_equal_matched) #10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = tail call ptr @wmem_file_scope() #10
  %50 = tail call noalias ptr @wmem_map_new(ptr noundef %49, ptr noundef nonnull @gtpv2_sn_hash, ptr noundef nonnull @gtpv2_sn_equal_unmatched) #10
  store ptr %50, ptr %45, align 8
  %51 = load i32, ptr @proto_gtpv2, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %39, i32 noundef %51, ptr noundef nonnull %45) #10
  br label %52

52:                                               ; preds = %43, %38
  %.0120 = phi ptr [ %45, %43 ], [ %41, %38 ]
  %53 = load i32, ptr @hf_gtpv2_flags, align 4
  %54 = load i32, ptr @ett_gtpv2_flags, align 4
  %55 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @dissect_gtpv2.gtpv2_flags, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %9) #10
  %56 = load i64, ptr %9, align 8
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %12, align 8
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %58, ptr %59, align 1
  %60 = load i32, ptr @hf_gtpv2_message_type, align 4
  %61 = zext i8 %58 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %61) #10
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #10
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %63, ptr %64, align 2
  %65 = load i32, ptr @hf_gtpv2_msg_length, align 4
  %66 = zext i16 %63 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %66) #10
  %68 = and i64 %56, 8
  %.not124 = icmp eq i64 %68, 0
  br i1 %.not124, label %74, label %69

69:                                               ; preds = %52
  %70 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #10
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %13, align 8
  %72 = load i32, ptr @hf_gtpv2_teid, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %72, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %70) #10
  br label %74

74:                                               ; preds = %69, %52
  %.0121 = phi i32 [ 8, %69 ], [ 4, %52 ]
  %75 = load i32, ptr @hf_gtpv2_seq, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %75, ptr noundef %0, i32 noundef %.0121, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %8) #10
  %77 = or disjoint i32 %.0121, 3
  %78 = and i64 %56, 4
  %.not125 = icmp eq i64 %78, 0
  %hf_gtpv2_spare.val = load i32, ptr @hf_gtpv2_spare, align 4
  %hf_gtpv2_msg_prio.val = load i32, ptr @hf_gtpv2_msg_prio, align 4
  %79 = select i1 %.not125, i32 %hf_gtpv2_spare.val, i32 %hf_gtpv2_msg_prio.val
  %80 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #10
  %81 = add nuw nsw i32 %.0121, 4
  %82 = and i64 %56, 16
  %.not126 = icmp eq i64 %82, 0
  br i1 %.not126, label %85, label %83

83:                                               ; preds = %74
  %84 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %24) #10
  br label %85

85:                                               ; preds = %74, %83
  %.sink = phi ptr [ %84, %83 ], [ %0, %74 ]
  call void @dissect_gtpv2_ie_common(ptr noundef %.sink, ptr noundef nonnull %1, ptr noundef %27, i32 noundef %81, i8 noundef zeroext %17, ptr noundef %.0119)
  %.not127 = icmp eq ptr %.0119, null
  br i1 %.not127, label %100, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 50
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 8
  %.not128 = icmp eq i16 %91, 0
  br i1 %.not128, label %92, label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %.0119, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0119, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %97 = load i32, ptr %96, align 4
  call void @fill_map(ptr noundef %93, ptr noundef %95, i32 noundef %97) #10
  %98 = getelementptr inbounds nuw i8, ptr %.0119, i64 48
  %99 = load i8, ptr %98, align 8
  br label %100

100:                                              ; preds = %92, %86, %85
  %.0 = phi i8 [ 16, %86 ], [ %99, %92 ], [ 16, %85 ]
  %101 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  switch i8 %17, label %113 [
    i8 32, label %105
    i8 95, label %105
    i8 97, label %105
    i8 34, label %105
    i8 99, label %105
    i8 36, label %105
    i8 64, label %105
    i8 66, label %105
    i8 68, label %105
    i8 25, label %105
    i8 27, label %105
    i8 29, label %105
    i8 -126, label %105
    i8 -123, label %105
    i8 -117, label %105
    i8 -119, label %105
    i8 -121, label %105
    i8 33, label %109
    i8 96, label %109
    i8 98, label %109
    i8 35, label %109
    i8 100, label %109
    i8 37, label %109
    i8 65, label %109
    i8 67, label %109
    i8 69, label %109
    i8 26, label %109
    i8 28, label %109
    i8 30, label %109
    i8 -125, label %109
    i8 -122, label %109
    i8 -116, label %109
    i8 -118, label %109
    i8 -120, label %109
  ]

105:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100
  store i32 1, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %107, ptr %108, align 4
  br label %115

109:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100
  store i32 0, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %112 = load i32, ptr %111, align 4
  br label %115

113:                                              ; preds = %100
  store i32 0, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %114, align 4
  br label %115

115:                                              ; preds = %113, %109, %105
  %.sink.i = phi i32 [ 0, %113 ], [ %112, %109 ], [ 0, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sink.i, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0120, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @wmem_map_lookup(ptr noundef %118, ptr noundef nonnull %6) #10
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %122, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %6, align 8
  store i32 %121, ptr %119, align 8
  br label %154

122:                                              ; preds = %115
  switch i8 %17, label %gtpv2_match_response.exit [
    i8 32, label %123
    i8 95, label %123
    i8 97, label %123
    i8 34, label %123
    i8 99, label %123
    i8 36, label %123
    i8 64, label %123
    i8 66, label %123
    i8 68, label %123
    i8 25, label %123
    i8 27, label %123
    i8 29, label %123
    i8 -126, label %123
    i8 -123, label %123
    i8 -117, label %123
    i8 -119, label %123
    i8 -121, label %123
    i8 33, label %141
    i8 96, label %141
    i8 98, label %141
    i8 35, label %141
    i8 100, label %141
    i8 37, label %141
    i8 65, label %141
    i8 67, label %141
    i8 69, label %141
    i8 26, label %141
    i8 28, label %141
    i8 30, label %141
    i8 -125, label %141
    i8 -122, label %141
    i8 -116, label %141
    i8 -118, label %141
    i8 -120, label %141
  ]

123:                                              ; preds = %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122
  store i32 %101, ptr %102, align 4
  %124 = load ptr, ptr %.0120, align 8
  %125 = call ptr @wmem_map_lookup(ptr noundef %124, ptr noundef nonnull %6) #10
  %.not76.i = icmp eq ptr %125, null
  br i1 %.not76.i, label %.critedge.i, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %.0120, align 8
  %128 = call ptr @wmem_map_remove(ptr noundef %127, ptr noundef nonnull %125) #10
  br label %131

.critedge.i:                                      ; preds = %123
  %129 = call ptr @wmem_file_scope() #10
  %130 = call noalias ptr @wmem_alloc(ptr noundef %129, i64 noundef 40) #10
  br label %131

131:                                              ; preds = %.critedge.i, %126
  %.1.i = phi ptr [ %125, %126 ], [ %130, %.critedge.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.1.i, i64 28
  store i32 %101, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store i32 %19, ptr %138, align 8
  store i32 1, ptr %.1.i, align 8
  %139 = load ptr, ptr %.0120, align 8
  %140 = call ptr @wmem_map_insert(ptr noundef %139, ptr noundef nonnull %.1.i, ptr noundef nonnull %.1.i) #10
  br label %gtpv2_match_response.exit

141:                                              ; preds = %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122
  store i32 %101, ptr %102, align 4
  %142 = load ptr, ptr %.0120, align 8
  %143 = call ptr @wmem_map_lookup(ptr noundef %142, ptr noundef nonnull %6) #10
  %.not74.i = icmp eq ptr %143, null
  br i1 %.not74.i, label %gtpv2_match_response.exit, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %146 = load i32, ptr %145, align 8
  %.not75.i = icmp eq i32 %146, 0
  br i1 %.not75.i, label %147, label %thread-pre-split.i

147:                                              ; preds = %144
  %148 = load ptr, ptr %.0120, align 8
  %149 = call ptr @wmem_map_remove(ptr noundef %148, ptr noundef nonnull %143) #10
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %145, align 8
  store i32 0, ptr %143, align 8
  %152 = load ptr, ptr %117, align 8
  %153 = call ptr @wmem_map_insert(ptr noundef %152, ptr noundef nonnull %143, ptr noundef nonnull %143) #10
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %147, %144
  %.pr.i = load i32, ptr %143, align 8
  br label %154

154:                                              ; preds = %thread-pre-split.i, %120
  %155 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %121, %120 ]
  %.0.ph.i = phi ptr [ %143, %thread-pre-split.i ], [ %119, %120 ]
  %.not78.i = icmp eq i32 %155, 0
  br i1 %.not78.i, label %168, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr @hf_gtpv2_response_in, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %159) #10
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %220, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %163 = load ptr, ptr %162, align 8
  %.not5.i.i = icmp eq ptr %163, null
  br i1 %.not5.i.i, label %220, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 4
  br label %220

168:                                              ; preds = %154
  %169 = load i32, ptr @hf_gtpv2_response_to, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %169, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %171) #10
  %.not.i84.i = icmp eq ptr %172, null
  br i1 %.not.i84.i, label %proto_item_set_generated.exit86.i, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not5.i85.i = icmp eq ptr %175, null
  br i1 %.not5.i85.i, label %proto_item_set_generated.exit86.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_generated.exit86.i

proto_item_set_generated.exit86.i:                ; preds = %176, %173, %168
  %180 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %104, ptr noundef nonnull %180) #10
  %181 = load i32, ptr @hf_gtpv2_response_time, align 4
  %182 = call ptr @proto_tree_add_time(ptr noundef %27, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %.not.i87.i = icmp eq ptr %182, null
  br i1 %.not.i87.i, label %proto_item_set_generated.exit89.i, label %183

183:                                              ; preds = %proto_item_set_generated.exit86.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %185 = load ptr, ptr %184, align 8
  %.not5.i88.i = icmp eq ptr %185, null
  br i1 %.not5.i88.i, label %proto_item_set_generated.exit89.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = or i32 %188, 2
  store i32 %189, ptr %187, align 4
  br label %proto_item_set_generated.exit89.i

proto_item_set_generated.exit89.i:                ; preds = %186, %183, %proto_item_set_generated.exit86.i
  %190 = load i32, ptr @g_gtp_session, align 4
  %.not79.i = icmp eq i32 %190, 0
  br i1 %.not79.i, label %220, label %191

191:                                              ; preds = %proto_item_set_generated.exit89.i
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 50
  %195 = load i16, ptr %194, align 2
  %196 = and i16 %195, 8
  %.not80.i = icmp eq i16 %196, 0
  br i1 %.not80.i, label %197, label %220

197:                                              ; preds = %191
  %198 = load ptr, ptr @session_table, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = inttoptr i64 %201 to ptr
  %203 = call ptr @wmem_map_lookup(ptr noundef %198, ptr noundef %202) #10
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 4294967295
  %.not81.i = icmp eq i64 %205, 0
  br i1 %.not81.i, label %206, label %216

206:                                              ; preds = %197
  %207 = load ptr, ptr @session_table, align 8
  %208 = load i32, ptr %170, align 4
  %209 = zext i32 %208 to i64
  %210 = inttoptr i64 %209 to ptr
  %211 = call ptr @wmem_map_lookup(ptr noundef %207, ptr noundef %210) #10
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i32
  %.not82.i = icmp eq i32 %213, 0
  br i1 %.not82.i, label %216, label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %199, align 4
  call void @add_gtp_session(i32 noundef %215, i32 noundef %213) #10
  br label %216

216:                                              ; preds = %214, %206, %197
  %217 = call i32 @is_cause_accepted(i8 noundef zeroext %.0, i32 noundef 2) #10
  %.not83.i = icmp eq i32 %217, 0
  br i1 %.not83.i, label %218, label %220

218:                                              ; preds = %216
  %219 = load i32, ptr %170, align 4
  call void @remove_frame_info(i32 noundef %219) #10
  br label %220

gtpv2_match_response.exit:                        ; preds = %122, %131, %141
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %222

220:                                              ; preds = %216, %218, %191, %proto_item_set_generated.exit89.i, %156, %161, %164
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %221 = load i32, ptr @gtpv2_tap, align 4
  call void @tap_queue_packet(i32 noundef %221, ptr noundef nonnull %1, ptr noundef nonnull %.0.ph.i) #10
  br label %222

222:                                              ; preds = %gtpv2_match_response.exit, %220
  br i1 %.not127, label %293, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %.0119, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0119, i64 8
  %226 = load ptr, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i130 = icmp eq ptr %27, null
  br i1 %.not.i130, label %proto_item_set_generated.exit.i, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr @session_table, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = inttoptr i64 %231 to ptr
  %233 = call ptr @wmem_map_lookup(ptr noundef %228, ptr noundef %232) #10
  %234 = ptrtoint ptr %233 to i64
  %235 = trunc i64 %234 to i32
  %.not34.i = icmp eq i32 %235, 0
  br i1 %.not34.i, label %proto_item_set_generated.exit.i, label %236

236:                                              ; preds = %227
  %237 = load i32, ptr @hf_gtpv2_session, align 4
  %238 = call ptr @proto_tree_add_uint(ptr noundef nonnull %27, i32 noundef %237, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %235) #10
  %.not.i.i131 = icmp eq ptr %238, null
  br i1 %.not.i.i131, label %proto_item_set_generated.exit.i, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not5.i.i132 = icmp eq ptr %241, null
  br i1 %.not5.i.i132, label %proto_item_set_generated.exit.i, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 2
  store i32 %245, ptr %243, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %242, %239, %236, %227, %223
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 50
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 8
  %.not35.i = icmp eq i16 %250, 0
  br i1 %.not35.i, label %251, label %track_gtpv2_session.exit

251:                                              ; preds = %proto_item_set_generated.exit.i
  %252 = load ptr, ptr @session_table, align 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = inttoptr i64 %255 to ptr
  %257 = call ptr @wmem_map_lookup(ptr noundef %252, ptr noundef %256) #10
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 4294967295
  %.not36.i = icmp eq i64 %259, 0
  br i1 %.not36.i, label %260, label %track_gtpv2_session.exit

260:                                              ; preds = %251
  %261 = load i8, ptr %59, align 1
  switch i8 %261, label %262 [
    i8 32, label %268
    i8 33, label %track_gtpv2_session.exit
    i8 34, label %thread-pre-split.i133
    i8 35, label %thread-pre-split.i133
    i8 95, label %thread-pre-split.i133
    i8 96, label %thread-pre-split.i133
    i8 97, label %thread-pre-split.i133
    i8 98, label %thread-pre-split.i133
  ]

262:                                              ; preds = %260
  %263 = call i32 @wmem_list_count(ptr noundef %224) #10
  %.not45.i = icmp eq i32 %263, 0
  br i1 %.not45.i, label %thread-pre-split.i133, label %264

264:                                              ; preds = %262
  %265 = call i32 @wmem_list_count(ptr noundef %226) #10
  %.not46.i = icmp eq i32 %265, 0
  br i1 %.not46.i, label %thread-pre-split.i133, label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %253, align 4
  call void @remove_frame_info(i32 noundef %267) #10
  br label %thread-pre-split.i133

268:                                              ; preds = %260
  %269 = load i32, ptr %253, align 4
  %270 = load i32, ptr @gtp_session_count, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr @gtp_session_count, align 4
  call void @add_gtp_session(i32 noundef %269, i32 noundef %270) #10
  br label %track_gtpv2_session.exit

thread-pre-split.i133:                            ; preds = %266, %264, %262, %260, %260, %260, %260, %260, %260
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %273 = load i64, ptr %13, align 8
  %274 = trunc i64 %273 to i32
  %275 = call i32 @get_frame(ptr noundef nonnull byval(%struct._address) align 8 %272, i32 noundef %274, ptr noundef nonnull %5) #10
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %287

277:                                              ; preds = %thread-pre-split.i133
  %278 = load ptr, ptr @session_table, align 8
  %279 = load i32, ptr %5, align 4
  %280 = zext i32 %279 to i64
  %281 = inttoptr i64 %280 to ptr
  %282 = call ptr @wmem_map_lookup(ptr noundef %278, ptr noundef %281) #10
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i32
  %.not48.i = icmp eq i32 %284, 0
  br i1 %.not48.i, label %track_gtpv2_session.exit, label %285

285:                                              ; preds = %277
  %286 = load i32, ptr %253, align 4
  call void @add_gtp_session(i32 noundef %286, i32 noundef %284) #10
  br label %track_gtpv2_session.exit

287:                                              ; preds = %thread-pre-split.i133
  %288 = icmp eq i8 %261, 34
  br i1 %288, label %289, label %track_gtpv2_session.exit

289:                                              ; preds = %287
  %290 = load i32, ptr %253, align 4
  %291 = load i32, ptr @gtp_session_count, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr @gtp_session_count, align 4
  call void @add_gtp_session(i32 noundef %290, i32 noundef %291) #10
  br label %track_gtpv2_session.exit

track_gtpv2_session.exit:                         ; preds = %260, %proto_item_set_generated.exit.i, %251, %268, %277, %285, %287, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %293

293:                                              ; preds = %track_gtpv2_session.exit, %222
  br i1 %.not126, label %299, label %294

294:                                              ; preds = %293
  %295 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24) #10
  %296 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %296, i32 noundef 25, ptr noundef nonnull @.str.2098) #10
  %297 = load ptr, ptr %14, align 8
  call void @col_set_fence(ptr noundef %297, i32 noundef 25) #10
  %298 = call i32 @dissect_gtpv2(ptr noundef %295, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %299

299:                                              ; preds = %294, %293
  %300 = call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %300
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @gtpv2_stat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #1 {
  %6 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %40

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %40, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @gtpv2_stat_msg_idx_hash, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %18) #10
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %10
  %24 = load ptr, ptr @gtpv2_stat_msg_idx_hash, align 8
  %25 = tail call i32 @g_hash_table_size(ptr noundef %24) #10
  %26 = load ptr, ptr @gtpv2_stat_msg_idx_hash, align 8
  %27 = load i32, ptr %15, align 8
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = add i32 %25, 1
  %31 = sext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef %29, ptr noundef %32) #10
  %34 = load i32, ptr %15, align 8
  %35 = tail call ptr @val_to_str_ext_const(i32 noundef %34, ptr noundef nonnull @gtpv2_message_type_vals_ext, ptr noundef nonnull @.str.4) #10
  tail call void @init_srt_table_row(ptr noundef %13, i32 noundef %25, ptr noundef %35) #10
  br label %38

36:                                               ; preds = %10
  %37 = add i32 %21, -1
  br label %38

38:                                               ; preds = %36, %23
  %.0 = phi i32 [ %25, %23 ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @add_srt_table_data(ptr noundef %13, i32 noundef %.0, ptr noundef nonnull %39, ptr noundef %1) #10
  br label %40

40:                                               ; preds = %7, %5, %38
  %.018 = phi i32 [ 1, %38 ], [ 0, %5 ], [ 0, %7 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal void @gtpv2_stat_init(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr @gtpv2_stat_msg_idx_hash, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @g_hash_table_destroy(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #10
  store ptr %6, ptr @gtpv2_stat_msg_idx_hash, align 8
  %7 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.2099, ptr noundef null, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gtpv2() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_gtpv2, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1401, i32 noundef %1) #10
  store ptr %2, ptr @nas_eps_handle, align 8
  tail call void @radius_register_avp_dissector(i32 noundef 10415, i32 noundef 22, ptr noundef nonnull @dissect_radius_user_loc) #10
  %3 = load i32, ptr @proto_gtpv2, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_uli, i32 noundef %3) #10
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1402, i32 noundef 22, ptr noundef %4) #10
  %5 = load i32, ptr @proto_gtpv2, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_diameter_3gpp_presence_reporting_area_elements_list, i32 noundef %5) #10
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1402, i32 noundef 2820, ptr noundef %6) #10
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @radius_register_avp_dissector(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal ptr @dissect_radius_user_loc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call fastcc i32 @dissect_3gpp_uli(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %4, 65535
  %8 = tail call ptr @tvb_bytes_to_str(ptr noundef %6, ptr noundef %1, i32 noundef 0, i32 noundef %7) #10
  ret ptr %8
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_diameter_3gpp_presence_reporting_area_elements_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %18 = load i32, ptr @hf_gtpv2_pres_rep_area_act_no_tai, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %20 = load i32, ptr @hf_gtpv2_pres_rep_area_act_no_rai, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #10
  %22 = load i32, ptr @hf_gtpv2_pres_rep_area_act_no_m_enodeb, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #10
  %24 = load i32, ptr @hf_gtpv2_pres_rep_area_act_no_h_enodeb, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #10
  %26 = load i32, ptr @hf_gtpv2_pres_rep_area_act_no_ecgi, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #10
  %28 = load i32, ptr @hf_gtpv2_pres_rep_area_act_no_sai, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #10
  %30 = load i32, ptr @hf_gtpv2_pres_rep_area_act_no_cgi, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #10
  %.pr = load i32, ptr %9, align 4
  %.not167 = icmp eq i32 %.pr, 0
  br i1 %.not167, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.084169 = phi i32 [ 1, %.lr.ph ], [ %44, %33 ]
  %.0168 = phi i32 [ 6, %.lr.ph ], [ %39, %33 ]
  %34 = load i32, ptr @ett_gtpv2_preaa_tais, align 4
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0168, i32 noundef 5, i32 noundef %34, ptr noundef nonnull %8, ptr noundef nonnull @.str.2100, i32 noundef %.084169) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %36 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %35, i32 noundef %.0168, i32 noundef 6, i32 noundef 1) #10
  %37 = add i32 %.0168, 3
  %hf_gtpv2_tai_tac.val.i = load i32, ptr @hf_gtpv2_tai_tac, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %hf_gtpv2_tai_tac.val.i, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #10
  %39 = add i32 %.0168, 5
  %40 = load ptr, ptr %32, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef nonnull @.str.1, ptr noundef %36, i32 noundef %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %43 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.1704, ptr noundef %42) #10
  %44 = add i32 %.084169, 1
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %9, align 4
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %thread-pre-split, label %33, !llvm.loop !10

thread-pre-split:                                 ; preds = %33, %4
  %.0.lcssa = phi i32 [ 6, %4 ], [ %39, %33 ]
  %.pr155 = load i32, ptr %11, align 4
  %.not85170 = icmp eq i32 %.pr155, 0
  br i1 %.not85170, label %thread-pre-split156, label %.lr.ph173

.lr.ph173:                                        ; preds = %thread-pre-split
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %48

48:                                               ; preds = %.lr.ph173, %48
  %.1172 = phi i32 [ 1, %.lr.ph173 ], [ %60, %48 ]
  %.1148171 = phi i32 [ %.0.lcssa, %.lr.ph173 ], [ %55, %48 ]
  %49 = load i32, ptr @ett_gtpv2_preaa_menbs, align 4
  %50 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.1148171, i32 noundef 6, i32 noundef %49, ptr noundef nonnull %8, ptr noundef nonnull @.str.2101, i32 noundef %.1172) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %51 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %50, i32 noundef %.1148171, i32 noundef 0, i32 noundef 1) #10
  %52 = add i32 %.1148171, 3
  %53 = load i32, ptr @hf_gtpv2_macro_enodeb_id, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #10
  %55 = add i32 %.1148171, 6
  %56 = load ptr, ptr %47, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef nonnull @.str.1506, ptr noundef %51, i32 noundef %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %59 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.1704, ptr noundef %58) #10
  %60 = add i32 %.1172, 1
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %11, align 4
  %.not85 = icmp eq i32 %62, 0
  br i1 %.not85, label %thread-pre-split156, label %48, !llvm.loop !11

thread-pre-split156:                              ; preds = %48, %thread-pre-split
  %.1148.lcssa = phi i32 [ %.0.lcssa, %thread-pre-split ], [ %55, %48 ]
  %.pr157 = load i32, ptr %12, align 4
  %.not86175 = icmp eq i32 %.pr157, 0
  br i1 %.not86175, label %thread-pre-split158, label %.lr.ph178

.lr.ph178:                                        ; preds = %thread-pre-split156
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %64

64:                                               ; preds = %.lr.ph178, %64
  %.2177 = phi i32 [ 1, %.lr.ph178 ], [ %77, %64 ]
  %.2149176 = phi i32 [ %.1148.lcssa, %.lr.ph178 ], [ %73, %64 ]
  %65 = load i32, ptr @ett_gtpv2_preaa_henbs, align 4
  %66 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.2149176, i32 noundef 7, i32 noundef %65, ptr noundef nonnull %8, ptr noundef nonnull @.str.2102, i32 noundef %.2177) #10
  %67 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %66, i32 noundef %.2149176, i32 noundef 0, i32 noundef 1) #10
  %68 = add i32 %.2149176, 3
  %69 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %68) #10
  %70 = and i32 %69, 268435455
  %71 = load i32, ptr @hf_gtpv2_home_enodeb_id, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %71, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #10
  %73 = add i32 %.2149176, 7
  %74 = load ptr, ptr %63, align 8
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef nonnull @.str.1698, ptr noundef %67, i32 noundef %70) #10
  %76 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.1704, ptr noundef %75) #10
  %77 = add i32 %.2177, 1
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %12, align 4
  %.not86 = icmp eq i32 %79, 0
  br i1 %.not86, label %thread-pre-split158, label %64, !llvm.loop !12

thread-pre-split158:                              ; preds = %64, %thread-pre-split156
  %.2149.lcssa = phi i32 [ %.1148.lcssa, %thread-pre-split156 ], [ %73, %64 ]
  %.pr159 = load i32, ptr %13, align 4
  %.not87180 = icmp eq i32 %.pr159, 0
  br i1 %.not87180, label %thread-pre-split160, label %.lr.ph183

.lr.ph183:                                        ; preds = %thread-pre-split158
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %81

81:                                               ; preds = %.lr.ph183, %81
  %.3182 = phi i32 [ 1, %.lr.ph183 ], [ %100, %81 ]
  %.3150181 = phi i32 [ %.2149.lcssa, %.lr.ph183 ], [ %96, %81 ]
  %82 = load i32, ptr @ett_gtpv2_preaa_ecgis, align 4
  %83 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.3150181, i32 noundef 7, i32 noundef %82, ptr noundef nonnull %8, ptr noundef nonnull @.str.2103, i32 noundef %.3182) #10
  %84 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %83, i32 noundef %.3150181, i32 noundef 5, i32 noundef 1) #10
  %85 = add i32 %.3150181, 3
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #10
  %87 = and i8 %86, -16
  %88 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %85) #10
  %89 = and i32 %88, 268435455
  %90 = load i32, ptr @hf_gtpv2_ecgi_eci_spare, align 4
  %91 = zext i8 %87 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %90, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef %91) #10
  %93 = load i32, ptr @hf_gtpv2_ecgi_eci, align 4
  %94 = load i32, ptr @ett_gtpv2_eci, align 4
  %95 = call ptr @proto_tree_add_bitmask(ptr noundef %83, ptr noundef %0, i32 noundef %85, i32 noundef %93, i32 noundef %94, ptr noundef nonnull @dissect_gtpv2_ecgi.ECGI_flags, i32 noundef 0) #10
  %96 = add i32 %.3150181, 7
  %97 = load ptr, ptr %80, align 8
  %98 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %97, ptr noundef nonnull @.str.1505, ptr noundef %84, i32 noundef %89) #10
  %99 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef nonnull @.str.1704, ptr noundef %98) #10
  %100 = add i32 %.3182, 1
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %13, align 4
  %.not87 = icmp eq i32 %102, 0
  br i1 %.not87, label %thread-pre-split160, label %81, !llvm.loop !13

thread-pre-split160:                              ; preds = %81, %thread-pre-split158
  %.3150.lcssa = phi i32 [ %.2149.lcssa, %thread-pre-split158 ], [ %96, %81 ]
  %.pr161 = load i32, ptr %10, align 4
  %.not88185 = icmp eq i32 %.pr161, 0
  br i1 %.not88185, label %thread-pre-split162, label %.lr.ph188

.lr.ph188:                                        ; preds = %thread-pre-split160
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %104

104:                                              ; preds = %.lr.ph188, %104
  %.4187 = phi i32 [ 1, %.lr.ph188 ], [ %122, %104 ]
  %.4151186 = phi i32 [ %.3150.lcssa, %.lr.ph188 ], [ %116, %104 ]
  %105 = load i32, ptr @ett_gtpv2_preaa_rais, align 4
  %106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.4151186, i32 noundef 7, i32 noundef %105, ptr noundef nonnull %8, ptr noundef nonnull @.str.2104, i32 noundef %.4187) #10
  %107 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %106, i32 noundef %.4151186, i32 noundef 2, i32 noundef 1) #10
  %108 = add i32 %.4151186, 3
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %108) #10
  %110 = load i32, ptr @hf_gtpv2_rai_lac, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %110, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0) #10
  %112 = add i32 %.4151186, 5
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %112) #10
  %114 = load i32, ptr @hf_gtpv2_rai_rac, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %114, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef 0) #10
  %116 = add i32 %.4151186, 7
  %117 = load ptr, ptr %103, align 8
  %118 = zext i16 %109 to i32
  %119 = zext i16 %113 to i32
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %117, ptr noundef nonnull @.str.1504, ptr noundef %107, i32 noundef %118, i32 noundef %119) #10
  %121 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef nonnull @.str.1704, ptr noundef %120) #10
  %122 = add i32 %.4187, 1
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %10, align 4
  %.not88 = icmp eq i32 %124, 0
  br i1 %.not88, label %thread-pre-split162, label %104, !llvm.loop !14

thread-pre-split162:                              ; preds = %104, %thread-pre-split160
  %.4151.lcssa = phi i32 [ %.3150.lcssa, %thread-pre-split160 ], [ %116, %104 ]
  %.pr163 = load i32, ptr %14, align 4
  %.not89190 = icmp eq i32 %.pr163, 0
  br i1 %.not89190, label %thread-pre-split164, label %.lr.ph193

.lr.ph193:                                        ; preds = %thread-pre-split162
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %126

126:                                              ; preds = %.lr.ph193, %126
  %.5192 = phi i32 [ 1, %.lr.ph193 ], [ %144, %126 ]
  %.5152191 = phi i32 [ %.4151.lcssa, %.lr.ph193 ], [ %138, %126 ]
  %127 = load i32, ptr @ett_gtpv2_preaa_sais, align 4
  %128 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.5152191, i32 noundef 7, i32 noundef %127, ptr noundef nonnull %8, ptr noundef nonnull @.str.2105, i32 noundef %.5192) #10
  %129 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %128, i32 noundef %.5152191, i32 noundef 3, i32 noundef 1) #10
  %130 = add i32 %.5152191, 3
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %130) #10
  %132 = load i32, ptr @hf_gtpv2_sai_lac, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %132, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef 0) #10
  %134 = add i32 %.5152191, 5
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %134) #10
  %136 = load i32, ptr @hf_gtpv2_sai_sac, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %136, ptr noundef %0, i32 noundef %134, i32 noundef 2, i32 noundef 0) #10
  %138 = add i32 %.5152191, 7
  %139 = load ptr, ptr %125, align 8
  %140 = zext i16 %131 to i32
  %141 = zext i16 %135 to i32
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %139, ptr noundef nonnull @.str.1503, ptr noundef %129, i32 noundef %140, i32 noundef %141) #10
  %143 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef nonnull @.str.1704, ptr noundef %142) #10
  %144 = add i32 %.5192, 1
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %14, align 4
  %.not89 = icmp eq i32 %146, 0
  br i1 %.not89, label %thread-pre-split164, label %126, !llvm.loop !15

thread-pre-split164:                              ; preds = %126, %thread-pre-split162
  %.5152.lcssa = phi i32 [ %.4151.lcssa, %thread-pre-split162 ], [ %138, %126 ]
  %.pr165 = load i32, ptr %15, align 4
  %.not90195 = icmp eq i32 %.pr165, 0
  br i1 %.not90195, label %._crit_edge, label %.lr.ph198

.lr.ph198:                                        ; preds = %thread-pre-split164
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %148

148:                                              ; preds = %.lr.ph198, %148
  %.6197 = phi i32 [ 1, %.lr.ph198 ], [ %166, %148 ]
  %.6153196 = phi i32 [ %.5152.lcssa, %.lr.ph198 ], [ %160, %148 ]
  %149 = load i32, ptr @ett_gtpv2_preaa_cgis, align 4
  %150 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.6153196, i32 noundef 7, i32 noundef %149, ptr noundef nonnull %8, ptr noundef nonnull @.str.2106, i32 noundef %.6197) #10
  %151 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %150, i32 noundef %.6153196, i32 noundef 4, i32 noundef 1) #10
  %152 = add i32 %.6153196, 3
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %152) #10
  %154 = load i32, ptr @hf_gtpv2_uli_cgi_lac, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %154, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0) #10
  %156 = add i32 %.6153196, 5
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %156) #10
  %158 = load i32, ptr @hf_gtpv2_uli_cgi_ci, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %158, ptr noundef %0, i32 noundef %156, i32 noundef 2, i32 noundef 0) #10
  %160 = add i32 %.6153196, 7
  %161 = load ptr, ptr %147, align 8
  %162 = zext i16 %153 to i32
  %163 = zext i16 %157 to i32
  %164 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %161, ptr noundef nonnull @.str.1502, ptr noundef %151, i32 noundef %162, i32 noundef %163) #10
  %165 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef nonnull @.str.1704, ptr noundef %164) #10
  %166 = add i32 %.6197, 1
  %167 = load i32, ptr %15, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %15, align 4
  %.not90 = icmp eq i32 %168, 0
  br i1 %.not90, label %._crit_edge, label %148, !llvm.loop !16

._crit_edge:                                      ; preds = %148, %thread-pre-split164
  %.6153.lcssa = phi i32 [ %.5152.lcssa, %thread-pre-split164 ], [ %160, %148 ]
  %.not91 = icmp slt i32 %.6153.lcssa, %17
  br i1 %.not91, label %169, label %.loopexit

169:                                              ; preds = %._crit_edge
  %170 = load i32, ptr @hf_gtpv2_pres_rep_area_act_no_ext_m_enodeb, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef %.6153.lcssa, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #10
  %.pr166 = load i32, ptr %16, align 4
  %.not92200 = icmp eq i32 %.pr166, 0
  br i1 %.not92200, label %.loopexit, label %.lr.ph204

.lr.ph204:                                        ; preds = %169
  %172 = add nsw i32 %.6153.lcssa, 1
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %174

174:                                              ; preds = %.lr.ph204, %174
  %.7202 = phi i32 [ 1, %.lr.ph204 ], [ %191, %174 ]
  %.7154201 = phi i32 [ %172, %.lr.ph204 ], [ %183, %174 ]
  %175 = load i32, ptr @ett_gtpv2_preaa_ext_menbs, align 4
  %176 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.7154201, i32 noundef 6, i32 noundef %175, ptr noundef nonnull %8, ptr noundef nonnull @.str.2107, i32 noundef %.7202) #10
  %177 = load i32, ptr @hf_gtpv2_ext_macro_enodeb_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %178 = call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %176, i32 noundef %.7154201, i32 noundef 0, i32 noundef 1) #10
  %179 = add i32 %.7154201, 3
  %180 = load i32, ptr @hf_gtpv2_smenb, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #10
  %182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %176, i32 noundef %177, ptr noundef %0, i32 noundef %179, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %5) #10
  %183 = add i32 %.7154201, 6
  %184 = load ptr, ptr %173, align 8
  %185 = load i32, ptr @hf_gtpv2_ext_macro_ng_enodeb_id, align 4
  %186 = icmp eq i32 %177, %185
  %187 = select i1 %186, ptr @.str.1508, ptr @.str.10
  %188 = load i32, ptr %5, align 4
  %189 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %184, ptr noundef nonnull @.str.1507, ptr noundef %178, ptr noundef nonnull %187, i32 noundef %188) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %190 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.1704, ptr noundef %189) #10
  %191 = add i32 %.7202, 1
  %192 = load i32, ptr %16, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %16, align 4
  %.not92 = icmp eq i32 %193, 0
  br i1 %.not92, label %.loopexit, label %174, !llvm.loop !17

.loopexit:                                        ; preds = %174, %169, %._crit_edge
  ret i32 %17
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @dissect_e212_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %9, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_cause(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr noundef writeonly captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = load i32, ptr @g_gtp_session, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr @hf_gtpv2_cause, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %16 = zext i8 %9 to i32
  %17 = tail call ptr @val_to_str_ext_const(i32 noundef %16, ptr noundef nonnull @gtpv2_cause_vals_ext, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1654, ptr noundef %17, i32 noundef %16) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_cause.oct6_flags, i32 noundef 0) #10
  %18 = icmp eq i16 %4, 2
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr @hf_gtpv2_cause_off_ie_t, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  %22 = load i32, ptr @hf_gtpv2_ie_len, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #10
  %24 = load i32, ptr @hf_gtpv2_spare_half_octet, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #10
  %26 = load i32, ptr @hf_gtpv2_instance, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #10
  br label %28

28:                                               ; preds = %13, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_recovery(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = load i32, ptr @hf_gtpv2_rec, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %12 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1655, i32 noundef %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_stn_sr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_stn_sr, align 4
  %10 = zext i16 %4 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #10
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %10) #10
  %13 = load i32, ptr @ett_gtpv2_stn_sr, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %13) #10
  tail call void @dissect_gsm_map_msisdn(ptr noundef %12, ptr noundef %1, ptr noundef %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_src_tgt_trans_con(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_len_trans_con, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_transparent_container, align 4
  %12 = zext i16 %4 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef 0) #10
  %15 = icmp eq i8 %5, 25
  %16 = load i32, ptr @pref_decode_srvcc_p2c_trans_cont, align 4
  %17 = icmp eq i32 %16, 1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %8
  %19 = load i32, ptr @ett_gtpv2_utran_con, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.1656) #10
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #10
  %22 = tail call i32 @dissect_ranap_SourceRNC_ToTargetRNC_TransparentContainer_PDU(ptr noundef %21, ptr noundef %1, ptr noundef %20, ptr noundef null) #10
  br label %23

23:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_tgt_src_trans_con(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_len_trans_con, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_transparent_container, align 4
  %12 = zext i16 %4 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef 0) #10
  %15 = icmp eq i8 %5, 26
  %16 = load i32, ptr @pref_decode_srvcc_p2c_trans_cont, align 4
  %17 = icmp eq i32 %16, 1
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %8
  %19 = load i32, ptr @ett_gtpv2_utran_con, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.1657) #10
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #10
  %22 = tail call i32 @dissect_ranap_TargetRNC_ToSourceRNC_TransparentContainer_PDU(ptr noundef %21, ptr noundef %1, ptr noundef %20, ptr noundef null) #10
  br label %23

23:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mm_con_eutran_srvcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_eksi, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_cksrvcc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_iksrvcc, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 17, i32 noundef 16, i32 noundef 0) #10
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 33) #10
  %16 = load i32, ptr @hf_gtpv2_len_ms_classmark2, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0) #10
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %8
  %19 = load i32, ptr @hf_gtpv2_mobile_station_classmark2, align 4
  %20 = zext i8 %15 to i32
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 34, i32 noundef %20, i32 noundef 0) #10
  %22 = load i32, ptr @ett_gtpv2_ms_mark, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #10
  %24 = tail call zeroext i16 @de_ms_cm_2(ptr noundef %0, ptr noundef %23, ptr noundef %1, i32 noundef 34, i32 noundef %20, ptr noundef null, i32 noundef 0) #10
  %25 = add nuw nsw i32 %20, 34
  br label %26

26:                                               ; preds = %18, %8
  %.0 = phi i32 [ %25, %18 ], [ 34, %8 ]
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #10
  %28 = load i32, ptr @hf_gtpv2_len_ms_classmark3, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #10
  %30 = add nuw nsw i32 %.0, 1
  %.not69 = icmp eq i8 %27, 0
  br i1 %.not69, label %39, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr @hf_gtpv2_mobile_station_classmark3, align 4
  %33 = zext i8 %27 to i32
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef %33, i32 noundef 0) #10
  %35 = load i32, ptr @ett_gtpv2_ms_mark, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #10
  %37 = tail call zeroext i16 @de_ms_cm_3(ptr noundef %0, ptr noundef %36, ptr noundef %1, i32 noundef %30, i32 noundef %33, ptr noundef null, i32 noundef 0) #10
  %38 = add nuw nsw i32 %30, %33
  br label %39

39:                                               ; preds = %31, %26
  %.1 = phi i32 [ %38, %31 ], [ %30, %26 ]
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #10
  %41 = load i32, ptr @hf_gtpv2_len_supp_codec_list, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %.not70 = icmp eq i8 %40, 0
  br i1 %.not70, label %51, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i32 %.1, 1
  %45 = load i32, ptr @hf_gtpv2_supported_codec_list, align 4
  %46 = zext i8 %40 to i32
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef %46, i32 noundef 0) #10
  %48 = load i32, ptr @ett_gtpv2_supp_codec_list, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #10
  %50 = tail call zeroext i16 @de_sup_codec_list(ptr noundef %0, ptr noundef %49, ptr noundef %1, i32 noundef %44, i32 noundef %46, ptr noundef null, i32 noundef 0) #10
  br label %51

51:                                               ; preds = %43, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mm_con_utran_srvcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_ksi, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_utran_srvcc_ck_cs, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_utran_srvcc_ik_cs, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 17, i32 noundef 16, i32 noundef 0) #10
  %15 = load i32, ptr @hf_gtpv2_utran_srvcc_kc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 33, i32 noundef 8, i32 noundef 0) #10
  %17 = load i32, ptr @hf_gtpv2_cksn, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 41, i32 noundef 1, i32 noundef 0) #10
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 42) #10
  %20 = load i32, ptr @hf_gtpv2_len_ms_classmark2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 42, i32 noundef 1, i32 noundef 0) #10
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %30, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr @hf_gtpv2_mobile_station_classmark2, align 4
  %24 = zext i8 %19 to i32
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 43, i32 noundef %24, i32 noundef 0) #10
  %26 = load i32, ptr @ett_gtpv2_ms_mark, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #10
  %28 = tail call zeroext i16 @de_ms_cm_2(ptr noundef %0, ptr noundef %27, ptr noundef %1, i32 noundef 43, i32 noundef %24, ptr noundef null, i32 noundef 0) #10
  %29 = add nuw nsw i32 %24, 43
  br label %30

30:                                               ; preds = %22, %8
  %.0 = phi i32 [ %29, %22 ], [ 43, %8 ]
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #10
  %32 = load i32, ptr @hf_gtpv2_len_ms_classmark3, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #10
  %34 = add nuw nsw i32 %.0, 1
  %.not77 = icmp eq i8 %31, 0
  br i1 %.not77, label %43, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr @hf_gtpv2_mobile_station_classmark3, align 4
  %37 = zext i8 %31 to i32
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef %37, i32 noundef 0) #10
  %39 = load i32, ptr @ett_gtpv2_ms_mark, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #10
  %41 = tail call zeroext i16 @de_ms_cm_3(ptr noundef %0, ptr noundef %40, ptr noundef %1, i32 noundef %34, i32 noundef %37, ptr noundef null, i32 noundef 0) #10
  %42 = add nuw nsw i32 %34, %37
  br label %43

43:                                               ; preds = %35, %30
  %.1 = phi i32 [ %42, %35 ], [ %34, %30 ]
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #10
  %45 = load i32, ptr @hf_gtpv2_len_supp_codec_list, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %.not78 = icmp eq i8 %44, 0
  br i1 %.not78, label %55, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %.1, 1
  %49 = load i32, ptr @hf_gtpv2_supported_codec_list, align 4
  %50 = zext i8 %44 to i32
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef %50, i32 noundef 0) #10
  %52 = load i32, ptr @ett_gtpv2_supp_codec_list, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #10
  %54 = tail call zeroext i16 @de_sup_codec_list(ptr noundef %0, ptr noundef %53, ptr noundef %1, i32 noundef %48, i32 noundef %50, ptr noundef null, i32 noundef 0) #10
  br label %55

55:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_srvcc_cause(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = load i32, ptr @hf_gtpv2_srvcc_cause, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %12 = zext i8 %9 to i32
  %13 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @gtpv2_srvcc_cause_vals_ext, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1654, ptr noundef %13, i32 noundef %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_tgt_rnc_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #10
  %13 = and i8 %12, 15
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #10
  %17 = and i8 %16, -16
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %21 = lshr i8 %20, 4
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = icmp eq i8 %21, 15
  %25 = lshr exact i32 %19, 4
  %spec.select = select i1 %24, i32 %25, i32 %23
  %26 = and i8 %9, 15
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = and i8 %10, -16
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = and i8 %11, 15
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #10
  %36 = zext i16 %35 to i32
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #10
  %38 = load i32, ptr @ett_gtpv2_rai, align 4
  %39 = zext i16 %37 to i32
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.1658, i32 noundef %34, i32 noundef %spec.select, i32 noundef %36, i32 noundef %39) #10
  %41 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef 1) #10
  %42 = load i32, ptr @hf_gtpv2_lac, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %42, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #10
  %44 = load i32, ptr @hf_gtpv2_rnc_id, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %44, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_tgt_global_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #10
  %13 = and i8 %12, 15
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #10
  %17 = and i8 %16, -16
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %21 = lshr i8 %20, 4
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = icmp eq i8 %21, 15
  %25 = lshr exact i32 %19, 4
  %spec.select = select i1 %24, i32 %25, i32 %23
  %26 = and i8 %9, 15
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = and i8 %10, -16
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = and i8 %11, 15
  %33 = zext nneg i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #10
  %36 = zext i16 %35 to i32
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #10
  %38 = load i32, ptr @ett_gtpv2_rai, align 4
  %39 = zext i8 %37 to i32
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.1658, i32 noundef %34, i32 noundef %spec.select, i32 noundef %36, i32 noundef %39) #10
  %41 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef 1) #10
  %42 = load i32, ptr @hf_gtpv2_lac, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %42, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #10
  %44 = load i32, ptr @hf_gtpv2_tgt_g_cell_id, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %44, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1659, i32 noundef %34, i32 noundef %spec.select, i32 noundef %36, i32 noundef %39) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_teid_c(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_teid_c, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %11 = icmp ugt i16 %4, 4
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = zext i16 %4 to i32
  %14 = load i32, ptr @hf_gtpv2_teid_c_spare, align 4
  %15 = add nsw i32 %13, -4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef %15, i32 noundef 0) #10
  br label %17

17:                                               ; preds = %12, %8
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1655, i32 noundef %18) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_sv_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_sv_flags.sv_flags, i32 noundef 0) #10
  %9 = icmp ugt i16 %4, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = zext i16 %4 to i32
  %12 = load i32, ptr @hf_gtpv2_teid_c_spare, align 4
  %13 = add nsw i32 %11, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef 0) #10
  br label %15

15:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_sai(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 3, i32 noundef 1) #10
  %10 = load i32, ptr @hf_gtpv2_lac, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #10
  %12 = load i32, ptr @hf_gtpv2_sac, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mm_ctx_for_cs_to_ps_srvcc(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_ksi_ps, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_ck_ps, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_ik_ps, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 17, i32 noundef 16, i32 noundef 0) #10
  %15 = load i32, ptr @hf_gtpv2_kc_ps, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 33, i32 noundef 8, i32 noundef 0) #10
  %17 = load i32, ptr @hf_gtpv2_cksn_ps, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 41, i32 noundef 1, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_apn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr @hf_gtpv2_apn, align 4
  %11 = zext i16 %4 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 84, ptr noundef %13, ptr noundef nonnull %9) #10
  %15 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %15) #10
  br label %17

17:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ambr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_ambr_up, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_ambr_down, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ebi(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %12 = load i32, ptr @hf_gtpv2_ebi, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %14 = zext i8 %11 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1655, i32 noundef %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ip_address(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  switch i16 %4, label %15 [
    i16 4, label %.sink.split
    i16 16, label %9
  ]

9:                                                ; preds = %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %9
  %hf_gtpv2_ip_address_ipv6.sink = phi ptr [ @hf_gtpv2_ip_address_ipv6, %9 ], [ @hf_gtpv2_ip_address_ipv4, %8 ]
  %.sink19 = phi i32 [ 16, %9 ], [ 4, %8 ]
  %.sink18 = phi i32 [ 3, %9 ], [ 2, %8 ]
  %.str.1661.sink = phi ptr [ @.str.1661, %9 ], [ @.str.1660, %8 ]
  %10 = load i32, ptr %hf_gtpv2_ip_address_ipv6.sink, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %.sink19, i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @tvb_address_to_str(ptr noundef %13, ptr noundef %0, i32 noundef %.sink18, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull %.str.1661.sink, ptr noundef %14) #10
  br label %15

15:                                               ; preds = %.sink.split, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mei(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @hf_gtpv2_mei, align 4
  %11 = zext i16 %4 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef -2147483580, ptr noundef %13, ptr noundef nonnull %9) #10
  %15 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_msisdn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef %9, i32 noundef 1) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_ind.oct5_flags, i32 noundef 0) #10
  %9 = icmp eq i16 %4, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.1662) #10
  br label %32

12:                                               ; preds = %8
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_ind.oct6_flags, i32 noundef 0) #10
  %13 = icmp eq i16 %4, 2
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_ind.oct7_flags, i32 noundef 0) #10
  %15 = icmp eq i16 %4, 3
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_ind.oct8_flags, i32 noundef 0) #10
  %17 = icmp eq i16 %4, 4
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_ind.oct9_flags, i32 noundef 0) #10
  %19 = icmp eq i16 %4, 5
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_ind.oct10_flags, i32 noundef 0) #10
  %21 = icmp eq i16 %4, 6
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_ind.oct11_flags, i32 noundef 0) #10
  %23 = icmp eq i16 %4, 7
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 7, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_ind.oct12_flags, i32 noundef 0) #10
  %25 = icmp eq i16 %4, 8
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_ind.oct13_flags, i32 noundef 0) #10
  %27 = icmp eq i16 %4, 9
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 9, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_ind.oct14_flags, i32 noundef 0) #10
  %29 = icmp eq i16 %4, 10
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 10, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  br label %32

32:                                               ; preds = %28, %26, %24, %22, %20, %18, %16, %14, %12, %30, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_pco(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  switch i8 %5, label %11 [
    i8 32, label %.sink.split
    i8 36, label %.sink.split
    i8 68, label %.sink.split
    i8 96, label %.sink.split
    i8 98, label %.sink.split
    i8 100, label %.sink.split
    i8 33, label %9
    i8 35, label %9
    i8 37, label %9
    i8 95, label %9
    i8 97, label %9
    i8 99, label %9
  ]

9:                                                ; preds = %8, %8, %8, %8, %8, %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %8, %8, %8, %8, %8, %9
  %.sink = phi i32 [ 1, %9 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 %.sink, ptr %10, align 8
  br label %11

11:                                               ; preds = %.sink.split, %8
  %12 = zext i16 %4 to i32
  %13 = tail call zeroext i16 @de_sm_pco(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef %12, ptr noundef null, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_paa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = load i32, ptr @hf_gtpv2_pdn_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  switch i8 %9, label %54 [
    i8 1, label %12
    i8 2, label %22
    i8 3, label %34
    i8 4, label %50
    i8 5, label %50
  ]

12:                                               ; preds = %8
  %.not72 = icmp eq i16 %4, 5
  br i1 %.not72, label %16, label %13

13:                                               ; preds = %12
  %14 = zext i16 %4 to i32
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull @.str.1663, i32 noundef %14) #10
  br label %54

16:                                               ; preds = %12
  %17 = load i32, ptr @hf_gtpv2_pdn_ipv4, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @tvb_address_to_str(ptr noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 1) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1660, ptr noundef %21) #10
  br label %54

22:                                               ; preds = %8
  %.not71 = icmp eq i16 %4, 18
  br i1 %.not71, label %26, label %23

23:                                               ; preds = %22
  %24 = zext i16 %4 to i32
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.1664, i32 noundef %24) #10
  br label %54

26:                                               ; preds = %22
  %27 = load i32, ptr @hf_gtpv2_pdn_ipv6_len, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %29 = load i32, ptr @hf_gtpv2_pdn_ipv6, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @tvb_address_to_str(ptr noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 2) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1661, ptr noundef %33) #10
  br label %54

34:                                               ; preds = %8
  %.not70 = icmp eq i16 %4, 22
  br i1 %.not70, label %38, label %35

35:                                               ; preds = %34
  %36 = zext i16 %4 to i32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %36, ptr noundef nonnull @.str.1665, i32 noundef %36) #10
  br label %54

38:                                               ; preds = %34
  %39 = load i32, ptr @hf_gtpv2_pdn_ipv6_len, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %41 = load i32, ptr @hf_gtpv2_pdn_ipv6, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @tvb_address_to_str(ptr noundef %44, ptr noundef %0, i32 noundef 3, i32 noundef 2) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1666, ptr noundef %45) #10
  %46 = load i32, ptr @hf_gtpv2_pdn_ipv4, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 18, i32 noundef 4, i32 noundef 0) #10
  %48 = load ptr, ptr %43, align 8
  %49 = tail call ptr @tvb_address_to_str(ptr noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 18) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1660, ptr noundef %49) #10
  br label %54

50:                                               ; preds = %8, %8
  %.not = icmp eq i16 %4, 1
  br i1 %.not, label %54, label %51

51:                                               ; preds = %50
  %52 = zext i16 %4 to i32
  %53 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %52, ptr noundef nonnull @.str.2, i32 noundef %52) #10
  br label %54

54:                                               ; preds = %8, %50, %51, %38, %35, %26, %23, %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_bearer_qos(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_bearer_qos.bearer_qos_oct1_flags, i32 noundef 0) #10
  %9 = load i32, ptr @hf_gtpv2_bearer_qos_label_qci, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_bearer_qos_mbr_up, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 5, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_bearer_qos_mbr_down, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 7, i32 noundef 5, i32 noundef 0) #10
  %15 = load i32, ptr @hf_gtpv2_bearer_qos_gbr_up, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 12, i32 noundef 5, i32 noundef 0) #10
  %17 = load i32, ptr @hf_gtpv2_bearer_qos_gbr_down, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 17, i32 noundef 5, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_flow_qos(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_flow_qos_label_qci, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_flow_qos_mbr_up, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 5, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_flow_qos_mbr_down, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 6, i32 noundef 5, i32 noundef 0) #10
  %15 = load i32, ptr @hf_gtpv2_flow_qos_gbr_up, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 11, i32 noundef 5, i32 noundef 0) #10
  %17 = load i32, ptr @hf_gtpv2_flow_qos_gbr_down, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 16, i32 noundef 5, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_rat_type(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = load i32, ptr @hf_gtpv2_rat_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %12 = zext i8 %9 to i32
  %13 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @gtpv2_rat_type_vals_ext, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1654, ptr noundef %13, i32 noundef %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_serv_net(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_bearer_tft(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call zeroext i16 @de_sm_tflow_temp(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef null, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_tad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call zeroext i16 @de_sm_tflow_temp(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef null, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_f_teid(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_f_teid_v4, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_f_teid_v6, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %15 = load i32, ptr @hf_gtpv2_f_teid_interface_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %17 = load i32, ptr @hf_gtpv2_f_teid_gre_key, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #10
  %19 = zext i8 %10 to i32
  %20 = and i32 %19, 63
  %21 = call ptr @val_to_str_ext_const(i32 noundef %20, ptr noundef nonnull @gtpv2_f_teid_interface_type_vals_ext, ptr noundef nonnull @.str.4) #10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @tvb_bytes_to_str(ptr noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 4) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1667, ptr noundef %21, ptr noundef %24) #10
  %.not = icmp sgt i8 %10, -1
  br i1 %.not, label %36, label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %22, align 8
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 24) #10
  %28 = load i32, ptr @hf_gtpv2_f_teid_ipv4, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #10
  %30 = load ptr, ptr %22, align 8
  %31 = call ptr @tvb_address_to_str(ptr noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 5) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1668, ptr noundef %31) #10
  %32 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 5, i32 noundef 4) #10
  store i32 2, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 4, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %25, %8
  %.071 = phi ptr [ %27, %25 ], [ null, %8 ]
  %.0 = phi i32 [ 9, %25 ], [ 5, %8 ]
  %37 = and i32 %19, 64
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %49, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %22, align 8
  %40 = call noalias ptr @wmem_alloc0(ptr noundef %39, i64 noundef 24) #10
  %41 = load i32, ptr @hf_gtpv2_f_teid_ipv6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %.0, i32 noundef 16, i32 noundef 0) #10
  %43 = load ptr, ptr %22, align 8
  %44 = call ptr @tvb_address_to_str(ptr noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef %.0) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1669, ptr noundef %44) #10
  %45 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 5, 10) %.0, i32 noundef 16) #10
  store i32 3, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 16, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %38, %36
  %.072 = phi ptr [ %40, %38 ], [ null, %36 ]
  %50 = load i32, ptr @g_gtp_session, align 4
  %51 = icmp ne i32 %50, 0
  %52 = icmp ne ptr %7, null
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %114

53:                                               ; preds = %49
  %54 = load ptr, ptr @session_table, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = call ptr @wmem_map_lookup(ptr noundef %54, ptr noundef %58) #10
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 4294967295
  %.not75 = icmp eq i64 %61, 0
  br i1 %.not75, label %62, label %114

62:                                               ; preds = %53
  %63 = load i32, ptr %9, align 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @teid_exists(i32 noundef %63, ptr noundef %65) #10
  %.not76 = icmp eq i32 %66, 0
  br i1 %.not76, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %22, align 8
  %69 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 4) #10
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  call void @wmem_list_prepend(ptr noundef %71, ptr noundef nonnull %69) #10
  br label %72

72:                                               ; preds = %67, %62
  %.not77 = icmp eq ptr %.071, null
  br i1 %.not77, label %93, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @ip_exists(ptr noundef nonnull byval(%struct._address) align 8 %.071, ptr noundef %75) #10
  %.not78 = icmp eq i32 %76, 0
  br i1 %.not78, label %77, label %93

77:                                               ; preds = %73
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %80 = load i32, ptr %.071, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %84 = load ptr, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 %80, ptr %79, align 8
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %copy_address_wmem.exit, label %86

86:                                               ; preds = %77
  %87 = sext i32 %82 to i64
  %88 = call noalias ptr @wmem_memdup(ptr noundef %78, ptr noundef %84, i64 noundef %87) #10
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %82, ptr %91, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %77, %86
  %92 = load ptr, ptr %74, align 8
  call void @wmem_list_prepend(ptr noundef %92, ptr noundef nonnull %.071) #10
  br label %93

93:                                               ; preds = %copy_address_wmem.exit, %73, %72
  %.not79 = icmp eq ptr %.072, null
  br i1 %.not79, label %114, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @ip_exists(ptr noundef nonnull byval(%struct._address) align 8 %.072, ptr noundef %96) #10
  %.not80 = icmp eq i32 %97, 0
  br i1 %.not80, label %98, label %114

98:                                               ; preds = %94
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %101 = load i32, ptr %.072, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.072, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 %101, ptr %100, align 8
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %copy_address_wmem.exit81, label %107

107:                                              ; preds = %98
  %108 = sext i32 %103 to i64
  %109 = call noalias ptr @wmem_memdup(ptr noundef %99, ptr noundef %105, i64 noundef %108) #10
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %103, ptr %112, align 4
  br label %copy_address_wmem.exit81

copy_address_wmem.exit81:                         ; preds = %98, %107
  %113 = load ptr, ptr %95, align 8
  call void @wmem_list_prepend(ptr noundef %113, ptr noundef nonnull %.072) #10
  br label %114

114:                                              ; preds = %53, %copy_address_wmem.exit81, %94, %93, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_tmsi(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_tmsi, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_tmsi_bytes, align 4
  %12 = zext i16 %4 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_g_cn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %10 = load i32, ptr @hf_gtpv2_cn_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_s103pdf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = load i32, ptr @hf_gtpv2_hsgw_addr_f_len, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  switch i8 %9, label %13 [
    i8 4, label %17
    i8 16, label %12
  ]

12:                                               ; preds = %8
  br label %17

13:                                               ; preds = %8
  %14 = zext i8 %9 to i32
  %15 = zext i16 %4 to i32
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %15, ptr noundef nonnull @.str.1670, i32 noundef %14) #10
  br label %.loopexit

17:                                               ; preds = %8, %12
  %hf_gtpv2_hsgw_addr_ipv6.sink = phi ptr [ @hf_gtpv2_hsgw_addr_ipv6, %12 ], [ @hf_gtpv2_hsgw_addr_ipv4, %8 ]
  %.sink46 = phi i32 [ 16, %12 ], [ 4, %8 ]
  %.041 = phi i32 [ 17, %12 ], [ 5, %8 ]
  %18 = load i32, ptr %hf_gtpv2_hsgw_addr_ipv6.sink, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef %.sink46, i32 noundef 0) #10
  %20 = load i32, ptr @hf_gtpv2_gre_key, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.041, i32 noundef 4, i32 noundef 0) #10
  %22 = add nuw nsw i32 %.041, 4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #10
  %24 = load i32, ptr @hf_gtpv2_eps_bearer_id_number, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #10
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %26 = add nuw nsw i32 %.041, 5
  %27 = trunc nuw nsw i32 %.041 to i8
  %28 = add i8 %23, %27
  %29 = add i8 %28, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.144 = phi i32 [ %35, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %30 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %31 = shl i32 %.144, 3
  %32 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0) #10
  %33 = load i32, ptr @hf_gtpv2_ebi, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %.144, i32 noundef 1, i32 noundef 0) #10
  %35 = add nuw nsw i32 %.144, 1
  %lftr.wideiv = trunc i32 %35 to i8
  %exitcond.not = icmp eq i8 %29, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_s1udf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_ebi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %14 = load i32, ptr @hf_gtpv2_serving_gw_address_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  switch i8 %13, label %17 [
    i8 4, label %21
    i8 16, label %16
  ]

16:                                               ; preds = %8
  br label %21

17:                                               ; preds = %8
  %18 = zext i8 %13 to i32
  %19 = zext i16 %4 to i32
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_len_invalid, ptr noundef %0, i32 noundef 0, i32 noundef %19, ptr noundef nonnull @.str.1670, i32 noundef %18) #10
  br label %26

21:                                               ; preds = %8, %16
  %hf_gtpv2_sgw_addr_ipv6.sink = phi ptr [ @hf_gtpv2_sgw_addr_ipv6, %16 ], [ @hf_gtpv2_sgw_addr_ipv4, %8 ]
  %.sink32 = phi i32 [ 16, %16 ], [ 4, %8 ]
  %.0 = phi i32 [ 18, %16 ], [ 6, %8 ]
  %22 = load i32, ptr %hf_gtpv2_sgw_addr_ipv6.sink, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef %.sink32, i32 noundef 0) #10
  %24 = load i32, ptr @hf_gtpv2_sgw_s1u_teid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #10
  br label %26

26:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_delay_value(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_delay_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_bearer_ctx(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr noundef %7) #1 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1671) #10
  %9 = load i32, ptr @ett_gtpv2_bearer_ctx, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %9) #10
  %11 = zext i16 %4 to i32
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %11) #10
  tail call void @dissect_gtpv2_ie_common(ptr noundef %12, ptr noundef %1, ptr noundef %10, i32 noundef 0, i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_charging_id(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_charging_id, align 4
  %10 = zext i16 %4 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_char_char(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_charging_characteristic, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  %11 = icmp ugt i16 %4, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = zext i16 %4 to i32
  %14 = load i32, ptr @hf_gtpv2_charging_characteristic_remaining_octets, align 4
  %15 = add nsw i32 %13, -2
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef %15, i32 noundef 0) #10
  br label %17

17:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_tra_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #10
  %11 = zext i16 %10 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1672, i32 noundef %11) #10
  %12 = load i32, ptr @hf_gtpv2_trace_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #10
  %14 = load i32, ptr @ett_gtpv2_tra_info_trigg, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 6, i32 noundef 9, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.1673) #10
  %16 = load i32, ptr @ett_gtpv2_tra_info_trigg_msc_server, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.301) #10
  %18 = load i32, ptr @ett_gtpv2_tra_info_trigg_mgw, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.312) #10
  %20 = load i32, ptr @ett_gtpv2_tra_info_trigg_sgsn, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.315) #10
  %22 = load i32, ptr @ett_gtpv2_tra_info_trigg_ggsn, align 4
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.325) #10
  %24 = load i32, ptr @ett_gtpv2_tra_info_trigg_bm_sc, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.329) #10
  %26 = load i32, ptr @ett_gtpv2_tra_info_trigg_sgw_mme, align 4
  %27 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.1674) #10
  %28 = load i32, ptr @ett_gtpv2_tra_info_trigg_sgw, align 4
  %29 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.345) #10
  %30 = load i32, ptr @ett_gtpv2_tra_info_trigg_pgw, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.350) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %17, ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_msc_flags, i32 noundef 0) #10
  %32 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef 48, i32 noundef 3, i32 noundef 0) #10
  %34 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %35 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef 56, i32 noundef 8, i32 noundef 0) #10
  %36 = load i32, ptr @hf_gtpv2_tra_info_mgw_context, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #10
  %38 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %39 = tail call ptr @proto_tree_add_bits_item(ptr noundef %19, i32 noundef %38, ptr noundef %0, i32 noundef 64, i32 noundef 7, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %21, ptr noundef %0, i32 noundef 9, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_sgsn_flags, i32 noundef 0) #10
  %40 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %40, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef 0) #10
  %42 = load i32, ptr @hf_gtpv2_tra_info_sgsn_reserved, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %42, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #10
  %44 = load i32, ptr @hf_gtpv2_tra_info_ggsn_pdp, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %44, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #10
  %46 = load i32, ptr @hf_gtpv2_tra_info_ggsn_mbms, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %46, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #10
  %48 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %49 = tail call ptr @proto_tree_add_bits_item(ptr noundef %23, i32 noundef %48, ptr noundef %0, i32 noundef 88, i32 noundef 6, i32 noundef 0) #10
  %50 = load i32, ptr @hf_gtpv2_tra_info_bm_sc, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %50, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #10
  %52 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %53 = tail call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %52, ptr noundef %0, i32 noundef 96, i32 noundef 7, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %27, ptr noundef %0, i32 noundef 13, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_mme_flags, i32 noundef 0) #10
  %54 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %55 = tail call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %54, ptr noundef %0, i32 noundef 104, i32 noundef 2, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %27, ptr noundef %0, i32 noundef 14, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_sgw_pdn_flags, i32 noundef 0) #10
  %56 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %57 = tail call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %56, ptr noundef %0, i32 noundef 116, i32 noundef 1, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %31, ptr noundef %0, i32 noundef 14, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_pgw_flags, i32 noundef 0) #10
  %58 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %59 = tail call ptr @proto_tree_add_bits_item(ptr noundef %31, i32 noundef %58, ptr noundef %0, i32 noundef 112, i32 noundef 1, i32 noundef 0) #10
  %60 = load i32, ptr @ett_gtpv2_tra_info_ne_types, align 4
  %61 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef %60, ptr noundef null, ptr noundef nonnull @.str.1675) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 15, i32 noundef 1, ptr noundef nonnull @trace_ne_types_flags_oct1, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 16, i32 noundef 1, ptr noundef nonnull @trace_ne_types_flags_oct2, i32 noundef 0) #10
  %62 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 128, i32 noundef 1, i32 noundef 0) #10
  %64 = load i32, ptr @hf_gtpv2_tra_info_tdl, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #10
  %66 = load i32, ptr @ett_gtpv2_tra_info_interfaces, align 4
  %67 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 18, i32 noundef 12, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.1676) #10
  %68 = load i32, ptr @ett_gtpv2_tra_info_interfaces_imsc_server, align 4
  %69 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.301) #10
  %70 = load i32, ptr @ett_gtpv2_tra_info_interfaces_lmgw, align 4
  %71 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef %70, ptr noundef null, ptr noundef nonnull @.str.312) #10
  %72 = load i32, ptr @ett_gtpv2_tra_info_interfaces_lsgsn, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef 21, i32 noundef 2, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.315) #10
  %74 = load i32, ptr @ett_gtpv2_tra_info_interfaces_lggsn, align 4
  %75 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.325) #10
  %76 = load i32, ptr @ett_gtpv2_tra_info_interfaces_lrnc, align 4
  %77 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.358) #10
  %78 = load i32, ptr @ett_gtpv2_tra_info_interfaces_lbm_sc, align 4
  %79 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef %78, ptr noundef null, ptr noundef nonnull @.str.329) #10
  %80 = load i32, ptr @ett_gtpv2_tra_info_interfaces_lmme, align 4
  %81 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef %80, ptr noundef null, ptr noundef nonnull @.str.332) #10
  %82 = load i32, ptr @ett_gtpv2_tra_info_interfaces_lsgw, align 4
  %83 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.345) #10
  %84 = load i32, ptr @ett_gtpv2_tra_info_interfaces_lpdn_gw, align 4
  %85 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.363) #10
  %86 = load i32, ptr @ett_gtpv2_tra_info_interfaces_lpdn_lenb, align 4
  %87 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.365) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %69, ptr noundef %0, i32 noundef 18, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_lmsc_flags, i32 noundef 0) #10
  %88 = load i32, ptr @hf_gtpv2_tra_info_lmsc_map_d, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %88, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #10
  %90 = load i32, ptr @hf_gtpv2_tra_info_lmsc_map_c, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %90, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #10
  %92 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %93 = tail call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %92, ptr noundef %0, i32 noundef 152, i32 noundef 6, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %71, ptr noundef %0, i32 noundef 20, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_lmgw_flags, i32 noundef 0) #10
  %94 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %95 = tail call ptr @proto_tree_add_bits_item(ptr noundef %71, i32 noundef %94, ptr noundef %0, i32 noundef 160, i32 noundef 5, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %73, ptr noundef %0, i32 noundef 21, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_lsgsn_flags, i32 noundef 0) #10
  %96 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %97 = tail call ptr @proto_tree_add_bits_item(ptr noundef %73, i32 noundef %96, ptr noundef %0, i32 noundef 176, i32 noundef 8, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %75, ptr noundef %0, i32 noundef 23, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_lggsn_flags, i32 noundef 0) #10
  %98 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %99 = tail call ptr @proto_tree_add_bits_item(ptr noundef %75, i32 noundef %98, ptr noundef %0, i32 noundef 184, i32 noundef 5, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %77, ptr noundef %0, i32 noundef 24, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_lrnc_flags, i32 noundef 0) #10
  %100 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %77, i32 noundef %100, ptr noundef %0, i32 noundef 192, i32 noundef 4, i32 noundef 0) #10
  %102 = load i32, ptr @hf_gtpv2_tra_info_lbm_sc_gmb, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %102, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #10
  %104 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %105 = tail call ptr @proto_tree_add_bits_item(ptr noundef %79, i32 noundef %104, ptr noundef %0, i32 noundef 200, i32 noundef 7, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %81, ptr noundef %0, i32 noundef 26, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_lmme_flags, i32 noundef 0) #10
  %106 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %107 = tail call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %106, ptr noundef %0, i32 noundef 208, i32 noundef 3, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %83, ptr noundef %0, i32 noundef 27, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_lsgw_flags, i32 noundef 0) #10
  %108 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %109 = tail call ptr @proto_tree_add_bits_item(ptr noundef %83, i32 noundef %108, ptr noundef %0, i32 noundef 216, i32 noundef 4, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %85, ptr noundef %0, i32 noundef 28, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_lpdn_gw_flags, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %87, ptr noundef %0, i32 noundef 29, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_tra_info.tra_info_lenb_flags, i32 noundef 0) #10
  %110 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %111 = tail call ptr @proto_tree_add_bits_item(ptr noundef %87, i32 noundef %110, ptr noundef %0, i32 noundef 232, i32 noundef 5, i32 noundef 0) #10
  %112 = zext i16 %4 to i32
  %.not255 = icmp ult i16 %4, 33
  br i1 %.not255, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %113 = phi i32 [ %117, %.lr.ph ], [ 33, %8 ]
  %.0256 = phi i32 [ %113, %.lr.ph ], [ 29, %8 ]
  %114 = add nuw nsw i32 %.0256, 1
  %115 = load i32, ptr @hf_gtpv2_ipv4_addr, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef 0) #10
  %117 = add nuw nsw i32 %113, 4
  %.not = icmp samesign ugt i32 %117, %112
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_bearer_flag(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_bearer_flag_ppc, align 4
  %10 = zext i16 %4 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #10
  %12 = load i32, ptr @hf_gtpv2_bearer_flag_vb, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_pti(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_pti, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_drx_param(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_drx_parameter, align 4
  %10 = zext i16 %4 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ue_net_capability(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call zeroext i16 @de_emm_ue_net_cap(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef null, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mm_context_gsm_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @ett_gtpv2_mm_context_flag, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1677) #10
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %12 = load i32, ptr @hf_gtpv2_mm_context_sm, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %14 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %16 = load i32, ptr @hf_gtpv2_mm_context_drxi, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %18 = load i32, ptr @hf_gtpv2_mm_context_cksn, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %21 = load i32, ptr @hf_gtpv2_mm_context_nr_tri, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %23 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %24 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef 0) #10
  %25 = load i32, ptr @hf_gtpv2_mm_context_uamb_ri, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %27 = load i32, ptr @hf_gtpv2_mm_context_samb_ri, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #10
  %29 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef 16, i32 noundef 5, i32 noundef 0) #10
  %31 = load i32, ptr @hf_gtpv2_mm_context_used_cipher, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  %33 = load i32, ptr @hf_gtpv2_mm_context_kc, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef 0) #10
  %.not = icmp ult i8 %20, 32
  br i1 %.not, label %dissect_gtpv2_authentication_triplets.exit, label %35

35:                                               ; preds = %8
  %36 = lshr i8 %20, 5
  %37 = zext nneg i8 %36 to i32
  br label %38

38:                                               ; preds = %38, %35
  %.021.i = phi i32 [ 0, %35 ], [ %50, %38 ]
  %.01920.i = phi i32 [ 11, %35 ], [ %49, %38 ]
  %39 = load i32, ptr @ett_gtpv2_mm_context_auth_tri, align 4
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.01920.i, i32 noundef 0, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.1678, i32 noundef %.021.i) #10
  %41 = load i32, ptr @hf_gtpv2_mm_context_rand, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %.01920.i, i32 noundef 16, i32 noundef 0) #10
  %43 = add nuw nsw i32 %.01920.i, 16
  %44 = load i32, ptr @hf_gtpv2_mm_context_sres, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 4, i32 noundef 0) #10
  %46 = add nuw nsw i32 %.01920.i, 20
  %47 = load i32, ptr @hf_gtpv2_mm_context_kc, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 8, i32 noundef 0) #10
  %49 = add nuw nsw i32 %.01920.i, 28
  %50 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %50, %37
  br i1 %exitcond.not.i, label %dissect_gtpv2_authentication_triplets.exit, label %38, !llvm.loop !20

dissect_gtpv2_authentication_triplets.exit:       ; preds = %38, %8
  %51 = and i8 %11, 8
  %.not67 = icmp eq i8 %51, 0
  br i1 %.not67, label %.split66, label %.split

.split:                                           ; preds = %dissect_gtpv2_authentication_triplets.exit
  %52 = load i32, ptr @hf_gtpv2_mm_context_drx, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #10
  br label %.split66

.split66:                                         ; preds = %dissect_gtpv2_authentication_triplets.exit, %.split
  %.sink = phi i32 [ 13, %.split ], [ 11, %dissect_gtpv2_authentication_triplets.exit ]
  %54 = and i8 %20, 1
  %55 = lshr i8 %20, 1
  %56 = and i8 %55, 1
  %57 = tail call fastcc i32 @dissect_gtpv2_mm_context_common_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink, i8 noundef zeroext %54, i8 noundef zeroext %56)
  %58 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %57, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mm_context_utms_cq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @ett_gtpv2_mm_context_flag, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1677) #10
  %11 = load i32, ptr @hf_gtpv2_mm_context_sm, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %14 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #10
  %16 = load i32, ptr @hf_gtpv2_mm_context_drxi, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %18 = load i32, ptr @hf_gtpv2_mm_context_cksn_ksi, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = and i8 %20, 1
  %24 = load i32, ptr @hf_gtpv2_mm_context_nr_qui, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %26 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef 0) #10
  %28 = load i32, ptr @hf_gtpv2_mm_context_uamb_ri, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %30 = load i32, ptr @hf_gtpv2_mm_context_samb_ri, align 4
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #10
  %32 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef 16, i32 noundef 5, i32 noundef 0) #10
  %34 = load i32, ptr @hf_gtpv2_mm_context_used_cipher, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  %36 = load i32, ptr @hf_gtpv2_ck, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0) #10
  %38 = load i32, ptr @hf_gtpv2_ik, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 19, i32 noundef 16, i32 noundef 0) #10
  %.not = icmp ult i8 %20, 32
  br i1 %.not, label %43, label %40

40:                                               ; preds = %8
  %41 = lshr i8 %20, 5
  %42 = tail call fastcc i32 @dissect_gtpv2_authentication_quintuplets(ptr noundef %0, ptr noundef %2, i32 noundef 35, i8 noundef zeroext %41)
  br label %43

43:                                               ; preds = %40, %8
  %.0 = phi i32 [ %42, %40 ], [ 35, %8 ]
  %44 = and i8 %13, 8
  %.not110 = icmp eq i8 %44, 0
  br i1 %.not110, label %49, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @hf_gtpv2_mm_context_drx, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #10
  %48 = add i32 %.0, 2
  br label %49

49:                                               ; preds = %45, %43
  %.1 = phi i32 [ %48, %45 ], [ %.0, %43 ]
  %50 = tail call fastcc i32 @dissect_gtpv2_mm_context_common_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.1, i8 noundef zeroext %23, i8 noundef zeroext %22)
  %51 = zext i16 %4 to i32
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = tail call fastcc i32 @dissect_gtpv2_access_restriction_data(ptr noundef %0, ptr noundef %2, i32 noundef %50)
  %55 = icmp eq i32 %54, %51
  br i1 %55, label %80, label %56

56:                                               ; preds = %53
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #10
  %58 = load i32, ptr @hf_gtpv2_mm_context_vdp_len, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #10
  %60 = add nsw i32 %54, 1
  %.not111 = icmp eq i8 %57, 0
  br i1 %.not111, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr @hf_gtpv2_voice_domain_and_ue_usage_setting, align 4
  %63 = zext i8 %57 to i32
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef %63, i32 noundef 0) #10
  %65 = add nsw i32 %60, %63
  br label %66

66:                                               ; preds = %61, %56
  %.2 = phi i32 [ %65, %61 ], [ %60, %56 ]
  %67 = icmp eq i32 %.2, %51
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #10
  %70 = load i32, ptr @hf_gtpv2_mm_context_higher_br_16mb_flg_len, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #10
  %72 = add nuw nsw i32 %51, 1
  %.not112 = icmp eq i8 %69, 0
  br i1 %.not112, label %78, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr @hf_gtpv2_mm_context_higher_br_16mb_flg, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #10
  %76 = zext i8 %69 to i32
  %77 = add nuw nsw i32 %72, %76
  br label %78

78:                                               ; preds = %68, %73
  %.3 = phi i32 [ %77, %73 ], [ %72, %68 ]
  %79 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %.3, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  br label %80

80:                                               ; preds = %66, %53, %49, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mm_context_gsm_cq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @ett_gtpv2_mm_context_flag, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1677) #10
  %11 = load i32, ptr @hf_gtpv2_mm_context_sm, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %14 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #10
  %16 = load i32, ptr @hf_gtpv2_mm_context_drxi, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %18 = load i32, ptr @hf_gtpv2_mm_context_cksn_ksi, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = and i8 %20, 1
  %24 = load i32, ptr @hf_gtpv2_mm_context_nr_qui, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %26 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef 0) #10
  %28 = load i32, ptr @hf_gtpv2_mm_context_uamb_ri, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %30 = load i32, ptr @hf_gtpv2_mm_context_samb_ri, align 4
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #10
  %32 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef 16, i32 noundef 5, i32 noundef 0) #10
  %34 = load i32, ptr @hf_gtpv2_mm_context_used_cipher, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  %36 = load i32, ptr @hf_gtpv2_mm_context_kc, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef 0) #10
  %.not = icmp ult i8 %20, 32
  br i1 %.not, label %41, label %38

38:                                               ; preds = %8
  %39 = lshr i8 %20, 5
  %40 = tail call fastcc i32 @dissect_gtpv2_authentication_quintuplets(ptr noundef %0, ptr noundef %2, i32 noundef 11, i8 noundef zeroext %39)
  br label %41

41:                                               ; preds = %38, %8
  %.0 = phi i32 [ %40, %38 ], [ 11, %8 ]
  %42 = and i8 %13, 8
  %.not106 = icmp eq i8 %42, 0
  br i1 %.not106, label %47, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @hf_gtpv2_mm_context_drx, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #10
  %46 = add i32 %.0, 2
  br label %47

47:                                               ; preds = %43, %41
  %.1 = phi i32 [ %46, %43 ], [ %.0, %41 ]
  %48 = tail call fastcc i32 @dissect_gtpv2_mm_context_common_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.1, i8 noundef zeroext %23, i8 noundef zeroext %22)
  %49 = zext i16 %4 to i32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = tail call fastcc i32 @dissect_gtpv2_access_restriction_data(ptr noundef %0, ptr noundef %2, i32 noundef %48)
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %78, label %54

54:                                               ; preds = %51
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #10
  %56 = load i32, ptr @hf_gtpv2_mm_context_vdp_len, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #10
  %58 = add nsw i32 %52, 1
  %.not107 = icmp eq i8 %55, 0
  br i1 %.not107, label %64, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr @hf_gtpv2_voice_domain_and_ue_usage_setting, align 4
  %61 = zext i8 %55 to i32
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef %61, i32 noundef 0) #10
  %63 = add nsw i32 %58, %61
  br label %64

64:                                               ; preds = %59, %54
  %.2 = phi i32 [ %63, %59 ], [ %58, %54 ]
  %65 = icmp slt i32 %.2, %49
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #10
  %68 = load i32, ptr @hf_gtpv2_mm_context_higher_br_16mb_flg_len, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #10
  %70 = add nsw i32 %.2, 1
  %.not108 = icmp eq i8 %67, 0
  br i1 %.not108, label %76, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr @hf_gtpv2_mm_context_higher_br_16mb_flg, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #10
  %74 = zext i8 %67 to i32
  %75 = add nsw i32 %70, %74
  br label %76

76:                                               ; preds = %66, %71
  %.3 = phi i32 [ %75, %71 ], [ %70, %66 ]
  %77 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %.3, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  br label %78

78:                                               ; preds = %64, %51, %47, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mm_context_utms_q(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @ett_gtpv2_mm_context_flag, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1677) #10
  %11 = load i32, ptr @hf_gtpv2_mm_context_sm, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #10
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %16 = load i32, ptr @hf_gtpv2_mm_context_drxi, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %18 = load i32, ptr @hf_gtpv2_mm_context_ksi, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = and i8 %20, 1
  %24 = load i32, ptr @hf_gtpv2_mm_context_nr_qui, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %26 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef 11, i32 noundef 3, i32 noundef 0) #10
  %28 = load i32, ptr @hf_gtpv2_mm_context_uamb_ri, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %30 = load i32, ptr @hf_gtpv2_mm_context_samb_ri, align 4
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #10
  %32 = load i32, ptr @hf_gtpv2_spare, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  %34 = load i32, ptr @hf_gtpv2_ck, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0) #10
  %36 = load i32, ptr @hf_gtpv2_ik, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 19, i32 noundef 16, i32 noundef 0) #10
  %.not = icmp ult i8 %20, 32
  br i1 %.not, label %41, label %38

38:                                               ; preds = %8
  %39 = lshr i8 %20, 5
  %40 = tail call fastcc i32 @dissect_gtpv2_authentication_quintuplets(ptr noundef %0, ptr noundef %2, i32 noundef 35, i8 noundef zeroext %39)
  br label %41

41:                                               ; preds = %38, %8
  %.0 = phi i32 [ %40, %38 ], [ 35, %8 ]
  %42 = and i8 %15, 8
  %.not136 = icmp eq i8 %42, 0
  br i1 %.not136, label %47, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @hf_gtpv2_mm_context_drx, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #10
  %46 = add i32 %.0, 2
  br label %47

47:                                               ; preds = %43, %41
  %.1 = phi i32 [ %46, %43 ], [ %.0, %41 ]
  %48 = tail call fastcc i32 @dissect_gtpv2_mm_context_common_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.1, i8 noundef zeroext %23, i8 noundef zeroext %22)
  %49 = zext i16 %4 to i32
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %98

51:                                               ; preds = %47
  %52 = tail call fastcc i32 @dissect_gtpv2_access_restriction_data(ptr noundef %0, ptr noundef %2, i32 noundef %48)
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %98, label %54

54:                                               ; preds = %51
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #10
  %56 = load i32, ptr @hf_gtpv2_mm_context_vdp_len, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #10
  %58 = add nsw i32 %52, 1
  %.not137 = icmp eq i8 %55, 0
  br i1 %.not137, label %64, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr @hf_gtpv2_voice_domain_and_ue_usage_setting, align 4
  %61 = zext i8 %55 to i32
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef %61, i32 noundef 0) #10
  %63 = add nsw i32 %58, %61
  br label %64

64:                                               ; preds = %59, %54
  %.2 = phi i32 [ %63, %59 ], [ %58, %54 ]
  %65 = icmp slt i32 %.2, %49
  br i1 %65, label %66, label %98

66:                                               ; preds = %64
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #10
  %68 = load i32, ptr @hf_gtpv2_mm_context_higher_br_16mb_flg_len, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #10
  %70 = add nsw i32 %.2, 1
  %.not138 = icmp eq i8 %67, 0
  br i1 %.not138, label %76, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr @hf_gtpv2_mm_context_higher_br_16mb_flg, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #10
  %74 = zext i8 %67 to i32
  %75 = add nsw i32 %70, %74
  br label %76

76:                                               ; preds = %66, %71
  %.3 = phi i32 [ %75, %71 ], [ %70, %66 ]
  %77 = icmp slt i32 %.3, %49
  br i1 %77, label %78, label %98

78:                                               ; preds = %76
  %79 = load i32, ptr @hf_gtpv2_mm_context_iov_updates_counter, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #10
  %81 = add nsw i32 %.3, 1
  %82 = icmp slt i32 %81, %49
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %81) #10
  %85 = load i32, ptr @hf_gtpv2_mm_context_ear_len, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #10
  %87 = add nsw i32 %.3, 2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef %87, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_mm_context_utms_q.ear_flags, i32 noundef 0) #10
  %88 = add nsw i32 %.3, 3
  %89 = icmp ugt i8 %84, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = zext i8 %84 to i32
  %92 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %88, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  %93 = add nsw i32 %87, %91
  br label %94

94:                                               ; preds = %83, %90
  %.4 = phi i32 [ %93, %90 ], [ %88, %83 ]
  %95 = icmp eq i32 %.4, %49
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %.4, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  br label %98

98:                                               ; preds = %94, %78, %76, %64, %51, %47, %96
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mm_context_eps_qq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr @ett_gtpv2_mm_context_flag, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.1677) #10
  %18 = load i32, ptr @hf_gtpv2_mm_context_sm, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %20 = load i32, ptr @hf_gtpv2_mm_context_nhi, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %23 = load i32, ptr @hf_gtpv2_mm_context_drxi, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %25 = load i32, ptr @hf_gtpv2_mm_context_ksi_a, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %28 = lshr i8 %27, 5
  %29 = lshr i8 %27, 2
  %30 = and i8 %29, 7
  %31 = lshr i8 %27, 1
  %32 = and i8 %31, 1
  %33 = and i8 %27, 1
  %34 = load i32, ptr @hf_gtpv2_mm_context_nr_qui, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %36 = load i32, ptr @hf_gtpv2_mm_context_nr_qua, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %36, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %38 = load i32, ptr @hf_gtpv2_mm_context_uamb_ri, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %40 = load i32, ptr @hf_gtpv2_mm_context_osci, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %42 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #10
  %43 = lshr i8 %42, 7
  %44 = load i32, ptr @hf_gtpv2_mm_context_samb_ri, align 4
  %45 = tail call ptr @proto_tree_add_bits_item(ptr noundef %17, i32 noundef %44, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #10
  %46 = load i32, ptr @hf_gtpv2_mm_context_unipa, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  %48 = load i32, ptr @hf_gtpv2_mm_context_unc, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  %50 = load i32, ptr @hf_gtpv2_mm_context_nas_dl_cnt, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #10
  %52 = load i32, ptr @hf_gtpv2_mm_context_nas_ul_cnt, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 6, i32 noundef 3, i32 noundef 0) #10
  %54 = load i32, ptr @hf_gtpv2_mm_context_kasme, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 9, i32 noundef 32, i32 noundef 0) #10
  %56 = load i32, ptr @hf_gtpv2_authentication_quadruplets, align 4
  %57 = zext nneg i8 %30 to i32
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 41, i32 noundef 0, i32 noundef %57) #10
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %63, label %59

59:                                               ; preds = %8
  %60 = load i32, ptr @ett_gtpv2_qua, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %60) #10
  %62 = tail call fastcc i32 @dissect_gtpv2_authentication_quadruplets(ptr noundef %0, ptr noundef %61, i32 noundef 41, i8 noundef zeroext %30)
  br label %proto_item_set_generated.exit

63:                                               ; preds = %8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not5.i = icmp eq ptr %66, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %67, %64, %63, %59
  %.0 = phi i32 [ %62, %59 ], [ 41, %63 ], [ 41, %64 ], [ 41, %67 ]
  %71 = load i32, ptr @hf_gtpv2_authentication_quintuplets, align 4
  %72 = zext nneg i8 %28 to i32
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef %72) #10
  %.not263 = icmp ult i8 %27, 32
  br i1 %.not263, label %78, label %74

74:                                               ; preds = %proto_item_set_generated.exit
  %75 = load i32, ptr @ett_gtpv2_qui, align 4
  %76 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %75) #10
  %77 = tail call fastcc i32 @dissect_gtpv2_authentication_quintuplets(ptr noundef %0, ptr noundef %76, i32 noundef %.0, i8 noundef zeroext %28)
  br label %proto_item_set_generated.exit278

78:                                               ; preds = %proto_item_set_generated.exit
  %.not.i276 = icmp eq ptr %73, null
  br i1 %.not.i276, label %proto_item_set_generated.exit278, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not5.i277 = icmp eq ptr %81, null
  br i1 %.not5.i277, label %proto_item_set_generated.exit278, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit278

proto_item_set_generated.exit278:                 ; preds = %82, %79, %78, %74
  %.1 = phi i32 [ %77, %74 ], [ %.0, %78 ], [ %.0, %79 ], [ %.0, %82 ]
  %86 = and i8 %22, 8
  %.not264 = icmp eq i8 %86, 0
  br i1 %.not264, label %91, label %87

87:                                               ; preds = %proto_item_set_generated.exit278
  %88 = load i32, ptr @hf_gtpv2_mm_context_drx, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #10
  %90 = add i32 %.1, 2
  br label %91

91:                                               ; preds = %87, %proto_item_set_generated.exit278
  %.2 = phi i32 [ %90, %87 ], [ %.1, %proto_item_set_generated.exit278 ]
  %92 = and i8 %22, 16
  %.not265 = icmp eq i8 %92, 0
  br i1 %.not265, label %100, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr @hf_gtpv2_mm_context_nh, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %.2, i32 noundef 32, i32 noundef 0) #10
  %96 = add i32 %.2, 32
  %97 = load i32, ptr @hf_gtpv2_mm_context_ncc, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #10
  %99 = add i32 %.2, 33
  br label %100

100:                                              ; preds = %93, %91
  %.3 = phi i32 [ %99, %93 ], [ %.2, %91 ]
  %101 = tail call fastcc i32 @dissect_gtpv2_mm_context_common_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.3, i8 noundef zeroext %43, i8 noundef zeroext %32)
  %102 = zext i16 %4 to i32
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %239

104:                                              ; preds = %100
  %105 = tail call fastcc i32 @dissect_gtpv2_access_restriction_data(ptr noundef %0, ptr noundef %2, i32 noundef %101)
  %106 = icmp eq i32 %105, %102
  br i1 %106, label %239, label %107

107:                                              ; preds = %104
  %.not266 = icmp eq i8 %33, 0
  br i1 %.not266, label %124, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @hf_gtpv2_mm_contex_nhi_old, align 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %111 = load i32, ptr @hf_gtpv2_mm_context_old_ksiasme, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #10
  %113 = load i32, ptr @hf_gtpv2_mm_context_old_ncc, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #10
  %115 = add nsw i32 %105, 1
  %116 = load i32, ptr @hf_gtpv2_mm_context_old_kasme, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 32, i32 noundef 0) #10
  %118 = add nsw i32 %105, 33
  %119 = load i32, ptr %9, align 4
  %.not267 = icmp eq i32 %119, 0
  br i1 %.not267, label %124, label %120

120:                                              ; preds = %108
  %121 = load i32, ptr @hf_gtpv2_mm_context_old_nh, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %118, i32 noundef 32, i32 noundef 0) #10
  %123 = add nsw i32 %105, 65
  br label %124

124:                                              ; preds = %108, %120, %107
  %.4 = phi i32 [ %123, %120 ], [ %118, %108 ], [ %105, %107 ]
  %125 = icmp eq i32 %.4, %102
  br i1 %125, label %239, label %126

126:                                              ; preds = %124
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #10
  %128 = load i32, ptr @hf_gtpv2_mm_context_vdp_len, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #10
  %130 = add nsw i32 %.4, 1
  %.not268 = icmp eq i8 %127, 0
  br i1 %.not268, label %136, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr @hf_gtpv2_voice_domain_and_ue_usage_setting, align 4
  %133 = zext i8 %127 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef %130, i32 noundef %133, i32 noundef 0) #10
  %135 = add nsw i32 %130, %133
  br label %136

136:                                              ; preds = %131, %126
  %.5 = phi i32 [ %135, %131 ], [ %130, %126 ]
  %137 = icmp eq i32 %.5, %102
  br i1 %137, label %239, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr @hf_gtpv2_mm_context_paging_len, align 4
  %140 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %139, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #10
  %141 = add nsw i32 %.5, 2
  %142 = load i32, ptr %10, align 4
  %.not269 = icmp eq i32 %142, 0
  br i1 %.not269, label %148, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr @hf_gtpv2_ue_radio_capability_for_paging_information, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef %141, i32 noundef %142, i32 noundef 0) #10
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, %141
  br label %148

148:                                              ; preds = %143, %138
  %.6 = phi i32 [ %147, %143 ], [ %141, %138 ]
  %149 = icmp eq i32 %.6, %102
  br i1 %149, label %239, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr @hf_gtpv2_mm_context_ex_access_res_data_len, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %151, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #10
  %153 = add i32 %.6, 1
  %154 = load i32, ptr %12, align 4
  %.not270 = icmp eq i32 %154, 0
  br i1 %.not270, label %164, label %155

155:                                              ; preds = %150
  call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef %153, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_mm_context_eps_qq.ear_flags, i32 noundef 0) #10
  %156 = add i32 %.6, 2
  %157 = load i32, ptr %12, align 4
  %158 = icmp ugt i32 %157, 1
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = add i32 %157, -1
  %161 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %156, i32 noundef %160, ptr noundef nonnull @.str.14) #10
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %153, %162
  br label %164

164:                                              ; preds = %155, %159, %150
  %.7 = phi i32 [ %163, %159 ], [ %156, %155 ], [ %153, %150 ]
  %165 = icmp eq i32 %.7, %102
  br i1 %165, label %239, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr @hf_gtpv2_mm_context_ue_add_sec_cap_len, align 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %167, ptr noundef %0, i32 noundef %.7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #10
  %169 = add i32 %.7, 1
  %170 = load i32, ptr %11, align 4
  %.not271 = icmp eq i32 %170, 0
  br i1 %.not271, label %178, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr @ett_gtpv2_mm_context_sc, align 4
  %173 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %169, i32 noundef %170, i32 noundef %172, ptr noundef null, ptr noundef nonnull @.str.1682) #10
  %174 = load i32, ptr %11, align 4
  %175 = call zeroext i16 @de_emm_ue_add_sec_cap(ptr noundef %0, ptr noundef %173, ptr noundef null, i32 noundef %169, i32 noundef %174, ptr noundef null, i32 noundef 0) #10
  %176 = zext i16 %175 to i32
  %177 = add i32 %169, %176
  br label %178

178:                                              ; preds = %171, %166
  %.8 = phi i32 [ %177, %171 ], [ %169, %166 ]
  %179 = icmp eq i32 %.8, %102
  br i1 %179, label %239, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr @hf_gtpv2_mm_context_ue_nr_sec_cap_len, align 4
  %182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %181, ptr noundef %0, i32 noundef %.8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #10
  %183 = add i32 %.8, 1
  %184 = load i32, ptr %13, align 4
  %.not272 = icmp eq i32 %184, 0
  br i1 %.not272, label %192, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr @ett_gtpv2_ue_nr_sec_cap_len, align 4
  %187 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %183, i32 noundef %184, i32 noundef %186, ptr noundef null, ptr noundef nonnull @.str.1683) #10
  %188 = load i32, ptr %13, align 4
  %189 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %187, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %183, i32 noundef %188, ptr noundef nonnull @.str.14) #10
  %190 = load i32, ptr %13, align 4
  %191 = add i32 %190, %183
  br label %192

192:                                              ; preds = %185, %180
  %.9 = phi i32 [ %191, %185 ], [ %183, %180 ]
  %193 = icmp eq i32 %.9, %102
  br i1 %193, label %239, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr @hf_gtpv2_mm_context_apn_rte_ctrl_sts_len, align 4
  %196 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %195, ptr noundef %0, i32 noundef %.9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #10
  %197 = add i32 %.9, 2
  %198 = load i32, ptr %14, align 4
  %.not273 = icmp eq i32 %198, 0
  br i1 %.not273, label %206, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr @ett_gtpv2_apn_rte_ctrl_sts_len, align 4
  %201 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %197, i32 noundef %198, i32 noundef %200, ptr noundef null, ptr noundef nonnull @.str.1638) #10
  %202 = load i32, ptr %14, align 4
  %203 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %201, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %197, i32 noundef %202, ptr noundef nonnull @.str.14) #10
  %204 = load i32, ptr %14, align 4
  %205 = add i32 %204, %197
  br label %206

206:                                              ; preds = %199, %194
  %.10 = phi i32 [ %205, %199 ], [ %197, %194 ]
  %207 = icmp eq i32 %.10, %102
  br i1 %207, label %239, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr @hf_gtpv2_mm_context_cnr_len, align 4
  %210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %209, ptr noundef %0, i32 noundef %.10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #10
  %211 = add i32 %.10, 1
  %212 = load i32, ptr %15, align 4
  %.not274 = icmp eq i32 %212, 0
  br i1 %.not274, label %218, label %213

213:                                              ; preds = %208
  %214 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %211, i32 noundef %212) #10
  %215 = call i32 @dissect_diameter_3gpp_core_network_restrictions(ptr noundef %214, ptr noundef %1, ptr noundef %2, ptr noundef null) #10
  %216 = load i32, ptr %15, align 4
  %217 = add i32 %216, %211
  br label %218

218:                                              ; preds = %213, %208
  %.11 = phi i32 [ %217, %213 ], [ %211, %208 ]
  %219 = icmp eq i32 %.11, %102
  br i1 %219, label %239, label %220

220:                                              ; preds = %218
  %221 = load i32, ptr @hf_gtpv2_mm_context_ue_radio_cap_len, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %221, ptr noundef %0, i32 noundef %.11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #10
  %223 = add i32 %.11, 1
  %224 = load i32, ptr %15, align 4
  %.not275 = icmp eq i32 %224, 0
  br i1 %.not275, label %229, label %225

225:                                              ; preds = %220
  %226 = call zeroext i16 @de_nas_5gs_mm_ue_radio_cap_id(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %223, i32 noundef %224, ptr noundef null, i32 noundef 0) #10
  %227 = load i32, ptr %15, align 4
  %228 = add i32 %227, %223
  br label %229

229:                                              ; preds = %225, %220
  %.12 = phi i32 [ %228, %225 ], [ %223, %220 ]
  %230 = icmp eq i32 %.12, %102
  br i1 %230, label %239, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr @hf_gtpv2_mm_context_ensct, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %232, ptr noundef %0, i32 noundef %.12, i32 noundef 1, i32 noundef 0) #10
  %234 = add i32 %.12, 1
  %235 = icmp slt i32 %234, %102
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = sub i32 %102, %234
  %238 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %234, i32 noundef %237, ptr noundef nonnull @.str.14) #10
  br label %239

239:                                              ; preds = %229, %218, %206, %192, %178, %164, %148, %136, %124, %104, %100, %236, %231
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mm_context_utms_qq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @ett_gtpv2_mm_context_flag, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1677) #10
  %11 = load i32, ptr @hf_gtpv2_mm_context_sm, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #10
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %16 = load i32, ptr @hf_gtpv2_mm_context_drxi, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %18 = load i32, ptr @hf_gtpv2_mm_context_ksi_a, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %21 = lshr i8 %20, 5
  %22 = lshr i8 %20, 2
  %23 = and i8 %22, 7
  %24 = lshr i8 %20, 1
  %25 = and i8 %24, 1
  %26 = and i8 %20, 1
  %27 = load i32, ptr @hf_gtpv2_mm_context_nr_qui, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %29 = load i32, ptr @hf_gtpv2_mm_context_nr_qua, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %31 = load i32, ptr @hf_gtpv2_mm_context_uamb_ri, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %33 = load i32, ptr @hf_gtpv2_mm_context_samb_ri, align 4
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %33, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #10
  %35 = load i32, ptr @hf_gtpv2_spare, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  %37 = load i32, ptr @hf_gtpv2_ck, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0) #10
  %39 = load i32, ptr @hf_gtpv2_ik, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef 19, i32 noundef 16, i32 noundef 0) #10
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %8
  %42 = tail call fastcc i32 @dissect_gtpv2_authentication_quadruplets(ptr noundef %0, ptr noundef %2, i32 noundef 35, i8 noundef zeroext %23)
  br label %43

43:                                               ; preds = %41, %8
  %.0 = phi i32 [ %42, %41 ], [ 35, %8 ]
  %.not102 = icmp ult i8 %20, 32
  br i1 %.not102, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call fastcc i32 @dissect_gtpv2_authentication_quintuplets(ptr noundef %0, ptr noundef %2, i32 noundef %.0, i8 noundef zeroext %21)
  br label %46

46:                                               ; preds = %44, %43
  %.1 = phi i32 [ %45, %44 ], [ %.0, %43 ]
  %47 = and i8 %15, 8
  %.not103 = icmp eq i8 %47, 0
  br i1 %.not103, label %52, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @hf_gtpv2_mm_context_drx, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #10
  %51 = add i32 %.1, 2
  br label %52

52:                                               ; preds = %48, %46
  %.2 = phi i32 [ %51, %48 ], [ %.1, %46 ]
  %53 = tail call fastcc i32 @dissect_gtpv2_mm_context_common_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.2, i8 noundef zeroext %26, i8 noundef zeroext %25)
  %54 = zext i16 %4 to i32
  %.not104 = icmp ult i32 %53, %54
  br i1 %.not104, label %55, label %71

55:                                               ; preds = %52
  %56 = tail call fastcc i32 @dissect_gtpv2_access_restriction_data(ptr noundef %0, ptr noundef %2, i32 noundef %53)
  %.not105 = icmp ult i32 %56, %54
  br i1 %.not105, label %57, label %71

57:                                               ; preds = %55
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #10
  %59 = load i32, ptr @hf_gtpv2_vdp_length, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #10
  %61 = add nuw nsw i32 %56, 1
  %.not106 = icmp eq i8 %58, 0
  br i1 %.not106, label %67, label %62

62:                                               ; preds = %57
  %63 = zext i8 %58 to i32
  %64 = tail call zeroext i16 @de_gmm_voice_domain_pref(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %61, i32 noundef %63, ptr noundef null, i32 noundef 0) #10
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %61, %65
  br label %67

67:                                               ; preds = %62, %57
  %.3 = phi i32 [ %66, %62 ], [ %61, %57 ]
  %68 = icmp samesign ult i32 %.3, %54
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %.3, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  br label %71

71:                                               ; preds = %55, %52, %69, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_PDN_conn(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr noundef %7) #1 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1671) #10
  %9 = load i32, ptr @ett_gtpv2_PDN_conn, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %9) #10
  %11 = zext i16 %4 to i32
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %11) #10
  tail call void @dissect_gtpv2_ie_common(ptr noundef %12, ptr noundef %1, ptr noundef %10, i32 noundef 0, i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_pdn_numbers(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = and i8 %9, 8
  %11 = load i32, ptr @hf_gtpv2_nsapi08, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = load i32, ptr @ett_gtpv2_pdn_numbers_nsapi, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #10
  %15 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %17 = load i32, ptr @hf_gtpv2_pdn_numbers_nsapi, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %19 = zext nneg i8 %10 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1685, i32 noundef %19) #10
  %20 = load i32, ptr @hf_gtpv2_dl_gtp_u_sequence_number, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  %22 = load i32, ptr @hf_gtpv2_ul_gtp_u_sequence_number, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #10
  %24 = load i32, ptr @hf_gtpv2_send_n_pdu_number, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #10
  %26 = load i32, ptr @hf_gtpv2_receive_n_pdu_number, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_p_tmsi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_p_tmsi, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %11 = load i32, ptr @hf_3gpp_tmsi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %8, %13, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @tvb_bytes_to_str(ptr noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %22) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_p_tmsi_sig(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_p_tmsi_sig, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_bytes_to_str(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 3) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_hop_counter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = load i32, ptr @hf_gtpv2_hop_counter, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %12 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1686, i32 noundef %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ue_time_zone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i16 @de_time_zone(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0) #10
  %10 = load i32, ptr @hf_gtpv2_ue_time_zone_dst, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_trace_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #10
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr @hf_gtpv2_trace_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1687, ptr noundef %9, i32 noundef %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_complete_request_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_complete_req_msg_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = zext i16 %4 to i32
  %12 = add nsw i32 %11, -1
  %13 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %12) #10
  %14 = load ptr, ptr @nas_eps_handle, align 8
  %15 = tail call i32 @call_dissector(ptr noundef %14, ptr noundef %13, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_guti(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %10 = load i32, ptr @hf_gtpv2_mme_grp_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #10
  %12 = load i32, ptr @hf_gtpv2_mme_code, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #10
  %14 = load i32, ptr @hf_gtpv2_m_tmsi, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_F_container(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_gtpv2_container_type, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %12 = add i16 %4, -1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i16 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gtpv2_ie_len_invalid) #10
  br label %102

17:                                               ; preds = %8
  switch i8 %5, label %71 [
    i8 -104, label %18
    i8 -123, label %18
    i8 -125, label %18
  ]

18:                                               ; preds = %17, %17, %17
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %.thread.thread [
    i32 1, label %20
    i32 2, label %25
    i32 3, label %66
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr @ett_gtpv2_utran_con, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.1688) #10
  %23 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %13) #10
  %24 = call i32 @dissect_ranap_Source_ToTarget_TransparentContainer_PDU(ptr noundef %23, ptr noundef %1, ptr noundef %22, ptr noundef null) #10
  br label %102

25:                                               ; preds = %18
  %26 = load i32, ptr @ett_gtpv2_bss_con, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.1689) #10
  %28 = load i32, ptr @hf_gtpv2_bss_container_phx, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %30 = load i32, ptr @hf_gtpv2_bss_con_sapi_flg, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %32 = load i32, ptr @hf_gtpv2_bss_con_rp_flg, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %34 = load i32, ptr @hf_gtpv2_bss_con_pfi_flg, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %25
  %40 = load i32, ptr @hf_gtpv2_bss_con_pfi, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  br label %42

42:                                               ; preds = %39, %25
  %.0 = phi i32 [ 3, %39 ], [ 2, %25 ]
  %43 = and i32 %37, 2
  %.not140 = icmp eq i32 %43, 0
  %44 = and i32 %37, 6
  %or.cond = icmp eq i32 %44, 0
  br i1 %or.cond, label %56, label %45

45:                                               ; preds = %42
  %46 = and i32 %37, 4
  %.not139 = icmp eq i32 %46, 0
  br i1 %.not139, label %50, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr @hf_gtpv2_bss_con_sapi, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %48, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #10
  br label %50

50:                                               ; preds = %47, %45
  br i1 %.not140, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @hf_gtpv2_bss_con_rp, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %52, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #10
  br label %54

54:                                               ; preds = %51, %50
  %55 = add nuw nsw i32 %.0, 1
  br label %56

56:                                               ; preds = %42, %54
  %.1 = phi i32 [ %55, %54 ], [ %.0, %42 ]
  %57 = and i32 %37, 8
  %.not142 = icmp eq i32 %57, 0
  br i1 %.not142, label %102, label %58

58:                                               ; preds = %56
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #10
  %60 = load i32, ptr @hf_gtpv2_bss_con_xid_len, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %60, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %62 = add nuw nsw i32 %.1, 1
  %63 = load i32, ptr @hf_gtpv2_bss_con_xid, align 4
  %64 = zext i8 %59 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef %64, i32 noundef 0) #10
  br label %102

66:                                               ; preds = %18
  %67 = load i32, ptr @ett_gtpv2_eutran_con, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.1690) #10
  %69 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %13) #10
  %70 = call i32 @dissect_s1ap_SourceeNB_ToTargeteNB_TransparentContainer_PDU(ptr noundef %69, ptr noundef %1, ptr noundef %68, ptr noundef null) #10
  br label %102

71:                                               ; preds = %17
  %.pr = load i32, ptr %9, align 4
  %72 = icmp eq i8 %5, -119
  %cond1 = icmp eq i32 %.pr, 3
  %or.cond7 = select i1 %72, i1 %cond1, i1 false
  br i1 %or.cond7, label %73, label %.thread

73:                                               ; preds = %71
  %74 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %13) #10
  %75 = call i32 @dissect_s1ap_ENB_StatusTransfer_TransparentContainer_PDU(ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef null) #10
  br label %102

.thread:                                          ; preds = %71
  %76 = icmp eq i8 %5, -122
  %or.cond8 = select i1 %76, i1 %cond1, i1 false
  br i1 %or.cond8, label %77, label %.thread.thread

77:                                               ; preds = %.thread
  %78 = load i32, ptr @ett_gtpv2_eutran_con, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef %78, ptr noundef null, ptr noundef nonnull @.str.1690) #10
  %80 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %13) #10
  %81 = call i32 @dissect_s1ap_TargeteNB_ToSourceeNB_TransparentContainer_PDU(ptr noundef %80, ptr noundef %1, ptr noundef %79, ptr noundef null) #10
  br label %102

.thread.thread:                                   ; preds = %18, %.thread
  %82 = phi i32 [ %.pr, %.thread ], [ %19, %18 ]
  %83 = icmp eq i8 %5, -115
  br i1 %83, label %84, label %100

84:                                               ; preds = %.thread.thread
  switch i32 %82, label %100 [
    i32 3, label %85
    i32 5, label %90
    i32 6, label %95
  ]

85:                                               ; preds = %84
  %86 = load i32, ptr @ett_gtpv2_son_con, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef %86, ptr noundef null, ptr noundef nonnull @.str.1691) #10
  %88 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %13) #10
  %89 = call i32 @dissect_s1ap_SONConfigurationTransfer_PDU(ptr noundef %88, ptr noundef %1, ptr noundef %87, ptr noundef null) #10
  br label %102

90:                                               ; preds = %84
  %91 = load i32, ptr @ett_gtpv2_endc_son_con, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.1692) #10
  %93 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %13) #10
  %94 = call i32 @dissect_s1ap_EN_DCSONConfigurationTransfer_PDU(ptr noundef %93, ptr noundef %1, ptr noundef %92, ptr noundef null) #10
  br label %102

95:                                               ; preds = %84
  %96 = load i32, ptr @ett_gtpv2_intersys_son_con, align 4
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef %96, ptr noundef null, ptr noundef nonnull @.str.1693) #10
  %98 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %13) #10
  %99 = call i32 @dissect_s1ap_IntersystemSONConfigurationTransfer_PDU(ptr noundef %98, ptr noundef %1, ptr noundef %97, ptr noundef null) #10
  br label %102

100:                                              ; preds = %84, %.thread.thread
  %101 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 1, i32 noundef %13) #10
  br label %102

102:                                              ; preds = %56, %58, %100, %95, %90, %85, %77, %73, %66, %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_F_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr readnone captures(none) %7) #1 {
  switch i8 %5, label %29 [
    i8 -123, label %9
    i8 -122, label %19
  ]

9:                                                ; preds = %8
  switch i8 %6, label %29 [
    i8 0, label %10
    i8 1, label %.sink.split
    i8 2, label %18
  ]

10:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1694) #10
  %11 = load i32, ptr @hf_gtpv2_cause_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %14 = icmp ult i8 %13, 5
  br i1 %14, label %switch.lookup, label %dissect_gtpv2_s1ap_cause.exit

switch.lookup:                                    ; preds = %10
  %15 = zext nneg i8 %13 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.dissect_gtpv2_ran_nas_cause, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  %16 = load i32, ptr %switch.load, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  br label %dissect_gtpv2_s1ap_cause.exit

18:                                               ; preds = %9
  br label %.sink.split

19:                                               ; preds = %8
  switch i8 %6, label %29 [
    i8 0, label %20
    i8 1, label %.sink.split
    i8 2, label %28
  ]

20:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1697) #10
  %21 = load i32, ptr @hf_gtpv2_cause_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %24 = icmp ult i8 %23, 5
  br i1 %24, label %switch.lookup40, label %dissect_gtpv2_s1ap_cause.exit

switch.lookup40:                                  ; preds = %20
  %25 = zext nneg i8 %23 to i64
  %switch.gep41 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.dissect_gtpv2_ran_nas_cause, i64 0, i64 %25
  %switch.load42 = load ptr, ptr %switch.gep41, align 8
  %26 = load i32, ptr %switch.load42, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  br label %dissect_gtpv2_s1ap_cause.exit

28:                                               ; preds = %19
  br label %.sink.split

.sink.split:                                      ; preds = %19, %9, %18, %28
  %.str.1696.sink = phi ptr [ @.str.1696, %28 ], [ @.str.1696, %18 ], [ @.str.1695, %9 ], [ @.str.1695, %19 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull %.str.1696.sink) #10
  br label %29

29:                                               ; preds = %.sink.split, %8, %19, %9
  %30 = zext i16 %4 to i32
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %30) #10
  br label %dissect_gtpv2_s1ap_cause.exit

dissect_gtpv2_s1ap_cause.exit:                    ; preds = %20, %10, %switch.lookup40, %switch.lookup, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_sel_plmn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_target_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr @hf_gtpv2_target_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  switch i8 %16, label %125 [
    i8 0, label %17
    i8 1, label %30
    i8 2, label %40
    i8 3, label %43
    i8 4, label %54
    i8 5, label %69
    i8 6, label %81
    i8 7, label %91
    i8 8, label %106
  ]

17:                                               ; preds = %8
  %18 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #10
  %19 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %18, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %20 = load i32, ptr @hf_gtpv2_lac, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #10
  %22 = load i32, ptr @hf_gtpv2_rac, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #10
  %24 = load i32, ptr @hf_gtpv2_rnc_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #10
  %26 = icmp eq i16 %4, 11
  br i1 %26, label %27, label %129

27:                                               ; preds = %17
  %28 = load i32, ptr @hf_gtpv2_ext_rnc_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #10
  br label %129

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %31 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #10
  %32 = load i32, ptr @hf_gtpv2_macro_enodeb_id, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %13) #10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef nonnull @.str.1506, ptr noundef %31, i32 noundef %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %38 = load i32, ptr @hf_gtpv2_tai_tac, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #10
  br label %129

40:                                               ; preds = %8
  %41 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #10
  %42 = tail call zeroext i16 @de_bssgp_cell_id(ptr noundef %41, ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #10
  br label %129

43:                                               ; preds = %8
  %44 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #10
  %45 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #10
  %46 = and i32 %45, 268435455
  %47 = load i32, ptr @hf_gtpv2_home_enodeb_id, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef nonnull @.str.1698, ptr noundef %44, i32 noundef %46) #10
  %52 = load i32, ptr @hf_gtpv2_tac, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #10
  br label %129

54:                                               ; preds = %8
  %55 = load i32, ptr @hf_gtpv2_ext_macro_enodeb_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %56 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #10
  %57 = load i32, ptr @hf_gtpv2_smenb, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #10
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %12) #10
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr @hf_gtpv2_ext_macro_ng_enodeb_id, align 4
  %63 = icmp eq i32 %55, %62
  %64 = select i1 %63, ptr @.str.1508, ptr @.str.10
  %65 = load i32, ptr %12, align 4
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %61, ptr noundef nonnull @.str.1507, ptr noundef %56, ptr noundef nonnull %64, i32 noundef %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %67 = load i32, ptr @hf_gtpv2_tac, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #10
  br label %129

69:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %70 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #10
  %71 = load i32, ptr @hf_gtpv2_gnodeb_id_len, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #10
  %73 = load i32, ptr @hf_gtpv2_gnodeb_id, align 4
  %74 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %11) #10
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %76, ptr noundef nonnull @.str.1699, ptr noundef %70, i32 noundef %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %79 = load i32, ptr @hf_gtpv2_5gs_tac, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef 0) #10
  br label %129

81:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %82 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #10
  %83 = load i32, ptr @hf_gtpv2_macro_ng_enodeb_id, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %10) #10
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %86, ptr noundef nonnull @.str.1700, ptr noundef %82, i32 noundef %87) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %89 = load i32, ptr @hf_gtpv2_5gs_tac, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0) #10
  br label %129

91:                                               ; preds = %8
  %92 = load i32, ptr @hf_gtpv2_ext_macro_ng_enodeb_id, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %93 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #10
  %94 = load i32, ptr @hf_gtpv2_smenb, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #10
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %9) #10
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr @hf_gtpv2_ext_macro_ng_enodeb_id, align 4
  %100 = icmp eq i32 %92, %99
  %101 = select i1 %100, ptr @.str.1508, ptr @.str.10
  %102 = load i32, ptr %9, align 4
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %98, ptr noundef nonnull @.str.1507, ptr noundef %93, ptr noundef nonnull %101, i32 noundef %102) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %104 = load i32, ptr @hf_gtpv2_5gs_tac, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0) #10
  br label %129

106:                                              ; preds = %8
  %107 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #10
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #10
  %109 = load i32, ptr @hf_gtpv2_5tac, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #10
  %111 = load i32, ptr @hf_gtpv2_etac, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #10
  %113 = load i32, ptr @hf_gtpv2_en_gnb_id_len, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #10
  %115 = load i32, ptr @hf_gtpv2_en_gnb_id, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #10
  %117 = and i8 %108, 64
  %.not = icmp eq i8 %117, 0
  br i1 %.not, label %121, label %118

118:                                              ; preds = %106
  %119 = load i32, ptr @hf_gtpv2_tac, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #10
  br label %121

121:                                              ; preds = %118, %106
  %.0 = phi i32 [ 9, %106 ], [ 11, %118 ]
  %.not72 = icmp sgt i8 %108, -1
  br i1 %.not72, label %129, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @hf_gtpv2_5gs_tac, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef %.0, i32 noundef 3, i32 noundef 0) #10
  br label %129

125:                                              ; preds = %8
  %126 = zext i16 %4 to i32
  %127 = add nsw i32 %126, -1
  %128 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 1, i32 noundef %127) #10
  br label %129

129:                                              ; preds = %121, %122, %17, %27, %125, %91, %81, %69, %54, %43, %40, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_pkt_flow_id(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_ebi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_packet_flow_id, align 4
  %14 = zext i16 %4 to i32
  %15 = add nsw i32 %14, -1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_rab_context(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_nsapi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_dl_gtp_u_sequence_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  %15 = load i32, ptr @hf_gtpv2_ul_gtp_u_sequence_number, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #10
  %17 = load i32, ptr @hf_gtpv2_dl_pdcp_sequence_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #10
  %19 = load i32, ptr @hf_gtpv2_ul_pdcp_sequence_number, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_s_rnc_pdcp_ctx_info(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_rrc_container, align 4
  %10 = zext i16 %4 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_udp_s_port_nr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_upd_source_port_number, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #10
  %12 = zext i16 %11 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1655, i32 noundef %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_apn_rest(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = load i32, ptr @hf_gtpv2_apn_rest, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %12 = zext i8 %9 to i32
  %13 = tail call ptr @val_to_str_ext_const(i32 noundef %12, ptr noundef nonnull @gtpv2_apn_restriction_vals_ext, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1654, ptr noundef %13, i32 noundef %12) #10
  %14 = icmp ugt i16 %4, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = zext i16 %4 to i32
  %17 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %18 = add nsw i32 %16, -1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef %18, i32 noundef 0) #10
  br label %20

20:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_source_ident(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i16 @de_cell_id(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 8, ptr noundef null, i32 noundef 0) #10
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #10
  %11 = load i32, ptr @hf_gtpv2_source_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #10
  switch i8 %10, label %15 [
    i8 0, label %13
    i8 1, label %17
    i8 2, label %17
  ]

13:                                               ; preds = %8
  %14 = tail call zeroext i16 @de_cell_id(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 9, i32 noundef 8, ptr noundef null, i32 noundef 0) #10
  br label %17

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_source_type_unknown, ptr noundef %0, i32 noundef 8, i32 noundef 1) #10
  br label %17

17:                                               ; preds = %8, %8, %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_bearer_control_mode(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_bearer_control_mode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @gtpv2_bearer_control_mode_short_vals, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_cng_rep_act(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = load i32, ptr @hf_gtpv2_cng_rep_act, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %12 = zext i8 %9 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @gtpv2_cng_rep_act_vals, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_channel_needed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call zeroext i16 @de_rr_chnl_needed(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef null, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_emlpp_pri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call zeroext i16 @be_emlpp_prio(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef null, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_node_type(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_node_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @gtpv2_node_type_vals, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_fqdn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %decode_gtpv2_fqdn.exit, label %10

10:                                               ; preds = %8
  %11 = zext i16 %4 to i32
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %13 = icmp ult i8 %12, 64
  %14 = load i32, ptr @hf_gtpv2_fqdn, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %..i = select i1 %13, i32 84, i32 0
  %17 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef %..i, ptr noundef %16, ptr noundef nonnull %9) #10
  %18 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %18) #10
  br label %decode_gtpv2_fqdn.exit

decode_gtpv2_fqdn.exit:                           ; preds = %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ti(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_ti, align 4
  %10 = zext i16 %4 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mbms_session_id(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_mbms_session_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = icmp ugt i16 %4, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = zext i16 %4 to i32
  %14 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %15 = add nsw i32 %13, -1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef 0) #10
  br label %17

17:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mbms_flow_id(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_mbms_flow_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @tvb_bytes_to_str(ptr noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1704, ptr noundef %13) #10
  %14 = icmp ugt i16 %4, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = zext i16 %4 to i32
  %17 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %18 = add nsw i32 %16, -2
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef %18, i32 noundef 0) #10
  br label %20

20:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mbms_ip_mc_dist(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_cteid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_ip_addr_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_ip_addr_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #10
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #10
  %16 = and i8 %15, 63
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %8
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #10
  %20 = and i8 %19, 63
  %21 = icmp eq i8 %20, 16
  br i1 %21, label %.sink.split, label %27

.sink.split:                                      ; preds = %18, %8
  %hf_gtpv2_mbms_ip_mc_dist_addrv6.sink = phi ptr [ @hf_gtpv2_mbms_ip_mc_dist_addrv4, %8 ], [ @hf_gtpv2_mbms_ip_mc_dist_addrv6, %18 ]
  %.sink74 = phi i32 [ 4, %8 ], [ 16, %18 ]
  %.sink73 = phi i32 [ 2, %8 ], [ 3, %18 ]
  %.str.1706.sink = phi ptr [ @.str.1705, %8 ], [ @.str.1706, %18 ]
  %.0.ph = phi i32 [ 9, %8 ], [ 21, %18 ]
  %22 = load i32, ptr %hf_gtpv2_mbms_ip_mc_dist_addrv6.sink, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef %.sink74, i32 noundef 0) #10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @tvb_address_to_str(ptr noundef %25, ptr noundef %0, i32 noundef %.sink73, i32 noundef 5) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull %.str.1706.sink, ptr noundef %26) #10
  br label %27

27:                                               ; preds = %.sink.split, %18
  %.0 = phi i32 [ 4, %18 ], [ %.0.ph, %.sink.split ]
  %28 = load i32, ptr @hf_gtpv2_ip_addr_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #10
  %30 = load i32, ptr @hf_gtpv2_ip_addr_len, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #10
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #10
  %33 = and i8 %32, 63
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %.sink.split75, label %35

35:                                               ; preds = %27
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #10
  %37 = and i8 %36, 63
  %38 = icmp eq i8 %37, 16
  br i1 %38, label %.sink.split75, label %46

.sink.split75:                                    ; preds = %35, %27
  %hf_gtpv2_mbms_ip_mc_src_addrv6.sink = phi ptr [ @hf_gtpv2_mbms_ip_mc_src_addrv4, %27 ], [ @hf_gtpv2_mbms_ip_mc_src_addrv6, %35 ]
  %.sink83 = phi i32 [ 4, %27 ], [ 16, %35 ]
  %.sink78 = phi i32 [ 2, %27 ], [ 3, %35 ]
  %.str.1708.sink = phi ptr [ @.str.1707, %27 ], [ @.str.1708, %35 ]
  %.sink = phi i32 [ 5, %27 ], [ 17, %35 ]
  %39 = add nuw nsw i32 %.0, 1
  %40 = load i32, ptr %hf_gtpv2_mbms_ip_mc_src_addrv6.sink, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef %.sink83, i32 noundef 0) #10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @tvb_address_to_str(ptr noundef %43, ptr noundef %0, i32 noundef %.sink78, i32 noundef %39) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull %.str.1708.sink, ptr noundef %44) #10
  %45 = add nuw nsw i32 %.0, %.sink
  br label %46

46:                                               ; preds = %.sink.split75, %35
  %.1 = phi i32 [ %.0, %35 ], [ %45, %.sink.split75 ]
  %47 = load i32, ptr @hf_gtpv2_mbms_hc_indicator, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %49 = add nuw nsw i32 %.1, 1
  %50 = zext i16 %4 to i32
  %51 = icmp samesign ult i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %54 = sub nuw nsw i32 %50, %49
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %49, i32 noundef %54, i32 noundef 0) #10
  br label %56

56:                                               ; preds = %52, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mbms_dist_ack(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_mbms_dist_indication, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = icmp ugt i16 %4, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = zext i16 %4 to i32
  %14 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %15 = add nsw i32 %13, -1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef 0) #10
  br label %17

17:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_rfsp_index(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 noundef zeroext %6, ptr readnone captures(none) %7) #1 {
  switch i8 %6, label %12 [
    i8 0, label %.sink.split
    i8 1, label %9
  ]

9:                                                ; preds = %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %9
  %hf_gtpv2_rfsp_inuse.sink = phi ptr [ @hf_gtpv2_rfsp_inuse, %9 ], [ @hf_gtpv2_subscriber_rfsp, %8 ]
  %10 = load i32, ptr %hf_gtpv2_rfsp_inuse.sink, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  br label %12

12:                                               ; preds = %.sink.split, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_uci(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %10 = load i32, ptr @hf_gtpv2_uci_csg_id_spare, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #10
  %12 = load i32, ptr @hf_gtpv2_uci_csg_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #10
  %14 = load i32, ptr @hf_gtpv2_uci_access_mode, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #10
  %16 = load i32, ptr @hf_gtpv2_uci_lcsg, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #10
  %18 = load i32, ptr @hf_gtpv2_uci_csg_membership, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_csg_info_rep_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = icmp eq i16 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_gtpv2_ie_len_invalid) #10
  br label %13

12:                                               ; preds = %8
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_csg_info_rep_action.flags, i32 noundef 0) #10
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_csg_id(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_csg_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %13 = icmp ugt i16 %4, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = zext i16 %4 to i32
  %16 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %17 = add nsw i32 %15, -1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef %17, i32 noundef 0) #10
  br label %19

19:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_cmi(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_cmi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = icmp ugt i16 %4, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = zext i16 %4 to i32
  %16 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %17 = add nsw i32 %15, -1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef %17, i32 noundef 0) #10
  br label %19

19:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_service_indicator(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_service_indicator, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_detach_type(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_detach_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ldn(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_ldn, align 4
  %10 = zext i16 %4 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_node_features(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_node_features.features, i32 noundef 0) #10
  %9 = icmp ugt i16 %4, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = zext i16 %4 to i32
  %12 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %13 = add nsw i32 %11, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef 0) #10
  br label %15

15:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_throttling(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_throttling_delay_unit, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_throttling_delay_value, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %14 = load i32, ptr @hf_gtpv2_throttling_factor, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %16 = icmp ugt i8 %13, 100
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1709) #10
  br label %18

18:                                               ; preds = %17, %8
  %19 = icmp ugt i16 %4, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = zext i16 %4 to i32
  %22 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %23 = add nsw i32 %21, -2
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef %23, i32 noundef 0) #10
  br label %25

25:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_sig_prio_ind(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_lapi, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_tmgi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 0) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1710, i64 noundef %9) #10
  %10 = load i32, ptr @hf_gtpv2_mbms_service_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #10
  %12 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef 0, i32 noundef 1) #10
  %13 = icmp ugt i16 %4, 6
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = zext i16 %4 to i32
  %16 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %17 = add nsw i32 %15, -6
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef %17, i32 noundef 0) #10
  br label %19

19:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_add_mm_cont_for_srvcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = load i32, ptr @hf_gtpv2_len_ms_classmark2, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %8
  %13 = zext i8 %9 to i32
  %14 = load i32, ptr @hf_gtpv2_mobile_station_classmark2, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef 0) #10
  %16 = load i32, ptr @ett_gtpv2_ms_mark, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #10
  %18 = tail call zeroext i16 @de_ms_cm_2(ptr noundef %0, ptr noundef %17, ptr noundef %1, i32 noundef 1, i32 noundef %13, ptr noundef null, i32 noundef 0) #10
  %19 = add nuw nsw i32 %13, 1
  br label %20

20:                                               ; preds = %12, %8
  %.0 = phi i32 [ %19, %12 ], [ 1, %8 ]
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #10
  %22 = load i32, ptr @hf_gtpv2_len_ms_classmark3, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #10
  %24 = add nuw nsw i32 %.0, 1
  %.not67 = icmp eq i8 %21, 0
  br i1 %.not67, label %33, label %25

25:                                               ; preds = %20
  %26 = zext i8 %21 to i32
  %27 = load i32, ptr @hf_gtpv2_mobile_station_classmark3, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef 0) #10
  %29 = load i32, ptr @ett_gtpv2_ms_mark, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #10
  %31 = tail call zeroext i16 @de_ms_cm_3(ptr noundef %0, ptr noundef %30, ptr noundef %1, i32 noundef %24, i32 noundef %26, ptr noundef null, i32 noundef 0) #10
  %32 = add nuw nsw i32 %24, %26
  br label %33

33:                                               ; preds = %25, %20
  %.1 = phi i32 [ %32, %25 ], [ %24, %20 ]
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #10
  %35 = load i32, ptr @hf_gtpv2_len_supp_codec_list, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %37 = add nuw nsw i32 %.1, 1
  %.not68 = icmp eq i8 %34, 0
  br i1 %.not68, label %46, label %38

38:                                               ; preds = %33
  %39 = zext i8 %34 to i32
  %40 = load i32, ptr @hf_gtpv2_supported_codec_list, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %37, i32 noundef %39, i32 noundef 0) #10
  %42 = load i32, ptr @ett_gtpv2_supp_codec_list, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #10
  %44 = tail call zeroext i16 @de_sup_codec_list(ptr noundef %0, ptr noundef %43, ptr noundef %1, i32 noundef %37, i32 noundef %39, ptr noundef null, i32 noundef 0) #10
  %45 = add nuw nsw i32 %37, %39
  br label %46

46:                                               ; preds = %38, %33
  %.2 = phi i32 [ %45, %38 ], [ %37, %33 ]
  %47 = zext i16 %4 to i32
  %48 = icmp samesign ult i32 %.2, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %51 = sub nuw nsw i32 %47, %.2
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %.2, i32 noundef %51, i32 noundef 0) #10
  br label %53

53:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_add_flags_for_srvcc(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_add_flags_for_srvcc_ics, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_vsrvcc_flag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = icmp ugt i16 %4, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = zext i16 %4 to i32
  %16 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %17 = add nsw i32 %15, -1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef %17, i32 noundef 0) #10
  br label %19

19:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mmbr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #10
  %10 = load i32, ptr @hf_gtpv2_mmbr_ul, align 4
  %11 = icmp ugt i32 %9, 1000
  %12 = udiv i32 %9, 1000
  %13 = select i1 %11, ptr @.str.1712, ptr @.str.1713
  %14 = select i1 %11, i32 %12, i32 %9
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %9, ptr noundef nonnull @.str.1711, i32 noundef %14, ptr noundef nonnull %13) #10
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #10
  %17 = load i32, ptr @hf_gtpv2_mmbr_dl, align 4
  %18 = icmp ugt i32 %16, 1000
  %19 = udiv i32 %16, 1000
  %20 = select i1 %18, ptr @.str.1712, ptr @.str.1713
  %21 = select i1 %18, i32 %19, i32 %16
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %16, ptr noundef nonnull @.str.1711, i32 noundef %21, ptr noundef nonnull %20) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mdt_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_apco(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  switch i8 %5, label %11 [
    i8 32, label %.sink.split
    i8 36, label %.sink.split
    i8 68, label %.sink.split
    i8 96, label %.sink.split
    i8 98, label %.sink.split
    i8 100, label %.sink.split
    i8 33, label %9
    i8 35, label %9
    i8 37, label %9
    i8 95, label %9
    i8 97, label %9
    i8 99, label %9
  ]

9:                                                ; preds = %8, %8, %8, %8, %8, %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %8, %8, %8, %8, %8, %9
  %.sink = phi i32 [ 1, %9 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 %.sink, ptr %10, align 8
  br label %11

11:                                               ; preds = %.sink.split, %8
  %12 = zext i16 %4 to i32
  %13 = tail call zeroext i16 @de_sm_pco(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef %12, ptr noundef null, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_abs_mbms_data_tf_time(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @hf_gtpv2_abs_time_mbms_data, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @proto_tree_add_item_ret_time_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 2, ptr noundef %12, ptr noundef nonnull %9) #10
  %14 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %14) #10
  %15 = icmp ugt i16 %4, 8
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = zext i16 %4 to i32
  %18 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %19 = add nsw i32 %17, -8
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef %19, i32 noundef 0) #10
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_henb_info_report(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_henb_info_report_fti, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = icmp ugt i16 %4, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = zext i16 %4 to i32
  %14 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %15 = add nsw i32 %13, -1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef 0) #10
  br label %17

17:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ip4cp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_ip4cp_subnet_prefix_len, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_ip4cp_ipv4, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #10
  %13 = icmp ugt i16 %4, 5
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = zext i16 %4 to i32
  %16 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %17 = add nsw i32 %15, -5
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 5, i32 noundef %17, i32 noundef 0) #10
  br label %19

19:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_change_report_flags(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_change_report_flags_sncr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_change_report_flags_tzcr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = icmp ugt i16 %4, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = zext i16 %4 to i32
  %16 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %17 = add nsw i32 %15, -1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef %17, i32 noundef 0) #10
  br label %19

19:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_action_indication(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_action_indication_val, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %11 = icmp ugt i16 %4, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = zext i16 %4 to i32
  %14 = load i32, ptr @hf_gtpv2_spare_bytes, align 4
  %15 = add nsw i32 %13, -1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef 0) #10
  br label %17

17:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_uli_timestamp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @hf_gtpv2_uli_timestamp, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @proto_tree_add_item_ret_time_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 2, ptr noundef %12, ptr noundef nonnull %9) #10
  %14 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mbms_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ran_nas_cause(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %10 = lshr i8 %9, 4
  %11 = load i32, ptr @hf_gtpv2_ran_nas_protocol_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  switch i8 %10, label %33 [
    i8 1, label %13
    i8 5, label %30
    i8 2, label %21
    i8 3, label %24
    i8 4, label %27
  ]

13:                                               ; preds = %8
  %14 = load i32, ptr @hf_gtpv2_ran_nas_cause_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %16 = and i8 %9, 15
  %17 = icmp samesign ult i8 %16, 5
  br i1 %17, label %switch.lookup, label %dissect_gtpv2_s1ap_cause.exit

switch.lookup:                                    ; preds = %13
  %18 = zext nneg i8 %16 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.dissect_gtpv2_ran_nas_cause, i64 0, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  %19 = load i32, ptr %switch.load, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  br label %dissect_gtpv2_s1ap_cause.exit

21:                                               ; preds = %8
  %22 = load i32, ptr @hf_gtpv2_emm_cause, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  br label %dissect_gtpv2_s1ap_cause.exit

24:                                               ; preds = %8
  %25 = load i32, ptr @hf_gtpv2_esm_cause, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  br label %dissect_gtpv2_s1ap_cause.exit

27:                                               ; preds = %8
  %28 = load i32, ptr @hf_gtpv2_diameter_cause, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  br label %dissect_gtpv2_s1ap_cause.exit

30:                                               ; preds = %8
  %31 = load i32, ptr @hf_gtpv2_ikev2_cause, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  br label %dissect_gtpv2_s1ap_cause.exit

33:                                               ; preds = %8
  %34 = load i32, ptr @hf_gtpv2_ran_nas_cause_value, align 4
  %35 = zext i16 %4 to i32
  %36 = add nsw i32 %35, -1
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 1, i32 noundef %36, i32 noundef 0) #10
  br label %dissect_gtpv2_s1ap_cause.exit

dissect_gtpv2_s1ap_cause.exit:                    ; preds = %13, %switch.lookup, %33, %30, %27, %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_cn_operator_selection_entity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_trust_wlan_mode_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_node_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_gtpv2_node_number_len, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %12 = load i32, ptr %9, align 4
  %13 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %12) #10
  call void @dissect_gsm_map_msisdn(ptr noundef %13, ptr noundef %1, ptr noundef %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_node_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_gtpv2_length_of_node_name, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %12 = load i32, ptr @hf_gtpv2_node_name, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef %13, i32 noundef 2) #10
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  %17 = load i32, ptr @hf_gtpv2_length_of_node_realm, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %19 = add i32 %15, 2
  %20 = load i32, ptr @hf_gtpv2_node_realm, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef %21, i32 noundef 2) #10
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, %19
  %25 = zext i16 %4 to i32
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %8
  %28 = sub i32 %25, %24
  %29 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %24, i32 noundef %28) #10
  br label %30

30:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_pres_rep_area_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_pres_rep_area_action.flags, i32 noundef 0) #10
  %9 = zext i16 %4 to i32
  %10 = icmp eq i16 %4, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_gtpv2_pres_rep_area_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #10
  %14 = icmp eq i16 %4, 4
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %9, -4
  %17 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %16) #10
  %18 = tail call i32 @dissect_diameter_3gpp_presence_reporting_area_elements_list(ptr noundef %17, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %19

19:                                               ; preds = %11, %8, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_pres_rep_area_information(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i64, align 8
  store i64 0, ptr %9, align 8
  %10 = load i32, ptr @hf_gtpv2_pres_rep_area_info_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #10
  %12 = load i32, ptr @hf_gtpv2_pres_rep_area_info_flags, align 4
  %13 = load i32, ptr @ett_gtpv2_pres_rep_area_info, align 4
  %14 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef 3, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_gtpv2_pres_rep_area_information.gtpv2_pres_rep_area_info_flags, i32 noundef 0, i32 noundef 14, ptr noundef nonnull %9) #10
  %15 = load i64, ptr %9, align 8
  %16 = and i64 %15, 4
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr @hf_gtpv2_pres_rep_area_info_additional_id, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #10
  %20 = zext i16 %4 to i32
  %21 = icmp ugt i16 %4, 7
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %32
  %.022 = phi i32 [ %.1, %32 ], [ 7, %17 ]
  %22 = load i32, ptr @hf_gtpv2_pres_rep_area_info_flags_no_inapra, align 4
  %23 = load i32, ptr @ett_gtpv2_pres_rep_area_info, align 4
  %24 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef %.022, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @dissect_gtpv2_pres_rep_area_information.gtpv2_pres_rep_area_info_flags_no_inapra, i32 noundef 0, i32 noundef 14, ptr noundef nonnull %9) #10
  %25 = add nsw i32 %.022, 1
  %26 = load i64, ptr %9, align 8
  %27 = and i64 %26, 4
  %.not21 = icmp eq i64 %27, 0
  br i1 %.not21, label %32, label %28

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr @hf_gtpv2_pres_rep_area_info_additional_id, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef 0) #10
  %31 = add nsw i32 %.022, 4
  br label %32

32:                                               ; preds = %28, %.lr.ph
  %.1 = phi i32 [ %31, %28 ], [ %25, %.lr.ph ]
  %33 = icmp slt i32 %.1, %20
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %32, %17, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_twan_identifier_timestamp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @hf_gtpv2_twan_id_ts, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @proto_tree_add_item_ret_time_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 2, ptr noundef %12, ptr noundef nonnull %9) #10
  %14 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_overload_control_inf(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr noundef %7) #1 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1671) #10
  %9 = load i32, ptr @ett_gtpv2_overload_control_information, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %9) #10
  %11 = zext i16 %4 to i32
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %11) #10
  tail call void @dissect_gtpv2_ie_common(ptr noundef %12, ptr noundef %1, ptr noundef %10, i32 noundef 0, i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_load_control_inf(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr noundef %7) #1 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1671) #10
  %9 = load i32, ptr @ett_gtpv2_load_control_inf, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %9) #10
  %11 = zext i16 %4 to i32
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %11) #10
  tail call void @dissect_gtpv2_ie_common(ptr noundef %12, ptr noundef %1, ptr noundef %10, i32 noundef 0, i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_metric(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_gtpv2_metric, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %12 = load i32, ptr %9, align 4
  %13 = icmp ugt i32 %12, 100
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1714) #10
  br label %16

15:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1655, i32 noundef %12) #10
  br label %16

16:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_seq_no(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_gtpv2_sequence_number, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #10
  %12 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1655, i32 noundef %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_apn_and_relative_capacity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_relative_capacity, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = add i8 %10, -101
  %or.cond = icmp ult i8 %13, -100
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1715) #10
  br label %15

15:                                               ; preds = %8, %14
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %17 = load i32, ptr @hf_gtpv2_apn_length, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %28, label %19

19:                                               ; preds = %15
  %20 = zext i8 %16 to i32
  %21 = load i32, ptr @hf_gtpv2_apn, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %20, i32 noundef 84, ptr noundef %23, ptr noundef nonnull %9) #10
  %25 = icmp ugt i8 %16, 100
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull @ei_gtpv2_apn_too_long) #10
  br label %28

28:                                               ; preds = %19, %26, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_paging_and_service_inf(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_ebi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 7, i32 noundef 0) #10
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %16 = load i32, ptr @hf_gtpv2_ppi_flag, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %18 = and i8 %15, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %21 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #10
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #10
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @val_to_str_ext_const(i32 noundef %23, ptr noundef nonnull @dscp_vals_ext, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.1716, ptr noundef %24) #10
  %25 = load i32, ptr @hf_gtpv2_ppi_value, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  br label %27

27:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_integer_number(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = icmp ult i16 %4, 5
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  switch i8 %5, label %30 [
    i8 32, label %12
    i8 -79, label %15
    i8 -123, label %18
    i8 -125, label %18
    i8 -127, label %18
  ]

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1063) #10
  %13 = load i32, ptr @hf_gtpv2_maximum_wait_time, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #10
  br label %35

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1065) #10
  %16 = load i32, ptr @hf_gtpv2_dl_buf_sug_pkt_cnt, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #10
  br label %35

18:                                               ; preds = %11, %11, %11
  switch i8 %6, label %27 [
    i8 0, label %19
    i8 1, label %24
  ]

19:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1067) #10
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @hf_gtpv2_ue_usage_type, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #10
  br label %35

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1717) #10
  br label %35

24:                                               ; preds = %18
  %25 = load i32, ptr @hf_gtpv2_rem_run_serv_gap_t, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #10
  br label %35

27:                                               ; preds = %18
  %28 = load i32, ptr @hf_gtpv2_integer_number_val, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #10
  br label %35

30:                                               ; preds = %11
  %31 = load i32, ptr @hf_gtpv2_integer_number_val, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #10
  br label %35

33:                                               ; preds = %8
  %34 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_int_size_not_handled, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  br label %35

35:                                               ; preds = %12, %15, %30, %20, %23, %27, %24, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ms_ts(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %cond = icmp eq i8 %5, 32
  br i1 %cond, label %9, label %13

9:                                                ; preds = %8
  %10 = load i32, ptr @hf_gtpv2_origination_ts, align 4
  %11 = zext i16 %4 to i32
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef 34) #10
  br label %16

13:                                               ; preds = %8
  %14 = load i32, ptr @hf_gtpv2_ms_ts, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 34) #10
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mon_event_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @hf_gtpv2_mon_event_inf_srie, align 4
  %12 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %13 = load i32, ptr @hf_gtpv2_mon_event_inf_nscf, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %15 = load i32, ptr @hf_gtpv2_mon_event_inf_nsui, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %17 = load i32, ptr @hf_gtpv2_mon_event_inf_nsur, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %19 = load i32, ptr @hf_gtpv2_instance, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %21 = load i32, ptr @hf_gtpv2_mon_event_inf_scef_reference_id, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #10
  %23 = load i32, ptr @hf_gtpv2_mon_event_inf_scef_id_length, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #10
  %25 = load i32, ptr @hf_gtpv2_mon_event_inf_scef_id, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 6, i32 noundef %26, i32 noundef 2) #10
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 6
  %30 = load i32, ptr @hf_gtpv2_mon_event_inf_remaining_number_of_reports, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0) #10
  %32 = add i32 %28, 8
  %33 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %8
  %35 = load i32, ptr @hf_gtpv2_mon_event_inf_scef_reference_id_ext, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 8, i32 noundef 0) #10
  %37 = add i32 %28, 16
  br label %38

38:                                               ; preds = %34, %8
  %.0 = phi i32 [ %37, %34 ], [ %32, %8 ]
  %39 = zext i16 %4 to i32
  %40 = icmp slt i32 %.0, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = sub i32 %39, %.0
  %43 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %.0, i32 noundef %42) #10
  br label %44

44:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ciot_opt_support_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_ciot_support_ind, align 4
  %10 = load i32, ptr @ett_gtpv2_ciot_support_ind, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_gtpv2_ciot_opt_support_ind.ciot_flags, i32 noundef 0, i32 noundef 1) #10
  %.not = icmp eq i16 %4, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 1, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_scef_pdn_connection(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr noundef %7) #1 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1671) #10
  %9 = load i32, ptr @ett_gtpv2_PDN_conn, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %9) #10
  %11 = zext i16 %4 to i32
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %11) #10
  tail call void @dissect_gtpv2_ie_common(ptr noundef %12, ptr noundef %1, ptr noundef %10, i32 noundef 0, i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_header_comp_comf(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_rohc_profile_flags, align 4
  %10 = load i32, ptr @ett_gtpv2_rohc_profile_flags, align 4
  %11 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @dissect_gtpv2_header_comp_comf.gtpv2_rohc_profile_flags_flags, i32 noundef 0, i32 noundef 6) #10
  %12 = load i32, ptr @hf_gtpv2_spare_w0, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %14 = load i32, ptr @hf_gtpv2_max_cid, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_serv_plmn_rate_control(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_uplink_rate_limit, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_downlink_rate_limit, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_counter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_timestamp_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 2) #10
  %11 = load i32, ptr @hf_gtpv2_counter_value, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_mapped_ue_usage_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_mapped_ue_usage_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  %11 = icmp ugt i16 %4, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 2, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  br label %14

14:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_secondary_rat_usage_data_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct._asn1_ctx_t, align 8
  store i64 0, ptr %10, align 8
  %12 = load i32, ptr @hf_gtpv2_secondary_rat_usage_data_report, align 4
  %13 = load i32, ptr @ett_gtpv2_secondary_rat_usage_data_report, align 4
  %14 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_gtpv2_secondary_rat_usage_data_report.secondary_rat_usage_data_report_flags, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %10) #10
  %15 = load i32, ptr @hf_gtpv2_secondary_rat_usage_data_report_rat_type, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %17 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %18 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #10
  %19 = load i32, ptr @hf_gtpv2_ebi, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  %21 = load i32, ptr @hf_gtpv2_secondary_rat_usage_data_report_start_timestamp, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 2) #10
  %23 = load i32, ptr @hf_gtpv2_secondary_rat_usage_data_report_end_timestamp, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 7, i32 noundef 4, i32 noundef 2) #10
  %25 = load i32, ptr @hf_gtpv2_secondary_rat_usage_data_report_usage_data_dl, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 11, i32 noundef 8, i32 noundef 0) #10
  %27 = load i32, ptr @hf_gtpv2_secondary_rat_usage_data_report_usage_data_ul, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 19, i32 noundef 8, i32 noundef 0) #10
  %29 = load i64, ptr %10, align 8
  %30 = and i64 %29, 4
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %43, label %31

31:                                               ; preds = %8
  %32 = load i32, ptr @hf_gtpv2_secondary_rat_usage_data_report_srudn_length, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr @ett_gtpv2_son_con, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 28, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.1187) #10
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 28, i32 noundef %37) #10
  call void @asn1_ctx_init(ptr noundef nonnull %11, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #10
  %39 = load i32, ptr @hf_gtpv2_secondary_rat_usage_data_report_srudn_value, align 4
  %40 = call i32 @dissect_ngap_SecondaryRATDataUsageReportTransfer(ptr noundef %38, i32 noundef 0, ptr noundef nonnull %11, ptr noundef %36, i32 noundef %39) #10
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 28
  br label %43

43:                                               ; preds = %31, %8
  %.0 = phi i32 [ %42, %31 ], [ 27, %8 ]
  %44 = zext i16 %4 to i32
  %.not48 = icmp eq i32 %.0, %44
  br i1 %.not48, label %47, label %45

45:                                               ; preds = %43
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %.0, i32 noundef -1, ptr noundef nonnull @.str.14) #10
  br label %47

47:                                               ; preds = %45, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_up_func_slec_indic_flg(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_dcnr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_max_pkt_loss_rte(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  tail call void @proto_tree_add_bitmask_list(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_gtpv2_max_pkt_loss_rte.flags_oct1, i32 noundef 0) #10
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_gtpv2_max_pkt_loss_rte_ul, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #10
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ 3, %12 ], [ 1, %8 ]
  %16 = and i32 %10, 2
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @hf_gtpv2_max_pkt_loss_rte_dl, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #10
  br label %20

20:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_apn_rte_cntrl_status(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_nr_ul_pkts_all, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_nr_add_exception_rpts, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_nr_dl_pkts_all, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #10
  %15 = load i32, ptr @hf_apn_rte_cntrl_status_val_time, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ext_trs_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #10
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr @hf_gtpv2_trace_id, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %10) #10
  %17 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1672, i32 noundef %17) #10
  %18 = load i32, ptr @ett_gtpv2_tra_info_trigg, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 6, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %9, ptr noundef nonnull @.str.1673) #10
  %20 = load i32, ptr @hf_gtpv2_trig_event_len, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #10
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 1
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %24) #10
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 7
  %27 = load i32, ptr @ett_gtpv2_tra_info_trigg, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %9, ptr noundef nonnull @.str.1675) #10
  %29 = load i32, ptr @hf_gtpv2_ne_list_len, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #10
  %31 = add i32 %25, 8
  %32 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %8
  call void @proto_tree_add_bitmask_list(ptr noundef %28, ptr noundef %0, i32 noundef %31, i32 noundef 1, ptr noundef nonnull @trace_ne_types_flags_oct1, i32 noundef 0) #10
  %.pr = load i32, ptr %11, align 4
  %34 = icmp ugt i32 %.pr, 1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = add i32 %25, 9
  call void @proto_tree_add_bitmask_list(ptr noundef %28, ptr noundef %0, i32 noundef %36, i32 noundef 1, ptr noundef nonnull @trace_ne_types_flags_oct2, i32 noundef 0) #10
  %.pre = load i32, ptr %11, align 4
  br label %.thread

.thread:                                          ; preds = %8, %35, %33
  %37 = phi i32 [ 0, %8 ], [ %.pre, %35 ], [ %.pr, %33 ]
  %38 = load ptr, ptr %9, align 8
  %39 = add i32 %37, 1
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %39) #10
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, %31
  %42 = load i32, ptr @hf_gtpv2_ses_trs_depth, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #10
  %44 = add i32 %41, 1
  %45 = load i32, ptr @ett_gtpv2_tra_info_trigg, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %44, i32 noundef -1, i32 noundef %45, ptr noundef nonnull %9, ptr noundef nonnull @.str.1676) #10
  %47 = load i32, ptr @hf_gtpv2_list_of_if_len, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #10
  %49 = add i32 %41, 2
  %50 = load i32, ptr %11, align 4
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %.thread209

52:                                               ; preds = %.thread
  %53 = load i32, ptr @ett_gtpv2_if_mgcs, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.1718) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %54, ptr noundef %0, i32 noundef %49, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct1, i32 noundef 0) #10
  %55 = add i32 %41, 3
  call void @proto_tree_add_bitmask_list(ptr noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct2, i32 noundef 0) #10
  %.pr165 = load i32, ptr %11, align 4
  %56 = icmp ugt i32 %.pr165, 2
  br i1 %56, label %57, label %.thread209

57:                                               ; preds = %52
  %58 = add i32 %41, 4
  %59 = load i32, ptr @ett_gtpv2_if_mgw, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.1719) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct3, i32 noundef 0) #10
  %.pr167 = load i32, ptr %11, align 4
  %61 = icmp ugt i32 %.pr167, 4
  br i1 %61, label %.thread168, label %.thread209

.thread168:                                       ; preds = %57
  %62 = add i32 %41, 5
  %63 = load i32, ptr @ett_gtpv2_if_sgsn, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.1720) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %64, ptr noundef %0, i32 noundef %62, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct4, i32 noundef 0) #10
  %65 = add i32 %41, 6
  call void @proto_tree_add_bitmask_list(ptr noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct5, i32 noundef 0) #10
  %.pr169.pr = load i32, ptr %11, align 4
  %66 = icmp ugt i32 %.pr169.pr, 5
  br i1 %66, label %67, label %.thread209

67:                                               ; preds = %.thread168
  %68 = add i32 %41, 7
  %69 = load i32, ptr @ett_gtpv2_if_ggsn, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.1721) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct6, i32 noundef 0) #10
  %.pr171 = load i32, ptr %11, align 4
  %71 = icmp ugt i32 %.pr171, 6
  br i1 %71, label %.thread173, label %.thread209

.thread173:                                       ; preds = %67
  %72 = add i32 %41, 8
  %73 = load i32, ptr @ett_gtpv2_if_rnc, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef %73, ptr noundef null, ptr noundef nonnull @.str.1722) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %74, ptr noundef %0, i32 noundef %72, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct7, i32 noundef 0) #10
  %.pr175.pr.pr = load i32, ptr %11, align 4
  %75 = icmp ugt i32 %.pr175.pr.pr, 7
  br i1 %75, label %76, label %.thread209

76:                                               ; preds = %.thread173
  %77 = add i32 %41, 9
  %78 = load i32, ptr @ett_gtpv2_if_bm_sc, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef %78, ptr noundef null, ptr noundef nonnull @.str.1723) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct8, i32 noundef 0) #10
  %.pr177 = load i32, ptr %11, align 4
  %80 = icmp ugt i32 %.pr177, 8
  br i1 %80, label %.thread179, label %.thread209

.thread179:                                       ; preds = %76
  %81 = add i32 %41, 10
  %82 = load i32, ptr @ett_gtpv2_if_mme, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.1724) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct9, i32 noundef 0) #10
  %.pr181.pr.pr = load i32, ptr %11, align 4
  %84 = icmp ugt i32 %.pr181.pr.pr, 9
  br i1 %84, label %85, label %.thread209

85:                                               ; preds = %.thread179
  %86 = add i32 %41, 11
  %87 = load i32, ptr @ett_gtpv2_if_sgw, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.1725) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %88, ptr noundef %0, i32 noundef %86, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct10, i32 noundef 0) #10
  %.pr183 = load i32, ptr %11, align 4
  %89 = icmp ugt i32 %.pr183, 10
  br i1 %89, label %.thread185, label %.thread209

.thread185:                                       ; preds = %85
  %90 = add i32 %41, 12
  %91 = load i32, ptr @ett_gtpv2_if_pdn_gw, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.1726) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %92, ptr noundef %0, i32 noundef %90, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct11, i32 noundef 0) #10
  %.pr187.pr.pr.pr = load i32, ptr %11, align 4
  %93 = icmp ugt i32 %.pr187.pr.pr.pr, 11
  br i1 %93, label %94, label %.thread209

94:                                               ; preds = %.thread185
  %95 = add i32 %41, 13
  %96 = load i32, ptr @ett_gtpv2_if_enb, align 4
  %97 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef %96, ptr noundef null, ptr noundef nonnull @.str.1727) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct12, i32 noundef 0) #10
  %.pr189 = load i32, ptr %11, align 4
  %98 = icmp ugt i32 %.pr189, 12
  br i1 %98, label %.thread191, label %.thread209

.thread191:                                       ; preds = %94
  %99 = add i32 %41, 14
  %100 = load i32, ptr @ett_gtpv2_if_hss, align 4
  %101 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef %100, ptr noundef null, ptr noundef nonnull @.str.1728) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %101, ptr noundef %0, i32 noundef %95, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct13, i32 noundef 0) #10
  %.pr193.pr.pr.pr = load i32, ptr %11, align 4
  %102 = icmp ugt i32 %.pr193.pr.pr.pr, 13
  br i1 %102, label %103, label %.thread209

103:                                              ; preds = %.thread191
  %104 = add i32 %41, 15
  %105 = load i32, ptr @ett_gtpv2_if_eir, align 4
  %106 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef %105, ptr noundef null, ptr noundef nonnull @.str.1729) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %106, ptr noundef %0, i32 noundef %95, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct14, i32 noundef 0) #10
  %.pr195 = load i32, ptr %11, align 4
  %107 = icmp ugt i32 %.pr195, 15
  br i1 %107, label %.thread197, label %.thread209

.thread197:                                       ; preds = %103
  %108 = add i32 %41, 16
  %109 = load i32, ptr @ett_gtpv2_if_amf, align 4
  %110 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef %109, ptr noundef null, ptr noundef nonnull @.str.1730) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %110, ptr noundef %0, i32 noundef %108, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct15, i32 noundef 0) #10
  %111 = add i32 %41, 17
  call void @proto_tree_add_bitmask_list(ptr noundef %110, ptr noundef %0, i32 noundef %111, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct16, i32 noundef 0) #10
  %.pr199.pr.pr.pr = load i32, ptr %11, align 4
  %112 = icmp ugt i32 %.pr199.pr.pr.pr, 16
  br i1 %112, label %113, label %.thread209

113:                                              ; preds = %.thread197
  %114 = add i32 %41, 18
  %115 = load i32, ptr @ett_gtpv2_if_pcf, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef %115, ptr noundef null, ptr noundef nonnull @.str.1731) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %116, ptr noundef %0, i32 noundef %114, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct17, i32 noundef 0) #10
  %.pr201 = load i32, ptr %11, align 4
  %117 = icmp ugt i32 %.pr201, 17
  br i1 %117, label %.thread203, label %.thread209

.thread203:                                       ; preds = %113
  %118 = add i32 %41, 19
  %119 = load i32, ptr @ett_gtpv2_if_smf, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.1732) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct18, i32 noundef 0) #10
  %.pr205.pr.pr.pr = load i32, ptr %11, align 4
  %121 = icmp ugt i32 %.pr205.pr.pr.pr, 18
  br i1 %121, label %122, label %.thread209

122:                                              ; preds = %.thread203
  %123 = add i32 %41, 20
  %124 = load i32, ptr @ett_gtpv2_if_upf, align 4
  %125 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef %124, ptr noundef null, ptr noundef nonnull @.str.1733) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct19, i32 noundef 0) #10
  %.pr207 = load i32, ptr %11, align 4
  %126 = icmp ugt i32 %.pr207, 19
  br i1 %126, label %127, label %.thread209

127:                                              ; preds = %122
  %128 = add i32 %41, 21
  %129 = load i32, ptr @ett_gtpv2_if_upf, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %129, ptr noundef null, ptr noundef nonnull @.str.1734) #10
  call void @proto_tree_add_bitmask_list(ptr noundef %130, ptr noundef %0, i32 noundef %128, i32 noundef 1, ptr noundef nonnull @ext_tra_info_list_of_if_flags_oct20, i32 noundef 0) #10
  %.pre252 = load i32, ptr %11, align 4
  br label %.thread209

.thread209:                                       ; preds = %.thread179, %76, %.thread173, %67, %.thread168, %57, %52, %.thread, %94, %.thread191, %85, %.thread185, %.thread197, %103, %113, %.thread203, %127, %122
  %131 = phi i32 [ %.pr181.pr.pr, %.thread179 ], [ %.pr177, %76 ], [ %.pr175.pr.pr, %.thread173 ], [ %.pr171, %67 ], [ %.pr169.pr, %.thread168 ], [ %.pr167, %57 ], [ %.pr165, %52 ], [ %50, %.thread ], [ %.pr189, %94 ], [ %.pr193.pr.pr.pr, %.thread191 ], [ %.pr183, %85 ], [ %.pr187.pr.pr.pr, %.thread185 ], [ %.pr199.pr.pr.pr, %.thread197 ], [ %.pr195, %103 ], [ %.pr201, %113 ], [ %.pr205.pr.pr.pr, %.thread203 ], [ %.pre252, %127 ], [ %.pr207, %122 ]
  %132 = load ptr, ptr %9, align 8
  %133 = add i32 %131, 1
  call void @proto_item_set_len(ptr noundef %132, i32 noundef %133) #10
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, %49
  %136 = load i32, ptr @hf_gtpv2_trs_coll_ip_addr_len, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #10
  %138 = add i32 %135, 1
  %139 = load i32, ptr %11, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %144

141:                                              ; preds = %.thread209
  %142 = load i32, ptr @hf_gtpv2_trs_coll_ipv4_addr, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef 0) #10
  %.pr210 = load i32, ptr %11, align 4
  br label %144

144:                                              ; preds = %141, %.thread209
  %145 = phi i32 [ %.pr210, %141 ], [ %139, %.thread209 ]
  %146 = icmp eq i32 %145, 16
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr @hf_gtpv2_trs_coll_ipv6_addr, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %148, ptr noundef %0, i32 noundef %138, i32 noundef 16, i32 noundef 0) #10
  br label %150

150:                                              ; preds = %147, %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_mon_event_ext_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #10
  %14 = load i32, ptr @hf_gtpv2_mon_event_ext_inf_srie, align 4
  %15 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #10
  %16 = load i32, ptr @hf_gtpv2_mon_event_ext_inf_lrtp, align 4
  %17 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %18 = load i32, ptr @hf_gtpv2_mon_event_ext_inf_scef_reference_id, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #10
  %20 = load i32, ptr @hf_gtpv2_mon_event_ext_inf_scef_id_length, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #10
  %22 = load i32, ptr @hf_gtpv2_mon_event_ext_inf_scef_id, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 6, i32 noundef %23, i32 noundef 2) #10
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 6
  %27 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %8
  %29 = load i32, ptr @hf_gtpv2_mon_event_ext_inf_remain_min_period_loc_report_type, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #10
  %31 = add i32 %25, 10
  br label %32

32:                                               ; preds = %28, %8
  %.0 = phi i32 [ %31, %28 ], [ %26, %8 ]
  %33 = load i32, ptr %10, align 4
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %38, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_gtpv2_mon_event_ext_inf_scef_reference_id_ext, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %.0, i32 noundef 8, i32 noundef 0) #10
  %37 = add i32 %.0, 8
  br label %38

38:                                               ; preds = %34, %32
  %.1 = phi i32 [ %37, %34 ], [ %.0, %32 ]
  %39 = zext i16 %4 to i32
  %40 = icmp slt i32 %.1, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = sub i32 %39, %.1
  %43 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef %.1, i32 noundef %42) #10
  br label %44

44:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_additional_rrm_policy_index(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i16 zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_gtpv2_additional_rrm_policy_index, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #10
  %12 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1655, i32 noundef %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_v2x_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_pc5_qos_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_services_authorized(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_bit_rate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_pc5_qos_flow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_sgi_ptp_tunnel_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_pgw_change_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 zeroext %6, ptr noundef %7) #1 {
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1671) #10
  %9 = load i32, ptr @ett_gtpv2_PGW_change_info, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %3, i32 noundef %9) #10
  %11 = zext i16 %4 to i32
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %11) #10
  tail call void @dissect_gtpv2_ie_common(ptr noundef %12, ptr noundef %1, ptr noundef %10, i32 noundef 0, i8 noundef zeroext %5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_pgw_set_fqdn(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %8
  %11 = zext i16 %4 to i32
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %13 = icmp ult i8 %12, 64
  %14 = load i32, ptr @hf_gtpv2_fqdn, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %..i = select i1 %13, i32 84, i32 0
  %17 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef %..i, ptr noundef %16, ptr noundef nonnull %9) #10
  %18 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef %18) #10
  br label %19

19:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_group_id(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = load i32, ptr @hf_gtpv2_group_id, align 4
  %10 = zext i16 %4 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %10, i32 noundef 2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_pscell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_up_security_policy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_ie_alternative_imsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, i16 noundef zeroext %4, i8 zeroext %5, i8 zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = zext i16 %4 to i32
  %10 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gtpv2_ie_data_not_dissected, ptr noundef %0, i32 noundef 0, i32 noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gtpv2_private_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i8 zeroext %5, i8 noundef zeroext %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca %struct._gtpv2_priv_ext_info, align 8
  store i8 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #10
  %12 = load i32, ptr @hf_gtpv2_enterprise_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  %14 = zext i16 %11 to i32
  %15 = tail call ptr @enterprises_lookup(i32 noundef %14, ptr noundef nonnull @.str.4) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.1654, ptr noundef %15, i32 noundef %14) #10
  %16 = zext i16 %4 to i32
  %17 = add nsw i32 %16, -2
  %18 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %17) #10
  %19 = load ptr, ptr @gtpv2_priv_ext_dissector_table, align 8
  %20 = call i32 @dissector_try_uint_new(ptr noundef %19, i32 noundef %14, ptr noundef %18, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %9) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %8
  %22 = load i32, ptr @hf_gtpv2_proprietary_value, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef %17, i32 noundef 0) #10
  br label %24

24:                                               ; preds = %8, %21
  ret void
}

declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @dissect_gsm_map_msisdn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_ranap_SourceRNC_ToTargetRNC_TransparentContainer_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_ranap_TargetRNC_ToSourceRNC_TransparentContainer_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @de_ms_cm_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_ms_cm_3(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_sup_codec_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_sm_pco(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_sm_tflow_temp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @teid_exists(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ip_exists(ptr noundef byval(%struct._address) align 8, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare zeroext i16 @de_emm_ue_net_cap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_gtpv2_mm_context_common_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 2) %4, i8 noundef zeroext range(i8 0, 2) %5) unnamed_addr #1 {
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_gtpv2_uplink_subscribed_ue_ambr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #10
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_gtpv2_downlink_subscribed_ue_ambr, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %13 = add i32 %3, 8
  br label %14

14:                                               ; preds = %7, %6
  %.0 = phi i32 [ %13, %7 ], [ %3, %6 ]
  %.not68 = icmp eq i8 %5, 0
  br i1 %.not68, label %22, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @hf_gtpv2_uplink_used_ue_ambr, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #10
  %18 = add i32 %.0, 4
  %19 = load i32, ptr @hf_gtpv2_downlink_used_ue_ambr, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #10
  %21 = add i32 %.0, 8
  br label %22

22:                                               ; preds = %15, %14
  %.1 = phi i32 [ %21, %15 ], [ %.0, %14 ]
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #10
  %24 = load i32, ptr @hf_gtpv2_mm_context_ue_net_cap_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #10
  %26 = add i32 %.1, 1
  %.not69 = icmp eq i8 %23, 0
  br i1 %.not69, label %34, label %27

27:                                               ; preds = %22
  %28 = zext i8 %23 to i32
  %29 = load i32, ptr @ett_gtpv2_mm_context_net_cap, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %26, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.1561) #10
  %31 = tail call zeroext i16 @de_emm_ue_net_cap(ptr noundef %0, ptr noundef %30, ptr noundef %1, i32 noundef %26, i32 noundef %28, ptr noundef null, i32 noundef 0) #10
  %32 = zext i16 %31 to i32
  %33 = add i32 %26, %32
  br label %34

34:                                               ; preds = %27, %22
  %.2 = phi i32 [ %33, %27 ], [ %26, %22 ]
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #10
  %36 = load i32, ptr @hf_gtpv2_mm_context_ms_net_cap_len, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #10
  %38 = add i32 %.2, 1
  %.not70 = icmp eq i8 %35, 0
  br i1 %.not70, label %46, label %39

39:                                               ; preds = %34
  %40 = zext i8 %35 to i32
  %41 = load i32, ptr @ett_gtpv2_ms_network_capability, align 4
  %42 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.1679) #10
  %43 = tail call zeroext i16 @de_gmm_ms_net_cap(ptr noundef %0, ptr noundef %42, ptr noundef %1, i32 noundef %38, i32 noundef %40, ptr noundef null, i32 noundef 0) #10
  %44 = zext i16 %43 to i32
  %45 = add i32 %38, %44
  br label %46

46:                                               ; preds = %39, %34
  %.3 = phi i32 [ %45, %39 ], [ %38, %34 ]
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3) #10
  %48 = load i32, ptr @hf_gtpv2_mm_context_mei_len, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #10
  %50 = add i32 %.3, 1
  %.not71 = icmp eq i8 %47, 0
  br i1 %.not71, label %56, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_gtpv2_mei, align 4
  %53 = zext i8 %47 to i32
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef %53, i32 noundef -2147483580) #10
  %55 = add i32 %50, %53
  br label %56

56:                                               ; preds = %51, %46
  %.4 = phi i32 [ %55, %51 ], [ %50, %46 ]
  ret i32 %.4
}

declare zeroext i16 @de_gmm_ms_net_cap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_gtpv2_authentication_quintuplets(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext range(i8 1, 8) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = zext nneg i8 %3 to i32
  br label %7

7:                                                ; preds = %4, %7
  %.037 = phi i32 [ 0, %4 ], [ %35, %7 ]
  %.03536 = phi i32 [ %2, %4 ], [ %34, %7 ]
  %8 = load i32, ptr @ett_gtpv2_mm_context_auth_qui, align 4
  %9 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.03536, i32 noundef 0, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.1680, i32 noundef %.037) #10
  %10 = load i32, ptr @hf_gtpv2_mm_context_rand, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %.03536, i32 noundef 16, i32 noundef 0) #10
  %12 = add i32 %.03536, 16
  %13 = load i32, ptr @hf_gtpv2_mm_context_xres_len, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %15 = add i32 %.03536, 17
  %16 = load i32, ptr @hf_gtpv2_mm_context_xres, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef %17, i32 noundef 0) #10
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, %15
  %21 = load i32, ptr @hf_gtpv2_ck, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 16, i32 noundef 0) #10
  %23 = add i32 %20, 16
  %24 = load i32, ptr @hf_gtpv2_ik, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 16, i32 noundef 0) #10
  %26 = add i32 %20, 32
  %27 = load i32, ptr @hf_gtpv2_mm_context_autn_len, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %29 = add i32 %20, 33
  %30 = load i32, ptr @hf_gtpv2_mm_context_autn, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef %31, i32 noundef 0) #10
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, %29
  %35 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %35, %6
  br i1 %exitcond.not, label %36, label %7, !llvm.loop !22

36:                                               ; preds = %7
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, 65536) i32 @dissect_gtpv2_access_restriction_data(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2147483648, 65535) %2) unnamed_addr #1 {
  %4 = load i32, ptr @ett_gtpv2_access_rest_data, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.1681) #10
  %6 = load i32, ptr @hf_gtpv2_spare_bits, align 4
  %7 = shl i32 %2, 3
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #10
  %9 = load i32, ptr @hf_gtpv2_hbna, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #10
  %11 = load i32, ptr @hf_gtpv2_hnna, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %11, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #10
  %13 = load i32, ptr @hf_gtpv2_ena, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #10
  %15 = load i32, ptr @hf_gtpv2_ina, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #10
  %17 = load i32, ptr @hf_gtpv2_gana, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #10
  %19 = load i32, ptr @hf_gtpv2_gena, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %19, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #10
  %21 = load i32, ptr @hf_gtpv2_una, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %21, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #10
  %23 = add nsw i32 %2, 1
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_gtpv2_authentication_quadruplets(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 35, 42) %2, i8 noundef zeroext range(i8 1, 8) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = zext nneg i8 %3 to i32
  br label %7

7:                                                ; preds = %4, %7
  %.033 = phi i32 [ 0, %4 ], [ %9, %7 ]
  %.03132 = phi i32 [ %2, %4 ], [ %32, %7 ]
  %8 = load i32, ptr @ett_gtpv2_mm_context_auth_qua, align 4
  %9 = add nuw nsw i32 %.033, 1
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.03132, i32 noundef 0, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.1684, i32 noundef %9) #10
  %11 = load i32, ptr @hf_gtpv2_mm_context_rand, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %.03132, i32 noundef 16, i32 noundef 0) #10
  %13 = add i32 %.03132, 16
  %14 = load i32, ptr @hf_gtpv2_mm_context_xres_len, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %16 = add i32 %.03132, 17
  %17 = load i32, ptr @hf_gtpv2_mm_context_xres, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef 0) #10
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, %16
  %22 = load i32, ptr @hf_gtpv2_mm_context_autn_len, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #10
  %24 = add i32 %21, 1
  %25 = load i32, ptr @hf_gtpv2_mm_context_autn, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef 0) #10
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, %24
  %30 = load i32, ptr @hf_gtpv2_mm_context_kasme, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 32, i32 noundef 0) #10
  %32 = add i32 %29, 32
  %exitcond.not = icmp eq i32 %9, %6
  br i1 %exitcond.not, label %33, label %7, !llvm.loop !23

33:                                               ; preds = %7
  ret i32 %32
}

declare zeroext i16 @de_emm_ue_add_sec_cap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissect_diameter_3gpp_core_network_restrictions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @de_nas_5gs_mm_ue_radio_cap_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_gmm_voice_domain_pref(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_time_zone(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_ranap_Source_ToTarget_TransparentContainer_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_s1ap_SourceeNB_ToTargeteNB_TransparentContainer_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_s1ap_ENB_StatusTransfer_TransparentContainer_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_s1ap_TargeteNB_ToSourceeNB_TransparentContainer_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_s1ap_SONConfigurationTransfer_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_s1ap_EN_DCSONConfigurationTransfer_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_s1ap_IntersystemSONConfigurationTransfer_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_bssgp_cell_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_cell_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_rr_chnl_needed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @be_emlpp_prio(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_time_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare i32 @dissect_ngap_SecondaryRATDataUsageReportTransfer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #0

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #0

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @wmem_file_scope() local_unnamed_addr #0

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @gtpv2_sn_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @gtpv2_sn_equal_matched(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.nstime_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not21 = icmp eq i32 %8, 0
  %.not22 = icmp eq i32 %5, %8
  %or.cond = or i1 %.not21, %.not22
  br i1 %or.cond, label %9, label %37

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %.not24 = icmp eq i32 %14, 0
  %.not25 = icmp eq i32 %11, %14
  %or.cond27 = or i1 %.not24, %.not25
  br i1 %or.cond27, label %15, label %37

15:                                               ; preds = %12, %9
  %16 = load i32, ptr @pref_pair_matching_max_interval_ms, align 4
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %31, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @nstime_delta(ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19) #10
  %20 = call double @nstime_to_msec(ptr noundef nonnull %3) #10
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  %27 = load i32, ptr @pref_pair_matching_max_interval_ms, align 4
  %28 = uitofp i32 %27 to double
  %29 = fcmp olt double %21, %28
  %30 = select i1 %26, i1 %29, i1 false
  br label %37

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br label %37

37:                                               ; preds = %12, %6, %31, %17
  %.0.shrunk = phi i1 [ %30, %17 ], [ %36, %31 ], [ false, %6 ], [ false, %12 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @gtpv2_sn_equal_unmatched(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.nstime_t, align 8
  %4 = load i32, ptr @pref_pair_matching_max_interval_ms, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @nstime_delta(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %8 = call double @nstime_to_msec(ptr noundef nonnull %3) #10
  %9 = call double @llvm.fabs.f64(double %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  %15 = load i32, ptr @pref_pair_matching_max_interval_ms, align 4
  %16 = uitofp i32 %15 to double
  %17 = fcmp olt double %9, %16
  %18 = select i1 %14, i1 %17, i1 false
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br label %25

25:                                               ; preds = %19, %5
  %.0.in = phi i1 [ %18, %5 ], [ %24, %19 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @fill_map(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @add_gtp_session(i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @is_cause_accepted(i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @remove_frame_info(i32 noundef) local_unnamed_addr #0

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #0

declare i32 @get_frame(ptr noundef byval(%struct._address) align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #0

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
