; ModuleID = 'bench/wireshark/original/packet-xmpp-jingle.c.ll'
source_filename = "bench/wireshark/original/packet-xmpp-jingle.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }
%struct._xmpp_attr_info = type { ptr, ptr, i32, i32, ptr, ptr }

@xmpp_jingle.rtp_info_msgs = internal global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ringing\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"unhold\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"unmute\00", align 1
@xmpp_jingle.action_enums = internal global [15 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"content-accept\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"content-add\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"content-modify\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"content-remove\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"description-info\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"security-info\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"session-accept\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"session-info\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"session-initiate\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"session-terminate\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"transport-accept\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"transport-info\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"transport-reject\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"transport-replace\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@hf_xmpp_xmlns = external global i32, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@hf_xmpp_jingle_action = external global i32, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@hf_xmpp_jingle_sid = external global i32, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"initiator\00", align 1
@hf_xmpp_jingle_initiator = external global i32, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"responder\00", align 1
@hf_xmpp_jingle_responder = external global i32, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"conference-info\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"JINGLE(%s) \00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hf_xmpp_jingle = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"relay\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"tracker\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"stun\00", align 1
@__const.xmpp_jinglenodes_services.elems_info = private unnamed_addr constant [3 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.30, ptr @xmpp_jinglenodes_relay_stun_tracker, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.31, ptr @xmpp_jinglenodes_relay_stun_tracker, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.32, ptr @xmpp_jinglenodes_relay_stun_tracker, i32 0 }], align 16
@.str.33 = private unnamed_addr constant [10 x i8] c"SERVICES \00", align 1
@hf_xmpp_services = external local_unnamed_addr global i32, align 4
@ett_xmpp_services = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"localport\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"remoteport\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"maxkbps\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@__const.xmpp_jinglenodes_channel.attrs_info = private unnamed_addr constant [8 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.34, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.35, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.36, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.37, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.38, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.39, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.40, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_channel = external local_unnamed_addr global i32, align 4
@ett_xmpp_channel = external local_unnamed_addr global i32, align 4
@xmpp_jingle_content.creator_enums = internal global [2 x ptr] [ptr @.str.23, ptr @.str.24], align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"creator\00", align 1
@hf_xmpp_jingle_content_creator = external global i32, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@hf_xmpp_jingle_content_name = external global i32, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"disposition\00", align 1
@hf_xmpp_jingle_content_disposition = external global i32, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"senders\00", align 1
@hf_xmpp_jingle_content_senders = external global i32, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"urn:xmpp:jingle:apps:rtp:1\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"urn:xmpp:jingle:apps:file-transfer:3\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"urn:xmpp:jingle:transports:ice-udp:1\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"urn:xmpp:jingle:transports:raw-udp:1\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"urn:xmpp:jingle:transports:s5b:1\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"urn:xmpp:jingle:transports:ibb:1\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"http://www.google.com/transport/p2p\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"received\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"inputevt\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"http://jitsi.org/protocol/inputevt\00", align 1
@hf_xmpp_jingle_content = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_content = external local_unnamed_addr global i32, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@hf_xmpp_jingle_content_description_media = external global i32, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"ssrc\00", align 1
@hf_xmpp_jingle_content_description_ssrc = external global i32, align 4
@__const.xmpp_jingle_content_description_rtp.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.59, ptr @hf_xmpp_jingle_content_description_media, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.60, ptr @hf_xmpp_jingle_content_description_ssrc, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.61 = private unnamed_addr constant [13 x i8] c"payload-type\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"rtp-hdrext\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"zrtp-hash\00", align 1
@__const.xmpp_jingle_content_description_rtp.elems_info = private unnamed_addr constant [5 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.61, ptr @xmpp_jingle_cont_desc_rtp_payload, i32 1 }, %struct._xmpp_elem_info { i32 0, ptr @.str.62, ptr @xmpp_jingle_cont_desc_rtp_bandwidth, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.63, ptr @xmpp_jingle_cont_desc_rtp_enc, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.64, ptr @xmpp_jingle_cont_desc_rtp_hdrext, i32 1 }, %struct._xmpp_elem_info { i32 0, ptr @.str.65, ptr @xmpp_jingle_cont_desc_rtp_enc_zrtp_hash, i32 1 }], align 16
@hf_xmpp_jingle_content_description = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_content_description = external local_unnamed_addr global i32, align 4
@hf_xmpp_jingle_cont_desc_payload_id = external global i32, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@hf_xmpp_jingle_cont_desc_payload_channels = external global i32, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"clockrate\00", align 1
@hf_xmpp_jingle_cont_desc_payload_clockrate = external global i32, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"maxptime\00", align 1
@hf_xmpp_jingle_cont_desc_payload_maxptime = external global i32, align 4
@hf_xmpp_jingle_cont_desc_payload_name = external global i32, align 4
@.str.69 = private unnamed_addr constant [6 x i8] c"ptime\00", align 1
@hf_xmpp_jingle_cont_desc_payload_ptime = external global i32, align 4
@__const.xmpp_jingle_cont_desc_rtp_payload.attrs_info = private unnamed_addr constant [7 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.34, ptr @hf_xmpp_jingle_cont_desc_payload_id, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.66, ptr @hf_xmpp_jingle_cont_desc_payload_channels, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.67, ptr @hf_xmpp_jingle_cont_desc_payload_clockrate, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.68, ptr @hf_xmpp_jingle_cont_desc_payload_maxptime, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.42, ptr @hf_xmpp_jingle_cont_desc_payload_name, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.69, ptr @hf_xmpp_jingle_cont_desc_payload_ptime, i32 0, i32 0, ptr null, ptr null }], align 16
@.str.70 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@__const.xmpp_jingle_cont_desc_rtp_payload.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.70, ptr @xmpp_jingle_cont_desc_rtp_payload_param, i32 1 }], align 16
@hf_xmpp_jingle_cont_desc_payload = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_cont_desc_payload = external local_unnamed_addr global i32, align 4
@hf_xmpp_jingle_cont_desc_payload_param_name = external global i32, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@hf_xmpp_jingle_cont_desc_payload_param_value = external global i32, align 4
@__const.xmpp_jingle_cont_desc_rtp_payload_param.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.42, ptr @hf_xmpp_jingle_cont_desc_payload_param_name, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.71, ptr @hf_xmpp_jingle_cont_desc_payload_param_value, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.72 = private unnamed_addr constant [19 x i8] c"%s param(\22%s\22)=%s]\00", align 1
@hf_xmpp_jingle_cont_desc_payload_param = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_cont_desc_payload_param = external local_unnamed_addr global i32, align 4
@.str.73 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__const.xmpp_jingle_cont_desc_rtp_bandwidth.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.73, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.71, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_jingle_cont_desc_bandwidth = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_cont_desc_bandwidth = external local_unnamed_addr global i32, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@__const.xmpp_jingle_cont_desc_rtp_enc.elems_info = private unnamed_addr constant [2 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.65, ptr @xmpp_jingle_cont_desc_rtp_enc_zrtp_hash, i32 1 }, %struct._xmpp_elem_info { i32 0, ptr @.str.74, ptr @xmpp_jingle_cont_desc_rtp_enc_crypto, i32 1 }], align 16
@hf_xmpp_jingle_cont_desc_enc = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_cont_desc_enc = external local_unnamed_addr global i32, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"crypto-suite\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"key-params\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"session-params\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__const.xmpp_jingle_cont_desc_rtp_enc_crypto.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.75, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.76, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.77, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.78, ptr null, i32 1, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_jingle_cont_desc_enc_crypto = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_cont_desc_enc_crypto = external local_unnamed_addr global i32, align 4
@xmpp_jingle_cont_desc_rtp_hdrext.senders = internal global [3 x ptr] [ptr @.str.79, ptr @.str.23, ptr @.str.24], align 16
@.str.79 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@hf_xmpp_jingle_cont_desc_rtp_hdr = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_cont_desc_rtp_hdr = external local_unnamed_addr global i32, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@__const.xmpp_jingle_cont_desc_rtp_enc_zrtp_hash.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.81, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.82, ptr null, i32 1, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_jingle_cont_desc_enc_zrtp_hash = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_cont_desc_enc_zrtp_hash = external local_unnamed_addr global i32, align 4
@__const.xmpp_jingle_file_transfer_desc.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.83 = private unnamed_addr constant [6 x i8] c"offer\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@__const.xmpp_jingle_file_transfer_desc.elems_info = private unnamed_addr constant [2 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.83, ptr @xmpp_jingle_file_transfer_offer, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.84, ptr @xmpp_jingle_file_transfer_request, i32 0 }], align 16
@.str.85 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@hf_xmpp_jingle_file_transfer_offer = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_file_transfer_offer = external local_unnamed_addr global i32, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@__const.xmpp_jingle_file_transfer_file.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.42, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.86, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.87, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.88 = private unnamed_addr constant [7 x i8] c"hashes\00", align 1
@__const.xmpp_jingle_file_transfer_file.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.88, ptr @xmpp_hashes, i32 0 }], align 16
@ett_xmpp_jingle_file_transfer_file = external local_unnamed_addr global i32, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@hf_xmpp_jingle_file_transfer_request = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_file_transfer_request = external local_unnamed_addr global i32, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@hf_xmpp_jingle_cont_trans_pwd = external global i32, align 4
@.str.91 = private unnamed_addr constant [6 x i8] c"ufrag\00", align 1
@hf_xmpp_jingle_cont_trans_ufrag = external global i32, align 4
@__const.xmpp_jingle_cont_trans_ice.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.90, ptr @hf_xmpp_jingle_cont_trans_pwd, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.91, ptr @hf_xmpp_jingle_cont_trans_ufrag, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.92 = private unnamed_addr constant [10 x i8] c"candidate\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"remote-candidate\00", align 1
@__const.xmpp_jingle_cont_trans_ice.elems_info = private unnamed_addr constant [2 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.92, ptr @xmpp_jingle_cont_trans_ice_candidate, i32 1 }, %struct._xmpp_elem_info { i32 0, ptr @.str.93, ptr @xmpp_jingle_cont_trans_ice_remote_candidate, i32 0 }], align 16
@hf_xmpp_jingle_cont_trans = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_cont_trans = external local_unnamed_addr global i32, align 4
@xmpp_jingle_cont_trans_ice_candidate.type_enums = internal global [4 x ptr] [ptr @.str.35, ptr @.str.94, ptr @.str.30, ptr @.str.95], align 16
@.str.94 = private unnamed_addr constant [6 x i8] c"prflx\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"srflx\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"foundation\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"rel-addr\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"rel-port\00", align 1
@hf_xmpp_jingle_cont_trans_cand = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_cont_trans_cand = external local_unnamed_addr global i32, align 4
@__const.xmpp_jingle_cont_trans_ice_remote_candidate.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.96, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.99, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.101, ptr null, i32 1, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_jingle_cont_trans_rem_cand = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_cont_trans_rem_cand = external local_unnamed_addr global i32, align 4
@__const.xmpp_jingle_cont_trans_raw.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null }], align 16
@__const.xmpp_jingle_cont_trans_raw.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.92, ptr @xmpp_jingle_cont_trans_raw_candidate, i32 1 }], align 16
@xmpp_jingle_cont_trans_raw_candidate.type_enums = internal global [4 x ptr] [ptr @.str.35, ptr @.str.94, ptr @.str.30, ptr @.str.95], align 16
@.str.105 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@__const.xmpp_jingle_cont_trans_s5b.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.105, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.22, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.106 = private unnamed_addr constant [10 x i8] c"activated\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"candidate-used\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"candidate-error\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"proxy-error\00", align 1
@__const.xmpp_jingle_cont_trans_s5b.elems_info = private unnamed_addr constant [5 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.92, ptr @xmpp_jingle_cont_trans_s5b_candidate, i32 1 }, %struct._xmpp_elem_info { i32 0, ptr @.str.106, ptr @xmpp_jingle_cont_trans_s5b_activated, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.107, ptr @xmpp_jingle_cont_trans_s5b_cand_used, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.108, ptr @xmpp_jingle_cont_trans_s5b_cand_error, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.109, ptr @xmpp_jingle_cont_trans_s5b_proxy_error, i32 0 }], align 16
@xmpp_jingle_cont_trans_s5b_candidate.type_enums = internal global [4 x ptr] [ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113], align 16
@.str.110 = private unnamed_addr constant [9 x i8] c"assisted\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"tunnel\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"jid\00", align 1
@hf_xmpp_jingle_cont_trans_activated = external local_unnamed_addr global i32, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c" [cid=\22%s\22]\00", align 1
@hf_xmpp_jingle_cont_trans_candidate_used = external local_unnamed_addr global i32, align 4
@hf_xmpp_jingle_cont_trans_candidate_error = external local_unnamed_addr global i32, align 4
@hf_xmpp_jingle_cont_trans_proxy_error = external local_unnamed_addr global i32, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"stanza\00", align 1
@__const.xmpp_jingle_cont_trans_ibb.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.117, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.22, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.118, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_jingle_file_transfer_received = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_file_transfer_received = external local_unnamed_addr global i32, align 4
@hf_xmpp_jingle_file_transfer_abort = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_file_transfer_abort = external local_unnamed_addr global i32, align 4
@__const.xmpp_jingle_file_transfer_checksum.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.85, ptr @xmpp_jingle_file_transfer_file, i32 1 }], align 16
@hf_xmpp_jingle_file_transfer_checksum = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_file_transfer_checksum = external local_unnamed_addr global i32, align 4
@.str.119 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@hf_xmpp_jingle_reason_condition = external global i32, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"rtp-error\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@hf_xmpp_jingle_reason_text = external global i32, align 4
@__const.xmpp_jingle_reason.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.119, ptr @hf_xmpp_jingle_reason_condition, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.22, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.120, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.121, ptr @hf_xmpp_jingle_reason_text, i32 0, i32 0, ptr null, ptr null }], align 16
@xmpp_jingle_reason.reason_names = internal global [16 x ptr] [ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137], align 16
@.str.122 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"failed-application\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"connectivity-error\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"decline\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"failed-transport\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"general-error\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"gone\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"incompatible-parameters\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"media-error\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"security-error\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"unsupported-applications\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"unsupported-transports\00", align 1
@xmpp_jingle_reason.rtp_error_names = internal global [2 x ptr] [ptr @.str.138, ptr @.str.139], align 16
@.str.138 = private unnamed_addr constant [16 x i8] c"crypto-required\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"invalid-crypto\00", align 1
@hf_xmpp_jingle_reason = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_reason = external local_unnamed_addr global i32, align 4
@.str.140 = private unnamed_addr constant [20 x i8] c"alternative-session\00", align 1
@xmpp_jingle_rtp_info.creator = internal global [2 x ptr] [ptr @.str.23, ptr @.str.24], align 16
@hf_xmpp_jingle_rtp_info = external local_unnamed_addr global i32, align 4
@ett_xmpp_jingle_rtp_info = external local_unnamed_addr global i32, align 4
@.str.141 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@__const.xmpp_jinglenodes_relay_stun_tracker.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.141, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.101, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.142, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.38, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_services_relay = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @xmpp_jingle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x %struct._xmpp_attr_info], align 16
  %6 = alloca [4 x %struct._xmpp_elem_info], align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %8, ptr noundef nonnull @xmpp_jingle.action_enums, i32 noundef 15) #5
  %10 = load ptr, ptr %7, align 8
  %11 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %10, ptr noundef nonnull @xmpp_jingle.rtp_info_msgs, i32 noundef 6) #5
  store ptr @.str.20, ptr %5, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @hf_xmpp_xmlns, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %5, i64 20
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store ptr @.str.21, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @hf_xmpp_jingle_action, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @xmpp_val_enum_list, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr @.str.22, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr @hf_xmpp_jingle_sid, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 100
  %25 = getelementptr inbounds i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store ptr @.str.23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @hf_xmpp_jingle_initiator, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 136
  %28 = getelementptr inbounds i8, ptr %5, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr @.str.24, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr @hf_xmpp_jingle_responder, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 16
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.25, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @xmpp_jingle_content, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @.str.26, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @xmpp_jingle_reason, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 3, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %11, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr @xmpp_jingle_rtp_info, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 0, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr @.str.27, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 112
  store ptr @xmpp_conferece_info_advert, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %6, i64 120
  store i32 0, ptr %45, align 8
  %46 = tail call ptr @xmpp_get_attr(ptr noundef %3, ptr noundef nonnull @.str.21) #5
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %51, label %49

49:                                               ; preds = %4
  %50 = load ptr, ptr %46, align 8
  br label %51

51:                                               ; preds = %4, %49
  %52 = phi ptr [ %50, %49 ], [ @.str.29, %4 ]
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.28, ptr noundef %52) #5
  %53 = load i32, ptr @hf_xmpp_jingle, align 4
  %54 = getelementptr inbounds i8, ptr %3, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %55, i32 noundef %57, i32 noundef 0) #5
  %59 = load i32, ptr @ett_xmpp_jingle, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #5
  call void @xmpp_display_attrs(ptr noundef %60, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 5) #5
  call void @xmpp_display_elems(ptr noundef %58, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 4) #5
  ret void
}

declare ptr @xmpp_ep_init_array_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmpp_val_enum_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  %6 = alloca [11 x %struct._xmpp_elem_info], align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %8, ptr noundef nonnull @xmpp_jingle_content.creator_enums, i32 noundef 2) #5
  store ptr @.str.41, ptr %5, align 16
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @hf_xmpp_jingle_content_creator, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @xmpp_val_enum_list, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %9, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @.str.42, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @hf_xmpp_jingle_content_name, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr @.str.43, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr @hf_xmpp_jingle_content_disposition, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 96
  %23 = getelementptr inbounds i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr @.str.44, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @hf_xmpp_jingle_content_senders, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 2, ptr %6, align 16
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr @xmpp_name_attr_struct(ptr noundef %27, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.46) #5
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @xmpp_jingle_content_description_rtp, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 2, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = load ptr, ptr %7, align 8
  %34 = tail call ptr @xmpp_name_attr_struct(ptr noundef %33, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47) #5
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @xmpp_jingle_file_transfer_desc, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 2, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %6, i64 72
  %39 = load ptr, ptr %7, align 8
  %40 = tail call ptr @xmpp_name_attr_struct(ptr noundef %39, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.49) #5
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr @xmpp_jingle_cont_trans_ice, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 2, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %6, i64 104
  %45 = load ptr, ptr %7, align 8
  %46 = tail call ptr @xmpp_name_attr_struct(ptr noundef %45, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.50) #5
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 112
  store ptr @xmpp_jingle_cont_trans_raw, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %6, i64 120
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 128
  store i32 2, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %6, i64 136
  %51 = load ptr, ptr %7, align 8
  %52 = tail call ptr @xmpp_name_attr_struct(ptr noundef %51, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.51) #5
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 144
  store ptr @xmpp_jingle_cont_trans_s5b, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %6, i64 152
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 2, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %6, i64 168
  %57 = load ptr, ptr %7, align 8
  %58 = tail call ptr @xmpp_name_attr_struct(ptr noundef %57, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.52) #5
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 176
  store ptr @xmpp_jingle_cont_trans_ibb, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %6, i64 184
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 192
  store i32 2, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %6, i64 200
  %63 = load ptr, ptr %7, align 8
  %64 = tail call ptr @xmpp_name_attr_struct(ptr noundef %63, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.53) #5
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 208
  store ptr @xmpp_gtalk_transport_p2p, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %6, i64 216
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 224
  store i32 2, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %6, i64 232
  %69 = load ptr, ptr %7, align 8
  %70 = tail call ptr @xmpp_name_attr_struct(ptr noundef %69, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47) #5
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 240
  store ptr @xmpp_jingle_file_transfer_received, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %6, i64 248
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 256
  store i32 2, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %6, i64 264
  %75 = load ptr, ptr %7, align 8
  %76 = tail call ptr @xmpp_name_attr_struct(ptr noundef %75, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47) #5
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 272
  store ptr @xmpp_jingle_file_transfer_abort, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %6, i64 280
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 288
  store i32 2, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %6, i64 296
  %81 = load ptr, ptr %7, align 8
  %82 = tail call ptr @xmpp_name_attr_struct(ptr noundef %81, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.47) #5
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 304
  store ptr @xmpp_jingle_file_transfer_checksum, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %6, i64 312
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 320
  store i32 2, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %6, i64 328
  %87 = load ptr, ptr %7, align 8
  %88 = tail call ptr @xmpp_name_attr_struct(ptr noundef %87, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.58) #5
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 336
  store ptr @xmpp_jitsi_inputevt, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %6, i64 344
  store i32 0, ptr %90, align 8
  %91 = load i32, ptr @hf_xmpp_jingle_content, align 4
  %92 = getelementptr inbounds i8, ptr %3, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 52
  %95 = load i32, ptr %94, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %91, ptr noundef %1, i32 noundef %93, i32 noundef %95, i32 noundef 0) #5
  %97 = load i32, ptr @ett_xmpp_jingle_content, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #5
  call void @xmpp_display_attrs(ptr noundef %98, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #5
  call void @xmpp_display_elems(ptr noundef %98, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_reason(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_jingle_reason.attrs_info, i64 160, i1 false)
  %6 = load i32, ptr @hf_xmpp_jingle_reason, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_jingle_reason, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = tail call ptr @xmpp_steal_element_by_names(ptr noundef %3, ptr noundef nonnull @xmpp_jingle_reason.reason_names, i32 noundef 16) #5
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %22) #5
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef nonnull @.str.119, ptr noundef %23) #5
  br label %52

27:                                               ; preds = %4
  %28 = tail call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.140) #5
  %.not54 = icmp eq ptr %28, null
  br i1 %.not54, label %52, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %2, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %36) #5
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @g_hash_table_insert(ptr noundef %39, ptr noundef nonnull @.str.119, ptr noundef %37) #5
  %41 = tail call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %28, ptr noundef nonnull @.str.22) #5
  %.not55 = icmp eq ptr %41, null
  br i1 %.not55, label %52, label %42

42:                                               ; preds = %29
  %43 = load ptr, ptr %30, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48) #5
  %50 = load ptr, ptr %38, align 8
  %51 = tail call i32 @g_hash_table_insert(ptr noundef %50, ptr noundef nonnull @.str.22, ptr noundef %49) #5
  br label %52

52:                                               ; preds = %27, %42, %29, %15
  %53 = tail call ptr @xmpp_steal_element_by_names(ptr noundef nonnull %3, ptr noundef nonnull @xmpp_jingle_reason.rtp_error_names, i32 noundef 2) #5
  %.not56 = icmp eq ptr %53, null
  br i1 %.not56, label %66, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %2, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %61) #5
  %63 = getelementptr inbounds i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @g_hash_table_insert(ptr noundef %64, ptr noundef nonnull @.str.120, ptr noundef %62) #5
  br label %66

66:                                               ; preds = %54, %52
  %67 = tail call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.121) #5
  %.not57 = icmp eq ptr %67, null
  br i1 %.not57, label %85, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %2, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not58 = icmp eq ptr %72, null
  br i1 %.not58, label %75, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %72, align 8
  br label %75

75:                                               ; preds = %68, %73
  %76 = phi ptr [ %74, %73 ], [ @.str.29, %68 ]
  %77 = getelementptr inbounds i8, ptr %67, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %67, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %70, ptr noundef %76, i32 noundef %78, i32 noundef %80) #5
  %82 = getelementptr inbounds i8, ptr %3, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @g_hash_table_insert(ptr noundef %83, ptr noundef nonnull @.str.121, ptr noundef %81) #5
  br label %85

85:                                               ; preds = %75, %66
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #5
  call void @xmpp_unknown(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_rtp_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %7, ptr noundef nonnull @xmpp_jingle_rtp_info.creator, i32 noundef 2) #5
  store ptr @.str.41, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @xmpp_val_enum_list, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %8, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @.str.42, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load i32, ptr @hf_xmpp_jingle_rtp_info, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %21, i32 noundef %23, ptr noundef %24) #5
  %26 = load i32, ptr @ett_xmpp_jingle_rtp_info, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #5
  %28 = load ptr, ptr %3, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %28) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %4
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(1) %28) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %4
  call void @xmpp_display_attrs(ptr noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #5
  br label %35

35:                                               ; preds = %34, %31
  call void @xmpp_unknown(ptr noundef %27, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  ret void
}

declare void @xmpp_conferece_info_advert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmpp_get_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmpp_display_attrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmpp_display_elems(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_jinglenodes_services(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  %6 = alloca [3 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_jingle_file_transfer_desc.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, ptr noundef nonnull align 16 dereferenceable(96) @__const.xmpp_jinglenodes_services.elems_info, i64 96, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.33) #5
  %9 = load i32, ptr @hf_xmpp_services, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef 0) #5
  %15 = load i32, ptr @ett_xmpp_services, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #5
  call void @xmpp_display_attrs(ptr noundef %16, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #5
  call void @xmpp_display_elems(ptr noundef %16, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_jinglenodes_relay_stun_tracker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_jinglenodes_relay_stun_tracker.attrs_info, i64 160, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_services_relay, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef %11) #5
  call void @xmpp_display_attrs(ptr noundef %12, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #5
  call void @xmpp_display_elems(ptr noundef %12, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_jinglenodes_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [8 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %5, ptr noundef nonnull align 16 dereferenceable(320) @__const.xmpp_jinglenodes_channel.attrs_info, i64 320, i1 false)
  %6 = load i32, ptr @hf_xmpp_channel, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_channel, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 8) #5
  call void @xmpp_display_elems(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  ret void
}

declare ptr @xmpp_name_attr_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_content_description_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  %6 = alloca [5 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_jingle_content_description_rtp.attrs_info, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %6, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_jingle_content_description_rtp.elems_info, i64 160, i1 false)
  %7 = load i32, ptr @hf_xmpp_jingle_content_description, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #5
  %13 = load i32, ptr @ett_xmpp_jingle_content_description, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  call void @xmpp_display_attrs(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #5
  call void @xmpp_display_elems(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  %6 = alloca [2 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_jingle_file_transfer_desc.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) @__const.xmpp_jingle_file_transfer_desc.elems_info, i64 64, i1 false)
  %7 = load i32, ptr @hf_xmpp_jingle_content_description, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #5
  %13 = load i32, ptr @ett_xmpp_jingle_content_description, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  call void @xmpp_display_attrs(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #5
  call void @xmpp_display_elems(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_ice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  %6 = alloca [2 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_jingle_cont_trans_ice.attrs_info, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) @__const.xmpp_jingle_cont_trans_ice.elems_info, i64 64, i1 false)
  %7 = load i32, ptr @hf_xmpp_jingle_cont_trans, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #5
  %13 = load i32, ptr @ett_xmpp_jingle_cont_trans, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  call void @xmpp_display_attrs(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #5
  call void @xmpp_display_elems(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_jingle_cont_trans_raw.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_jingle_cont_trans_raw.elems_info, i64 32, i1 false)
  %7 = load i32, ptr @hf_xmpp_jingle_cont_trans, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #5
  %13 = load i32, ptr @ett_xmpp_jingle_cont_trans, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  call void @xmpp_display_attrs(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #5
  call void @xmpp_display_elems(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_s5b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  %6 = alloca [5 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_jingle_cont_trans_s5b.attrs_info, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %6, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_jingle_cont_trans_s5b.elems_info, i64 160, i1 false)
  %7 = load i32, ptr @hf_xmpp_jingle_cont_trans, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #5
  %13 = load i32, ptr @ett_xmpp_jingle_cont_trans, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  call void @xmpp_display_attrs(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #5
  call void @xmpp_display_elems(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_ibb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_jingle_cont_trans_ibb.attrs_info, i64 160, i1 false)
  %6 = load i32, ptr @hf_xmpp_jingle_cont_trans, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_jingle_cont_trans, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #5
  call void @xmpp_display_elems(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  ret void
}

declare void @xmpp_gtalk_transport_p2p(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_received(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_jingle_file_transfer_checksum.elems_info, i64 32, i1 false)
  %6 = load i32, ptr @hf_xmpp_jingle_file_transfer_received, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_jingle_file_transfer_received, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  tail call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  call void @xmpp_display_elems(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_jingle_file_transfer_checksum.elems_info, i64 32, i1 false)
  %6 = load i32, ptr @hf_xmpp_jingle_file_transfer_abort, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_jingle_file_transfer_abort, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  tail call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  call void @xmpp_display_elems(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_jingle_file_transfer_checksum.elems_info, i64 32, i1 false)
  %6 = load i32, ptr @hf_xmpp_jingle_file_transfer_checksum, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_jingle_file_transfer_checksum, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  tail call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  call void @xmpp_display_elems(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #5
  ret void
}

declare void @xmpp_jitsi_inputevt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [7 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %5, ptr noundef nonnull align 16 dereferenceable(280) @__const.xmpp_jingle_cont_desc_rtp_payload.attrs_info, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_jingle_cont_desc_rtp_payload.elems_info, i64 32, i1 false)
  %7 = load i32, ptr @hf_xmpp_jingle_cont_desc_payload, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #5
  %13 = load i32, ptr @ett_xmpp_jingle_cont_desc_payload, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  call void @xmpp_display_attrs(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 7) #5
  call void @xmpp_display_elems(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_bandwidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_jingle_cont_desc_rtp_bandwidth.attrs_info, i64 80, i1 false)
  %6 = load i32, ptr @hf_xmpp_jingle_cont_desc_bandwidth, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_jingle_cont_desc_bandwidth, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %26, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load i32, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21) #5
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef nonnull @.str.71, ptr noundef %22) #5
  br label %26

26:                                               ; preds = %16, %4
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #5
  call void @xmpp_unknown(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @__const.xmpp_jingle_cont_desc_rtp_enc.elems_info, i64 64, i1 false)
  %6 = load i32, ptr @hf_xmpp_jingle_cont_desc_enc, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_jingle_cont_desc_enc, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  tail call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  call void @xmpp_display_elems(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_hdrext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x %struct._xmpp_attr_info], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %7, ptr noundef nonnull @xmpp_jingle_cont_desc_rtp_hdrext.senders, i32 noundef 3) #5
  store ptr @.str.20, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @hf_xmpp_xmlns, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr @.str.34, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 60
  %15 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store ptr @.str.80, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 104
  %20 = getelementptr inbounds i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr @.str.44, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 140
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr @xmpp_val_enum_list, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr @.str.70, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 0, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %5, i64 180
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = load i32, ptr @hf_xmpp_jingle_cont_desc_rtp_hdr, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 52
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %33, i32 noundef %35, i32 noundef 0) #5
  %37 = load i32, ptr @ett_xmpp_jingle_cont_desc_rtp_hdr, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #5
  %39 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.70) #5
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %55, label %40

40:                                               ; preds = %4
  %41 = tail call ptr @xmpp_get_attr(ptr noundef nonnull %3, ptr noundef nonnull @.str.42) #5
  %42 = load ptr, ptr %6, align 8
  %.not25 = icmp eq ptr %41, null
  br i1 %.not25, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi ptr [ %44, %43 ], [ @.str.29, %40 ]
  %47 = getelementptr inbounds i8, ptr %39, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %39, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %42, ptr noundef %46, i32 noundef %48, i32 noundef %50) #5
  %52 = getelementptr inbounds i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef nonnull @.str.70, ptr noundef %51) #5
  br label %55

55:                                               ; preds = %45, %4
  call void @xmpp_display_attrs(ptr noundef %38, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 5) #5
  call void @xmpp_unknown(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_enc_zrtp_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_jingle_cont_desc_rtp_enc_zrtp_hash.attrs_info, i64 120, i1 false)
  %6 = load i32, ptr @hf_xmpp_jingle_cont_desc_enc_zrtp_hash, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_jingle_cont_desc_enc_zrtp_hash, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %26, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = load i32, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21) #5
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef nonnull @.str.82, ptr noundef %22) #5
  br label %26

26:                                               ; preds = %16, %4
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #5
  call void @xmpp_unknown(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_payload_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_jingle_cont_desc_rtp_payload_param.attrs_info, i64 120, i1 false)
  %6 = tail call ptr @xmpp_get_attr(ptr noundef %3, ptr noundef nonnull @.str.42) #5
  %7 = tail call ptr @xmpp_get_attr(ptr noundef %3, ptr noundef nonnull @.str.71) #5
  %8 = icmp ne ptr %6, null
  %9 = icmp ne ptr %7, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %4
  %11 = tail call ptr @proto_tree_get_parent(ptr noundef %0) #5
  %12 = getelementptr inbounds i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @proto_item_get_text(ptr noundef %13, ptr noundef %11) #5
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %10
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #6
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %11, ptr noundef nonnull @.str.72, ptr noundef nonnull %14, ptr noundef %19, ptr noundef %20) #5
  br label %21

21:                                               ; preds = %10, %15, %4
  %22 = load i32, ptr @hf_xmpp_jingle_cont_desc_payload_param, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %24, i32 noundef %26, i32 noundef 0) #5
  %28 = load i32, ptr @ett_xmpp_jingle_cont_desc_payload_param, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #5
  call void @xmpp_display_attrs(ptr noundef %29, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #5
  call void @xmpp_unknown(ptr noundef %29, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret void
}

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_get_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @xmpp_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmpp_ep_init_attr_t(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_enc_crypto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_jingle_cont_desc_rtp_enc_crypto.attrs_info, i64 160, i1 false)
  %6 = load i32, ptr @hf_xmpp_jingle_cont_desc_enc_crypto, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_jingle_cont_desc_enc_crypto, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #5
  call void @xmpp_unknown(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret void
}

declare ptr @xmpp_steal_element_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_offer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_jingle_file_transfer_checksum.elems_info, i64 32, i1 false)
  %6 = load i32, ptr @hf_xmpp_jingle_file_transfer_offer, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_jingle_file_transfer_offer, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  tail call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  call void @xmpp_display_elems(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_jingle_file_transfer_checksum.elems_info, i64 32, i1 false)
  %6 = load i32, ptr @hf_xmpp_jingle_file_transfer_request, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_jingle_file_transfer_request, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  tail call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  call void @xmpp_display_elems(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_jingle_file_transfer_file.attrs_info, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_jingle_file_transfer_file.elems_info, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @ett_xmpp_jingle_file_transfer_file, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.89) #5
  %13 = getelementptr inbounds i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %14, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.42, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #5
  %15 = load ptr, ptr %13, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.86, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #5
  %16 = load ptr, ptr %13, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %16, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #5
  call void @xmpp_display_attrs(ptr noundef %12, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #5
  call void @xmpp_display_elems(ptr noundef %12, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #5
  ret void
}

declare void @xmpp_hashes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmpp_change_elem_to_attrib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmpp_transform_func_cdata(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_ice_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [13 x %struct._xmpp_attr_info], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %7, ptr noundef nonnull @xmpp_jingle_cont_trans_ice_candidate.type_enums, i32 noundef 4) #5
  store ptr @.str.20, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @hf_xmpp_xmlns, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr @.str.96, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 60
  %15 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store ptr @.str.97, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 100
  %19 = getelementptr inbounds i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store ptr @.str.98, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr null, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 140
  %23 = getelementptr inbounds i8, ptr %5, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %22, i8 0, i64 60, i1 false)
  store ptr @.str.34, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 200
  store ptr @.str.99, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr null, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %5, i64 216
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 220
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 224
  %29 = getelementptr inbounds i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr @.str.100, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %5, i64 248
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 256
  store i32 1, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %5, i64 260
  %33 = getelementptr inbounds i8, ptr %5, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  store ptr @.str.101, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 288
  store ptr null, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %5, i64 296
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 300
  %37 = getelementptr inbounds i8, ptr %5, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  store ptr @.str.102, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %5, i64 328
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 336
  store i32 1, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %5, i64 340
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 344
  %42 = getelementptr inbounds i8, ptr %5, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr @.str.38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 368
  store ptr null, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %5, i64 376
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 380
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %5, i64 384
  %47 = getelementptr inbounds i8, ptr %5, i64 400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %46, i8 0, i64 56, i1 false)
  store ptr @.str.103, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %5, i64 440
  %49 = getelementptr inbounds i8, ptr %5, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %49, i8 0, i64 32, i1 false)
  store ptr @.str.104, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 480
  store ptr @.str.73, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %5, i64 488
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 496
  store i32 1, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %5, i64 500
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %5, i64 504
  store ptr @xmpp_val_enum_list, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 512
  store ptr %8, ptr %55, align 16
  %56 = load i32, ptr @hf_xmpp_jingle_cont_trans_cand, align 4
  %57 = getelementptr inbounds i8, ptr %3, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %58, i32 noundef %60, i32 noundef 0) #5
  %62 = load i32, ptr @ett_xmpp_jingle_cont_trans_cand, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #5
  call void @xmpp_display_attrs(ptr noundef %63, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 13) #5
  call void @xmpp_unknown(ptr noundef %63, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_ice_remote_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_jingle_cont_trans_ice_remote_candidate.attrs_info, i64 120, i1 false)
  %6 = load i32, ptr @hf_xmpp_jingle_cont_trans_rem_cand, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %12 = load i32, ptr @ett_xmpp_jingle_cont_trans_rem_cand, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #5
  call void @xmpp_unknown(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_raw_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [7 x %struct._xmpp_attr_info], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %7, ptr noundef nonnull @xmpp_jingle_cont_trans_raw_candidate.type_enums, i32 noundef 4) #5
  store ptr @.str.20, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @hf_xmpp_xmlns, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr @.str.96, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 60
  %15 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  store ptr @.str.98, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 100
  %19 = getelementptr inbounds i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store ptr @.str.34, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr null, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 140
  %23 = getelementptr inbounds i8, ptr %5, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  store ptr @.str.99, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 1, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %5, i64 180
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 184
  %28 = getelementptr inbounds i8, ptr %5, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr @.str.101, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr null, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %5, i64 216
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 220
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 224
  %33 = getelementptr inbounds i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr @.str.73, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %5, i64 248
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 256
  store i32 1, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %5, i64 260
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 264
  store ptr @xmpp_val_enum_list, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 272
  store ptr %8, ptr %38, align 16
  %39 = load i32, ptr @hf_xmpp_jingle_cont_trans_cand, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %41, i32 noundef %43, i32 noundef 0) #5
  %45 = load i32, ptr @ett_xmpp_jingle_cont_trans_cand, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #5
  call void @xmpp_display_attrs(ptr noundef %46, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 7) #5
  call void @xmpp_display_elems(ptr noundef %46, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_s5b_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [6 x %struct._xmpp_attr_info], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %7, ptr noundef nonnull @xmpp_jingle_cont_trans_s5b_candidate.type_enums, i32 noundef 4) #5
  store ptr @.str.20, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @hf_xmpp_xmlns, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr @.str.114, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  %16 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr @.str.115, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 104
  %21 = getelementptr inbounds i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr @.str.101, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr null, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 140
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 144
  %26 = getelementptr inbounds i8, ptr %5, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr @.str.102, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 1, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %5, i64 180
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 184
  %31 = getelementptr inbounds i8, ptr %5, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr @.str.73, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr null, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %5, i64 216
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 220
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 224
  store ptr @xmpp_val_enum_list, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %5, i64 232
  store ptr %8, ptr %36, align 8
  %37 = load i32, ptr @hf_xmpp_jingle_cont_trans_cand, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %39, i32 noundef %41, i32 noundef 0) #5
  %43 = load i32, ptr @ett_xmpp_jingle_cont_trans_cand, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #5
  call void @xmpp_display_attrs(ptr noundef %44, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 6) #5
  call void @xmpp_display_elems(ptr noundef %44, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_s5b_activated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @xmpp_get_attr(ptr noundef %3, ptr noundef nonnull @.str.114) #5
  %6 = load i32, ptr @hf_xmpp_jingle_cont_trans_activated, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi ptr [ %13, %12 ], [ @.str.29, %4 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.116, ptr noundef %15) #5
  tail call void @xmpp_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_s5b_cand_used(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @xmpp_get_attr(ptr noundef %3, ptr noundef nonnull @.str.114) #5
  %6 = load i32, ptr @hf_xmpp_jingle_cont_trans_candidate_used, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi ptr [ %13, %12 ], [ @.str.29, %4 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.116, ptr noundef %15) #5
  tail call void @xmpp_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_s5b_cand_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_xmpp_jingle_cont_trans_candidate_error, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef 0) #5
  tail call void @xmpp_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_s5b_proxy_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_xmpp_jingle_cont_trans_proxy_error, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef 0) #5
  tail call void @xmpp_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @xmpp_steal_element_by_names(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
