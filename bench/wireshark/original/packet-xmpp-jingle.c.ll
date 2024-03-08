target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmpp_attr_info = type { ptr, ptr, i32, i32, ptr, ptr }
%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._xmpp_attr_t = type { ptr, ptr, i32, i32, i32 }
%struct._xmpp_element_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._xmpp_data_t = type { ptr, i32, i32 }

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
@hf_xmpp_jingle = external global i32, align 4
@ett_xmpp_jingle = external global i32, align 4
@__const.xmpp_jinglenodes_services.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"relay\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"tracker\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"stun\00", align 1
@__const.xmpp_jinglenodes_services.elems_info = private unnamed_addr constant [3 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.30, ptr @xmpp_jinglenodes_relay_stun_tracker, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.31, ptr @xmpp_jinglenodes_relay_stun_tracker, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.32, ptr @xmpp_jinglenodes_relay_stun_tracker, i32 0 }], align 16
@.str.33 = private unnamed_addr constant [10 x i8] c"SERVICES \00", align 1
@hf_xmpp_services = external global i32, align 4
@ett_xmpp_services = external global i32, align 4
@.str.34 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"localport\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"remoteport\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"maxkbps\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@__const.xmpp_jinglenodes_channel.attrs_info = private unnamed_addr constant [8 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.34, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.35, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.36, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.37, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.38, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.39, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.40, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_channel = external global i32, align 4
@ett_xmpp_channel = external global i32, align 4
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
@hf_xmpp_jingle_content = external global i32, align 4
@ett_xmpp_jingle_content = external global i32, align 4
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
@hf_xmpp_jingle_content_description = external global i32, align 4
@ett_xmpp_jingle_content_description = external global i32, align 4
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
@hf_xmpp_jingle_cont_desc_payload = external global i32, align 4
@ett_xmpp_jingle_cont_desc_payload = external global i32, align 4
@hf_xmpp_jingle_cont_desc_payload_param_name = external global i32, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@hf_xmpp_jingle_cont_desc_payload_param_value = external global i32, align 4
@__const.xmpp_jingle_cont_desc_rtp_payload_param.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.42, ptr @hf_xmpp_jingle_cont_desc_payload_param_name, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.71, ptr @hf_xmpp_jingle_cont_desc_payload_param_value, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.72 = private unnamed_addr constant [19 x i8] c"%s param(\22%s\22)=%s]\00", align 1
@hf_xmpp_jingle_cont_desc_payload_param = external global i32, align 4
@ett_xmpp_jingle_cont_desc_payload_param = external global i32, align 4
@.str.73 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__const.xmpp_jingle_cont_desc_rtp_bandwidth.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.73, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.71, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_jingle_cont_desc_bandwidth = external global i32, align 4
@ett_xmpp_jingle_cont_desc_bandwidth = external global i32, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@__const.xmpp_jingle_cont_desc_rtp_enc.elems_info = private unnamed_addr constant [2 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.65, ptr @xmpp_jingle_cont_desc_rtp_enc_zrtp_hash, i32 1 }, %struct._xmpp_elem_info { i32 0, ptr @.str.74, ptr @xmpp_jingle_cont_desc_rtp_enc_crypto, i32 1 }], align 16
@hf_xmpp_jingle_cont_desc_enc = external global i32, align 4
@ett_xmpp_jingle_cont_desc_enc = external global i32, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"crypto-suite\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"key-params\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"session-params\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@__const.xmpp_jingle_cont_desc_rtp_enc_crypto.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.75, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.76, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.77, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.78, ptr null, i32 1, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_jingle_cont_desc_enc_crypto = external global i32, align 4
@ett_xmpp_jingle_cont_desc_enc_crypto = external global i32, align 4
@xmpp_jingle_cont_desc_rtp_hdrext.senders = internal global [3 x ptr] [ptr @.str.79, ptr @.str.23, ptr @.str.24], align 16
@.str.79 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@hf_xmpp_jingle_cont_desc_rtp_hdr = external global i32, align 4
@ett_xmpp_jingle_cont_desc_rtp_hdr = external global i32, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@__const.xmpp_jingle_cont_desc_rtp_enc_zrtp_hash.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.81, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.82, ptr null, i32 1, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_jingle_cont_desc_enc_zrtp_hash = external global i32, align 4
@ett_xmpp_jingle_cont_desc_enc_zrtp_hash = external global i32, align 4
@__const.xmpp_jingle_file_transfer_desc.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.83 = private unnamed_addr constant [6 x i8] c"offer\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@__const.xmpp_jingle_file_transfer_desc.elems_info = private unnamed_addr constant [2 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.83, ptr @xmpp_jingle_file_transfer_offer, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.84, ptr @xmpp_jingle_file_transfer_request, i32 0 }], align 16
@.str.85 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@__const.xmpp_jingle_file_transfer_offer.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.85, ptr @xmpp_jingle_file_transfer_file, i32 1 }], align 16
@hf_xmpp_jingle_file_transfer_offer = external global i32, align 4
@ett_xmpp_jingle_file_transfer_offer = external global i32, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@__const.xmpp_jingle_file_transfer_file.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.42, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.86, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.87, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.88 = private unnamed_addr constant [7 x i8] c"hashes\00", align 1
@__const.xmpp_jingle_file_transfer_file.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.88, ptr @xmpp_hashes, i32 0 }], align 16
@ett_xmpp_jingle_file_transfer_file = external global i32, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@__const.xmpp_jingle_file_transfer_request.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.85, ptr @xmpp_jingle_file_transfer_file, i32 1 }], align 16
@hf_xmpp_jingle_file_transfer_request = external global i32, align 4
@ett_xmpp_jingle_file_transfer_request = external global i32, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"pwd\00", align 1
@hf_xmpp_jingle_cont_trans_pwd = external global i32, align 4
@.str.91 = private unnamed_addr constant [6 x i8] c"ufrag\00", align 1
@hf_xmpp_jingle_cont_trans_ufrag = external global i32, align 4
@__const.xmpp_jingle_cont_trans_ice.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.90, ptr @hf_xmpp_jingle_cont_trans_pwd, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.91, ptr @hf_xmpp_jingle_cont_trans_ufrag, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.92 = private unnamed_addr constant [10 x i8] c"candidate\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"remote-candidate\00", align 1
@__const.xmpp_jingle_cont_trans_ice.elems_info = private unnamed_addr constant [2 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.92, ptr @xmpp_jingle_cont_trans_ice_candidate, i32 1 }, %struct._xmpp_elem_info { i32 0, ptr @.str.93, ptr @xmpp_jingle_cont_trans_ice_remote_candidate, i32 0 }], align 16
@hf_xmpp_jingle_cont_trans = external global i32, align 4
@ett_xmpp_jingle_cont_trans = external global i32, align 4
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
@hf_xmpp_jingle_cont_trans_cand = external global i32, align 4
@ett_xmpp_jingle_cont_trans_cand = external global i32, align 4
@__const.xmpp_jingle_cont_trans_ice_remote_candidate.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.96, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.99, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.101, ptr null, i32 1, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_jingle_cont_trans_rem_cand = external global i32, align 4
@ett_xmpp_jingle_cont_trans_rem_cand = external global i32, align 4
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
@hf_xmpp_jingle_cont_trans_activated = external global i32, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c" [cid=\22%s\22]\00", align 1
@hf_xmpp_jingle_cont_trans_candidate_used = external global i32, align 4
@hf_xmpp_jingle_cont_trans_candidate_error = external global i32, align 4
@hf_xmpp_jingle_cont_trans_proxy_error = external global i32, align 4
@.str.117 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"stanza\00", align 1
@__const.xmpp_jingle_cont_trans_ibb.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.20, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.117, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.22, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.118, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@__const.xmpp_jingle_file_transfer_received.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.85, ptr @xmpp_jingle_file_transfer_file, i32 1 }], align 16
@hf_xmpp_jingle_file_transfer_received = external global i32, align 4
@ett_xmpp_jingle_file_transfer_received = external global i32, align 4
@__const.xmpp_jingle_file_transfer_abort.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.85, ptr @xmpp_jingle_file_transfer_file, i32 1 }], align 16
@hf_xmpp_jingle_file_transfer_abort = external global i32, align 4
@ett_xmpp_jingle_file_transfer_abort = external global i32, align 4
@__const.xmpp_jingle_file_transfer_checksum.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.85, ptr @xmpp_jingle_file_transfer_file, i32 1 }], align 16
@hf_xmpp_jingle_file_transfer_checksum = external global i32, align 4
@ett_xmpp_jingle_file_transfer_checksum = external global i32, align 4
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
@hf_xmpp_jingle_reason = external global i32, align 4
@ett_xmpp_jingle_reason = external global i32, align 4
@.str.140 = private unnamed_addr constant [20 x i8] c"alternative-session\00", align 1
@xmpp_jingle_rtp_info.creator = internal global [2 x ptr] [ptr @.str.23, ptr @.str.24], align 16
@hf_xmpp_jingle_rtp_info = external global i32, align 4
@ett_xmpp_jingle_rtp_info = external global i32, align 4
@.str.141 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@__const.xmpp_jinglenodes_relay_stun_tracker.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.141, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.101, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.142, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.38, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_services_relay = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @xmpp_jingle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [5 x %struct._xmpp_attr_info], align 16
  %14 = alloca [4 x %struct._xmpp_elem_info], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @xmpp_ep_init_array_t(ptr noundef %18, ptr noundef @xmpp_jingle.action_enums, i32 noundef 15)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xmpp_ep_init_array_t(ptr noundef %22, ptr noundef @xmpp_jingle.rtp_info_msgs, i32 noundef 6)
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds [5 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  %25 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 0
  store ptr @.str.20, ptr %25, align 8
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 1
  store ptr @hf_xmpp_xmlns, ptr %26, align 8
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 2
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 5
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i64 1
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 0
  store ptr @.str.21, ptr %32, align 8
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 1
  store ptr @hf_xmpp_jingle_action, ptr %33, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 2
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 3
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %36, align 8
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 5
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i64 1
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i32 0, i32 0
  store ptr @.str.22, ptr %40, align 8
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i32 0, i32 1
  store ptr @hf_xmpp_jingle_sid, ptr %41, align 8
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i32 0, i32 2
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i32 0, i32 3
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i32 0, i32 4
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i32 0, i32 5
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i64 1
  %47 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i32 0, i32 0
  store ptr @.str.23, ptr %47, align 8
  %48 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i32 0, i32 1
  store ptr @hf_xmpp_jingle_initiator, ptr %48, align 8
  %49 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i32 0, i32 2
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i32 0, i32 3
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i32 0, i32 4
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i64 1
  %54 = getelementptr inbounds %struct._xmpp_attr_info, ptr %53, i32 0, i32 0
  store ptr @.str.24, ptr %54, align 8
  %55 = getelementptr inbounds %struct._xmpp_attr_info, ptr %53, i32 0, i32 1
  store ptr @hf_xmpp_jingle_responder, ptr %55, align 8
  %56 = getelementptr inbounds %struct._xmpp_attr_info, ptr %53, i32 0, i32 2
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds %struct._xmpp_attr_info, ptr %53, i32 0, i32 3
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds %struct._xmpp_attr_info, ptr %53, i32 0, i32 4
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %struct._xmpp_attr_info, ptr %53, i32 0, i32 5
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds [4 x %struct._xmpp_elem_info], ptr %14, i64 0, i64 0
  %61 = getelementptr inbounds %struct._xmpp_elem_info, ptr %60, i32 0, i32 0
  store i32 0, ptr %61, align 16
  %62 = getelementptr inbounds %struct._xmpp_elem_info, ptr %60, i32 0, i32 1
  store ptr @.str.25, ptr %62, align 8
  %63 = getelementptr inbounds %struct._xmpp_elem_info, ptr %60, i32 0, i32 2
  store ptr @xmpp_jingle_content, ptr %63, align 16
  %64 = getelementptr inbounds %struct._xmpp_elem_info, ptr %60, i32 0, i32 3
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds %struct._xmpp_elem_info, ptr %60, i64 1
  %66 = getelementptr inbounds %struct._xmpp_elem_info, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 16
  %67 = getelementptr inbounds %struct._xmpp_elem_info, ptr %65, i32 0, i32 1
  store ptr @.str.26, ptr %67, align 8
  %68 = getelementptr inbounds %struct._xmpp_elem_info, ptr %65, i32 0, i32 2
  store ptr @xmpp_jingle_reason, ptr %68, align 16
  %69 = getelementptr inbounds %struct._xmpp_elem_info, ptr %65, i32 0, i32 3
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds %struct._xmpp_elem_info, ptr %65, i64 1
  %71 = getelementptr inbounds %struct._xmpp_elem_info, ptr %70, i32 0, i32 0
  store i32 3, ptr %71, align 16
  %72 = getelementptr inbounds %struct._xmpp_elem_info, ptr %70, i32 0, i32 1
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds %struct._xmpp_elem_info, ptr %70, i32 0, i32 2
  store ptr @xmpp_jingle_rtp_info, ptr %74, align 16
  %75 = getelementptr inbounds %struct._xmpp_elem_info, ptr %70, i32 0, i32 3
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct._xmpp_elem_info, ptr %70, i64 1
  %77 = getelementptr inbounds %struct._xmpp_elem_info, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 16
  %78 = getelementptr inbounds %struct._xmpp_elem_info, ptr %76, i32 0, i32 1
  store ptr @.str.27, ptr %78, align 8
  %79 = getelementptr inbounds %struct._xmpp_elem_info, ptr %76, i32 0, i32 2
  store ptr @xmpp_conferece_info_advert, ptr %79, align 16
  %80 = getelementptr inbounds %struct._xmpp_elem_info, ptr %76, i32 0, i32 3
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @xmpp_get_attr(ptr noundef %81, ptr noundef @.str.21)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct._xmpp_attr_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  br label %93

92:                                               ; preds = %4
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ %91, %88 ], [ @.str.29, %92 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.28, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_xmpp_jingle, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._xmpp_element_t, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._xmpp_element_t, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @ett_xmpp_jingle, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds [5 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef 5)
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds [4 x %struct._xmpp_elem_info], ptr %14, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef 4)
  ret void
}

declare ptr @xmpp_ep_init_array_t(ptr noundef, ptr noundef, i32 noundef) #1

declare void @xmpp_val_enum_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x %struct._xmpp_attr_info], align 16
  %13 = alloca [11 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xmpp_ep_init_array_t(ptr noundef %16, ptr noundef @xmpp_jingle_content.creator_enums, i32 noundef 2)
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  %19 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 0
  store ptr @.str.41, ptr %19, align 8
  %20 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 1
  store ptr @hf_xmpp_jingle_content_creator, ptr %20, align 8
  %21 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 3
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %23, align 8
  %24 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 5
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i64 1
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i32 0, i32 0
  store ptr @.str.42, ptr %27, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i32 0, i32 1
  store ptr @hf_xmpp_jingle_content_name, ptr %28, align 8
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i32 0, i32 3
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i32 0, i32 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i64 1
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i32 0, i32 0
  store ptr @.str.43, ptr %34, align 8
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i32 0, i32 1
  store ptr @hf_xmpp_jingle_content_disposition, ptr %35, align 8
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i32 0, i32 2
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i32 0, i32 3
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i32 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i64 1
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i32 0, i32 0
  store ptr @.str.44, ptr %41, align 8
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i32 0, i32 1
  store ptr @hf_xmpp_jingle_content_senders, ptr %42, align 8
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i32 0, i32 2
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i32 0, i32 3
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i32 0, i32 5
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds [11 x %struct._xmpp_elem_info], ptr %13, i64 0, i64 0
  %48 = getelementptr inbounds %struct._xmpp_elem_info, ptr %47, i32 0, i32 0
  store i32 2, ptr %48, align 16
  %49 = getelementptr inbounds %struct._xmpp_elem_info, ptr %47, i32 0, i32 1
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @xmpp_name_attr_struct(ptr noundef %52, ptr noundef @.str.45, ptr noundef @.str.20, ptr noundef @.str.46)
  store ptr %53, ptr %49, align 8
  %54 = getelementptr inbounds %struct._xmpp_elem_info, ptr %47, i32 0, i32 2
  store ptr @xmpp_jingle_content_description_rtp, ptr %54, align 16
  %55 = getelementptr inbounds %struct._xmpp_elem_info, ptr %47, i32 0, i32 3
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds %struct._xmpp_elem_info, ptr %47, i64 1
  %57 = getelementptr inbounds %struct._xmpp_elem_info, ptr %56, i32 0, i32 0
  store i32 2, ptr %57, align 16
  %58 = getelementptr inbounds %struct._xmpp_elem_info, ptr %56, i32 0, i32 1
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @xmpp_name_attr_struct(ptr noundef %61, ptr noundef @.str.45, ptr noundef @.str.20, ptr noundef @.str.47)
  store ptr %62, ptr %58, align 8
  %63 = getelementptr inbounds %struct._xmpp_elem_info, ptr %56, i32 0, i32 2
  store ptr @xmpp_jingle_file_transfer_desc, ptr %63, align 16
  %64 = getelementptr inbounds %struct._xmpp_elem_info, ptr %56, i32 0, i32 3
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds %struct._xmpp_elem_info, ptr %56, i64 1
  %66 = getelementptr inbounds %struct._xmpp_elem_info, ptr %65, i32 0, i32 0
  store i32 2, ptr %66, align 16
  %67 = getelementptr inbounds %struct._xmpp_elem_info, ptr %65, i32 0, i32 1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @xmpp_name_attr_struct(ptr noundef %70, ptr noundef @.str.48, ptr noundef @.str.20, ptr noundef @.str.49)
  store ptr %71, ptr %67, align 8
  %72 = getelementptr inbounds %struct._xmpp_elem_info, ptr %65, i32 0, i32 2
  store ptr @xmpp_jingle_cont_trans_ice, ptr %72, align 16
  %73 = getelementptr inbounds %struct._xmpp_elem_info, ptr %65, i32 0, i32 3
  store i32 1, ptr %73, align 8
  %74 = getelementptr inbounds %struct._xmpp_elem_info, ptr %65, i64 1
  %75 = getelementptr inbounds %struct._xmpp_elem_info, ptr %74, i32 0, i32 0
  store i32 2, ptr %75, align 16
  %76 = getelementptr inbounds %struct._xmpp_elem_info, ptr %74, i32 0, i32 1
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @xmpp_name_attr_struct(ptr noundef %79, ptr noundef @.str.48, ptr noundef @.str.20, ptr noundef @.str.50)
  store ptr %80, ptr %76, align 8
  %81 = getelementptr inbounds %struct._xmpp_elem_info, ptr %74, i32 0, i32 2
  store ptr @xmpp_jingle_cont_trans_raw, ptr %81, align 16
  %82 = getelementptr inbounds %struct._xmpp_elem_info, ptr %74, i32 0, i32 3
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds %struct._xmpp_elem_info, ptr %74, i64 1
  %84 = getelementptr inbounds %struct._xmpp_elem_info, ptr %83, i32 0, i32 0
  store i32 2, ptr %84, align 16
  %85 = getelementptr inbounds %struct._xmpp_elem_info, ptr %83, i32 0, i32 1
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @xmpp_name_attr_struct(ptr noundef %88, ptr noundef @.str.48, ptr noundef @.str.20, ptr noundef @.str.51)
  store ptr %89, ptr %85, align 8
  %90 = getelementptr inbounds %struct._xmpp_elem_info, ptr %83, i32 0, i32 2
  store ptr @xmpp_jingle_cont_trans_s5b, ptr %90, align 16
  %91 = getelementptr inbounds %struct._xmpp_elem_info, ptr %83, i32 0, i32 3
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds %struct._xmpp_elem_info, ptr %83, i64 1
  %93 = getelementptr inbounds %struct._xmpp_elem_info, ptr %92, i32 0, i32 0
  store i32 2, ptr %93, align 16
  %94 = getelementptr inbounds %struct._xmpp_elem_info, ptr %92, i32 0, i32 1
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @xmpp_name_attr_struct(ptr noundef %97, ptr noundef @.str.48, ptr noundef @.str.20, ptr noundef @.str.52)
  store ptr %98, ptr %94, align 8
  %99 = getelementptr inbounds %struct._xmpp_elem_info, ptr %92, i32 0, i32 2
  store ptr @xmpp_jingle_cont_trans_ibb, ptr %99, align 16
  %100 = getelementptr inbounds %struct._xmpp_elem_info, ptr %92, i32 0, i32 3
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds %struct._xmpp_elem_info, ptr %92, i64 1
  %102 = getelementptr inbounds %struct._xmpp_elem_info, ptr %101, i32 0, i32 0
  store i32 2, ptr %102, align 16
  %103 = getelementptr inbounds %struct._xmpp_elem_info, ptr %101, i32 0, i32 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @xmpp_name_attr_struct(ptr noundef %106, ptr noundef @.str.48, ptr noundef @.str.20, ptr noundef @.str.53)
  store ptr %107, ptr %103, align 8
  %108 = getelementptr inbounds %struct._xmpp_elem_info, ptr %101, i32 0, i32 2
  store ptr @xmpp_gtalk_transport_p2p, ptr %108, align 16
  %109 = getelementptr inbounds %struct._xmpp_elem_info, ptr %101, i32 0, i32 3
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds %struct._xmpp_elem_info, ptr %101, i64 1
  %111 = getelementptr inbounds %struct._xmpp_elem_info, ptr %110, i32 0, i32 0
  store i32 2, ptr %111, align 16
  %112 = getelementptr inbounds %struct._xmpp_elem_info, ptr %110, i32 0, i32 1
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @xmpp_name_attr_struct(ptr noundef %115, ptr noundef @.str.54, ptr noundef @.str.20, ptr noundef @.str.47)
  store ptr %116, ptr %112, align 8
  %117 = getelementptr inbounds %struct._xmpp_elem_info, ptr %110, i32 0, i32 2
  store ptr @xmpp_jingle_file_transfer_received, ptr %117, align 16
  %118 = getelementptr inbounds %struct._xmpp_elem_info, ptr %110, i32 0, i32 3
  store i32 1, ptr %118, align 8
  %119 = getelementptr inbounds %struct._xmpp_elem_info, ptr %110, i64 1
  %120 = getelementptr inbounds %struct._xmpp_elem_info, ptr %119, i32 0, i32 0
  store i32 2, ptr %120, align 16
  %121 = getelementptr inbounds %struct._xmpp_elem_info, ptr %119, i32 0, i32 1
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 50
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @xmpp_name_attr_struct(ptr noundef %124, ptr noundef @.str.55, ptr noundef @.str.20, ptr noundef @.str.47)
  store ptr %125, ptr %121, align 8
  %126 = getelementptr inbounds %struct._xmpp_elem_info, ptr %119, i32 0, i32 2
  store ptr @xmpp_jingle_file_transfer_abort, ptr %126, align 16
  %127 = getelementptr inbounds %struct._xmpp_elem_info, ptr %119, i32 0, i32 3
  store i32 1, ptr %127, align 8
  %128 = getelementptr inbounds %struct._xmpp_elem_info, ptr %119, i64 1
  %129 = getelementptr inbounds %struct._xmpp_elem_info, ptr %128, i32 0, i32 0
  store i32 2, ptr %129, align 16
  %130 = getelementptr inbounds %struct._xmpp_elem_info, ptr %128, i32 0, i32 1
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @xmpp_name_attr_struct(ptr noundef %133, ptr noundef @.str.56, ptr noundef @.str.20, ptr noundef @.str.47)
  store ptr %134, ptr %130, align 8
  %135 = getelementptr inbounds %struct._xmpp_elem_info, ptr %128, i32 0, i32 2
  store ptr @xmpp_jingle_file_transfer_checksum, ptr %135, align 16
  %136 = getelementptr inbounds %struct._xmpp_elem_info, ptr %128, i32 0, i32 3
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds %struct._xmpp_elem_info, ptr %128, i64 1
  %138 = getelementptr inbounds %struct._xmpp_elem_info, ptr %137, i32 0, i32 0
  store i32 2, ptr %138, align 16
  %139 = getelementptr inbounds %struct._xmpp_elem_info, ptr %137, i32 0, i32 1
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @xmpp_name_attr_struct(ptr noundef %142, ptr noundef @.str.57, ptr noundef @.str.20, ptr noundef @.str.58)
  store ptr %143, ptr %139, align 8
  %144 = getelementptr inbounds %struct._xmpp_elem_info, ptr %137, i32 0, i32 2
  store ptr @xmpp_jitsi_inputevt, ptr %144, align 16
  %145 = getelementptr inbounds %struct._xmpp_elem_info, ptr %137, i32 0, i32 3
  store i32 0, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_xmpp_jingle_content, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._xmpp_element_t, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._xmpp_element_t, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef 0)
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @ett_xmpp_jingle_content, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 4)
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds [11 x %struct._xmpp_elem_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef 11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_reason(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_reason.attrs_info, i64 160, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_xmpp_jingle_reason, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._xmpp_element_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._xmpp_element_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_xmpp_jingle_reason, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @xmpp_steal_element_by_names(ptr noundef %34, ptr noundef @xmpp_jingle_reason.reason_names, i32 noundef 16)
  store ptr %35, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._xmpp_element_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._xmpp_element_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._xmpp_element_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @xmpp_ep_init_attr_t(ptr noundef %40, ptr noundef %43, i32 noundef %46, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._xmpp_element_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef @.str.119, ptr noundef %54)
  br label %103

56:                                               ; preds = %4
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @xmpp_steal_element_by_name(ptr noundef %57, ptr noundef @.str.140)
  store ptr %58, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._xmpp_element_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._xmpp_element_t, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._xmpp_element_t, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @xmpp_ep_init_attr_t(ptr noundef %63, ptr noundef %66, i32 noundef %69, i32 noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._xmpp_element_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = call i32 @g_hash_table_insert(ptr noundef %76, ptr noundef @.str.119, ptr noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @xmpp_steal_element_by_name(ptr noundef %79, ptr noundef @.str.22)
  store ptr %80, ptr %18, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %60
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct._xmpp_element_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct._xmpp_element_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct._xmpp_element_t, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @xmpp_ep_init_attr_t(ptr noundef %85, ptr noundef %88, i32 noundef %91, i32 noundef %94)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._xmpp_element_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call i32 @g_hash_table_insert(ptr noundef %98, ptr noundef @.str.22, ptr noundef %99)
  br label %101

101:                                              ; preds = %82, %60
  br label %102

102:                                              ; preds = %101, %56
  br label %103

103:                                              ; preds = %102, %37
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @xmpp_steal_element_by_names(ptr noundef %104, ptr noundef @xmpp_jingle_reason.rtp_error_names, i32 noundef 2)
  store ptr %105, ptr %14, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._xmpp_element_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct._xmpp_element_t, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct._xmpp_element_t, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @xmpp_ep_init_attr_t(ptr noundef %110, ptr noundef %113, i32 noundef %116, i32 noundef %119)
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._xmpp_element_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = call i32 @g_hash_table_insert(ptr noundef %123, ptr noundef @.str.120, ptr noundef %124)
  br label %126

126:                                              ; preds = %107, %103
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr @xmpp_steal_element_by_name(ptr noundef %127, ptr noundef @.str.121)
  store ptr %128, ptr %13, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %159

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct._xmpp_element_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._xmpp_element_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._xmpp_data_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  br label %145

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi ptr [ %143, %138 ], [ @.str.29, %144 ]
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct._xmpp_element_t, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct._xmpp_element_t, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @xmpp_ep_init_attr_t(ptr noundef %133, ptr noundef %146, i32 noundef %149, i32 noundef %152)
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct._xmpp_element_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = call i32 @g_hash_table_insert(ptr noundef %156, ptr noundef @.str.121, ptr noundef %157)
  br label %159

159:                                              ; preds = %145, %126
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef 4)
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_rtp_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xmpp_ep_init_array_t(ptr noundef %15, ptr noundef @xmpp_jingle_rtp_info.creator, i32 noundef 2)
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  %18 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 0
  store ptr @.str.41, ptr %18, align 8
  %19 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 3
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %22, align 8
  %23 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 5
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i64 1
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 0
  store ptr @.str.42, ptr %26, align 8
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 2
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 3
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_xmpp_jingle_rtp_info, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._xmpp_element_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._xmpp_element_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._xmpp_element_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %40, ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @ett_xmpp_jingle_rtp_info, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._xmpp_element_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %50) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._xmpp_element_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %56) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53, %4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 2)
  br label %65

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  ret void
}

declare void @xmpp_conferece_info_advert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmpp_get_attr(ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @xmpp_display_attrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @xmpp_display_elems(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_jinglenodes_services(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  %12 = alloca [3 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jinglenodes_services.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_jinglenodes_services.elems_info, i64 96, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.33)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_xmpp_services, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._xmpp_element_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_xmpp_services, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [3 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_jinglenodes_relay_stun_tracker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_jinglenodes_relay_stun_tracker.attrs_info, i64 160, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_services_relay, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xmpp_element_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 4)
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_jinglenodes_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [8 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jinglenodes_channel.attrs_info, i64 320, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_channel, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_channel, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [8 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 8)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null, i32 noundef 0)
  ret void
}

declare ptr @xmpp_name_attr_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_content_description_rtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct._xmpp_attr_info], align 16
  %12 = alloca [5 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_content_description_rtp.attrs_info, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_jingle_content_description_rtp.elems_info, i64 160, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_jingle_content_description, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_jingle_content_description, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 3)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [5 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  %12 = alloca [2 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_file_transfer_desc.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_jingle_file_transfer_desc.elems_info, i64 64, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_jingle_content_description, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_jingle_content_description, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [2 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_ice(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct._xmpp_attr_info], align 16
  %12 = alloca [2 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_cont_trans_ice.attrs_info, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_jingle_cont_trans_ice.elems_info, i64 64, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_jingle_cont_trans, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_jingle_cont_trans, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 3)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [2 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  %12 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_cont_trans_raw.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_jingle_cont_trans_raw.elems_info, i64 32, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_jingle_cont_trans, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_jingle_cont_trans, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_s5b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct._xmpp_attr_info], align 16
  %12 = alloca [5 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_cont_trans_s5b.attrs_info, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_jingle_cont_trans_s5b.elems_info, i64 160, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_jingle_cont_trans, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_jingle_cont_trans, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 3)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [5 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_ibb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_cont_trans_ibb.attrs_info, i64 160, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_jingle_cont_trans, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_jingle_cont_trans, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 4)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @xmpp_gtalk_transport_p2p(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_received(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_file_transfer_received.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_jingle_file_transfer_received, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_jingle_file_transfer_received, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_file_transfer_abort.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_jingle_file_transfer_abort, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_jingle_file_transfer_abort, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_file_transfer_checksum.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_jingle_file_transfer_checksum, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_jingle_file_transfer_checksum, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1)
  ret void
}

declare void @xmpp_jitsi_inputevt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [7 x %struct._xmpp_attr_info], align 16
  %12 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_cont_desc_rtp_payload.attrs_info, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_jingle_cont_desc_rtp_payload.elems_info, i64 32, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_jingle_cont_desc_payload, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_jingle_cont_desc_payload, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [7 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 7)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_bandwidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_cont_desc_rtp_bandwidth.attrs_info, i64 80, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_jingle_cont_desc_bandwidth, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_jingle_cont_desc_bandwidth, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._xmpp_element_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmpp_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._xmpp_element_t, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @xmpp_ep_init_attr_t(ptr noundef %33, ptr noundef %38, i32 noundef %41, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._xmpp_element_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef @.str.71, ptr noundef %49)
  br label %51

51:                                               ; preds = %30, %4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 2)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_cont_desc_rtp_enc.elems_info, i64 64, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_jingle_cont_desc_enc, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_jingle_cont_desc_enc, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [2 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_hdrext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x %struct._xmpp_attr_info], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @xmpp_ep_init_array_t(ptr noundef %18, ptr noundef @xmpp_jingle_cont_desc_rtp_hdrext.senders, i32 noundef 3)
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds [5 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  %21 = getelementptr inbounds %struct._xmpp_attr_info, ptr %20, i32 0, i32 0
  store ptr @.str.20, ptr %21, align 8
  %22 = getelementptr inbounds %struct._xmpp_attr_info, ptr %20, i32 0, i32 1
  store ptr @hf_xmpp_xmlns, ptr %22, align 8
  %23 = getelementptr inbounds %struct._xmpp_attr_info, ptr %20, i32 0, i32 2
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct._xmpp_attr_info, ptr %20, i32 0, i32 3
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %struct._xmpp_attr_info, ptr %20, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %20, i32 0, i32 5
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %20, i64 1
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 0
  store ptr @.str.34, ptr %28, align 8
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 2
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i64 1
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 0
  store ptr @.str.80, ptr %35, align 8
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 3
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i64 1
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i32 0, i32 0
  store ptr @.str.44, ptr %42, align 8
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i32 0, i32 1
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i32 0, i32 2
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i32 0, i32 3
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %46, align 8
  %47 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i32 0, i32 5
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i64 1
  %50 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i32 0, i32 0
  store ptr @.str.70, ptr %50, align 8
  %51 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i32 0, i32 2
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i32 0, i32 3
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i32 0, i32 4
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_xmpp_jingle_cont_desc_rtp_hdr, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._xmpp_element_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._xmpp_element_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef 0)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @ett_xmpp_jingle_cont_desc_rtp_hdr, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @xmpp_steal_element_by_name(ptr noundef %69, ptr noundef @.str.70)
  store ptr %70, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %4
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @xmpp_get_attr(ptr noundef %73, ptr noundef @.str.42)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct._xmpp_attr_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  br label %85

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi ptr [ %83, %80 ], [ @.str.29, %84 ]
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._xmpp_element_t, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._xmpp_element_t, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @xmpp_ep_init_attr_t(ptr noundef %77, ptr noundef %86, i32 noundef %89, i32 noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._xmpp_element_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 @g_hash_table_insert(ptr noundef %96, ptr noundef @.str.70, ptr noundef %97)
  br label %99

99:                                               ; preds = %85, %4
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds [5 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 5)
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_enc_zrtp_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_cont_desc_rtp_enc_zrtp_hash.attrs_info, i64 120, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_jingle_cont_desc_enc_zrtp_hash, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_jingle_cont_desc_enc_zrtp_hash, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._xmpp_element_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmpp_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._xmpp_element_t, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @xmpp_ep_init_attr_t(ptr noundef %33, ptr noundef %38, i32 noundef %41, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._xmpp_element_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef @.str.82, ptr noundef %49)
  br label %51

51:                                               ; preds = %30, %4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 3)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_payload_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x %struct._xmpp_attr_info], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.xmpp_jingle_cont_desc_rtp_payload_param.attrs_info, i64 120, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @xmpp_get_attr(ptr noundef %16, ptr noundef @.str.42)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @xmpp_get_attr(ptr noundef %18, ptr noundef @.str.71)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %4
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_get_parent(ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @proto_item_get_text(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call i64 @strlen(ptr noundef %37) #5
  %39 = sub i64 %38, 1
  %40 = getelementptr i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._xmpp_attr_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._xmpp_attr_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %41, ptr noundef @.str.72, ptr noundef %42, ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %35, %25
  br label %50

50:                                               ; preds = %49, %22, %4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_xmpp_jingle_cont_desc_payload_param, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._xmpp_element_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._xmpp_element_t, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @ett_xmpp_jingle_cont_desc_payload_param, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %14, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 3)
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  ret void
}

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @proto_item_get_text(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @xmpp_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmpp_ep_init_attr_t(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_desc_rtp_enc_crypto(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_cont_desc_rtp_enc_crypto.attrs_info, i64 160, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_jingle_cont_desc_enc_crypto, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_jingle_cont_desc_enc_crypto, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 4)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret void
}

declare ptr @xmpp_steal_element_by_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_offer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_file_transfer_offer.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_jingle_file_transfer_offer, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_jingle_file_transfer_offer, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_file_transfer_request.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_jingle_file_transfer_request, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_jingle_file_transfer_request, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_file_transfer_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct._xmpp_attr_info], align 16
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_jingle_file_transfer_file.attrs_info, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_file_transfer_file.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._xmpp_element_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmpp_element_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @ett_xmpp_jingle_file_transfer_file, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.89)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %24, ptr noundef @.str.42, ptr noundef @.str.42, ptr noundef %25, ptr noundef @xmpp_transform_func_cdata)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %28, ptr noundef @.str.86, ptr noundef @.str.86, ptr noundef %29, ptr noundef @xmpp_transform_func_cdata)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %32, ptr noundef @.str.87, ptr noundef @.str.87, ptr noundef %33, ptr noundef @xmpp_transform_func_cdata)
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 3)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 1)
  ret void
}

declare void @xmpp_hashes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_change_elem_to_attrib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmpp_transform_func_cdata(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_ice_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [13 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xmpp_ep_init_array_t(ptr noundef %15, ptr noundef @xmpp_jingle_cont_trans_ice_candidate.type_enums, i32 noundef 4)
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds [13 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  %18 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 0
  store ptr @.str.20, ptr %18, align 8
  %19 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 1
  store ptr @hf_xmpp_xmlns, ptr %19, align 8
  %20 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 2
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i64 1
  %25 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 0
  store ptr @.str.96, ptr %25, align 8
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 2
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 5
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i64 1
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 0
  store ptr @.str.97, ptr %32, align 8
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 2
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 3
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i64 1
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 0
  store ptr @.str.98, ptr %39, align 8
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 2
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 3
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 4
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 5
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 40, i1 false)
  %46 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 0
  store ptr @.str.34, ptr %46, align 8
  %47 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i64 1
  %48 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i32 0, i32 0
  store ptr @.str.99, ptr %48, align 8
  %49 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i32 0, i32 2
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i32 0, i32 3
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i32 0, i32 4
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i32 0, i32 5
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i64 1
  %55 = getelementptr inbounds %struct._xmpp_attr_info, ptr %54, i32 0, i32 0
  store ptr @.str.100, ptr %55, align 8
  %56 = getelementptr inbounds %struct._xmpp_attr_info, ptr %54, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds %struct._xmpp_attr_info, ptr %54, i32 0, i32 2
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds %struct._xmpp_attr_info, ptr %54, i32 0, i32 3
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds %struct._xmpp_attr_info, ptr %54, i32 0, i32 4
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %struct._xmpp_attr_info, ptr %54, i32 0, i32 5
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds %struct._xmpp_attr_info, ptr %54, i64 1
  %62 = getelementptr inbounds %struct._xmpp_attr_info, ptr %61, i32 0, i32 0
  store ptr @.str.101, ptr %62, align 8
  %63 = getelementptr inbounds %struct._xmpp_attr_info, ptr %61, i32 0, i32 1
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %struct._xmpp_attr_info, ptr %61, i32 0, i32 2
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds %struct._xmpp_attr_info, ptr %61, i32 0, i32 3
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds %struct._xmpp_attr_info, ptr %61, i32 0, i32 4
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct._xmpp_attr_info, ptr %61, i32 0, i32 5
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct._xmpp_attr_info, ptr %61, i64 1
  %69 = getelementptr inbounds %struct._xmpp_attr_info, ptr %68, i32 0, i32 0
  store ptr @.str.102, ptr %69, align 8
  %70 = getelementptr inbounds %struct._xmpp_attr_info, ptr %68, i32 0, i32 1
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds %struct._xmpp_attr_info, ptr %68, i32 0, i32 2
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds %struct._xmpp_attr_info, ptr %68, i32 0, i32 3
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds %struct._xmpp_attr_info, ptr %68, i32 0, i32 4
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct._xmpp_attr_info, ptr %68, i32 0, i32 5
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds %struct._xmpp_attr_info, ptr %68, i64 1
  %76 = getelementptr inbounds %struct._xmpp_attr_info, ptr %75, i32 0, i32 0
  store ptr @.str.38, ptr %76, align 8
  %77 = getelementptr inbounds %struct._xmpp_attr_info, ptr %75, i32 0, i32 1
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %struct._xmpp_attr_info, ptr %75, i32 0, i32 2
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds %struct._xmpp_attr_info, ptr %75, i32 0, i32 3
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds %struct._xmpp_attr_info, ptr %75, i32 0, i32 4
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds %struct._xmpp_attr_info, ptr %75, i32 0, i32 5
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds %struct._xmpp_attr_info, ptr %75, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 40, i1 false)
  %83 = getelementptr inbounds %struct._xmpp_attr_info, ptr %82, i32 0, i32 0
  store ptr @.str.103, ptr %83, align 8
  %84 = getelementptr inbounds %struct._xmpp_attr_info, ptr %82, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 40, i1 false)
  %85 = getelementptr inbounds %struct._xmpp_attr_info, ptr %84, i32 0, i32 0
  store ptr @.str.104, ptr %85, align 8
  %86 = getelementptr inbounds %struct._xmpp_attr_info, ptr %84, i64 1
  %87 = getelementptr inbounds %struct._xmpp_attr_info, ptr %86, i32 0, i32 0
  store ptr @.str.73, ptr %87, align 8
  %88 = getelementptr inbounds %struct._xmpp_attr_info, ptr %86, i32 0, i32 1
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds %struct._xmpp_attr_info, ptr %86, i32 0, i32 2
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds %struct._xmpp_attr_info, ptr %86, i32 0, i32 3
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds %struct._xmpp_attr_info, ptr %86, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %91, align 8
  %92 = getelementptr inbounds %struct._xmpp_attr_info, ptr %86, i32 0, i32 5
  %93 = load ptr, ptr %11, align 8
  store ptr %93, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr @hf_xmpp_jingle_cont_trans_cand, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._xmpp_element_t, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._xmpp_element_t, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef 0)
  store ptr %103, ptr %9, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @ett_xmpp_jingle_cont_trans_cand, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds [13 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 13)
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_ice_remote_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jingle_cont_trans_ice_remote_candidate.attrs_info, i64 120, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_jingle_cont_trans_rem_cand, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_jingle_cont_trans_rem_cand, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 3)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_raw_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [7 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xmpp_ep_init_array_t(ptr noundef %15, ptr noundef @xmpp_jingle_cont_trans_raw_candidate.type_enums, i32 noundef 4)
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds [7 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  %18 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 0
  store ptr @.str.20, ptr %18, align 8
  %19 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 1
  store ptr @hf_xmpp_xmlns, ptr %19, align 8
  %20 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 2
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i64 1
  %25 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 0
  store ptr @.str.96, ptr %25, align 8
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 2
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 5
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i64 1
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 0
  store ptr @.str.98, ptr %32, align 8
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 2
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 3
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i64 1
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 0
  store ptr @.str.34, ptr %39, align 8
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 2
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 3
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 4
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 5
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i64 1
  %46 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 0
  store ptr @.str.99, ptr %46, align 8
  %47 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 2
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 3
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 5
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i64 1
  %53 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 0
  store ptr @.str.101, ptr %53, align 8
  %54 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 2
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 3
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 4
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 5
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i64 1
  %60 = getelementptr inbounds %struct._xmpp_attr_info, ptr %59, i32 0, i32 0
  store ptr @.str.73, ptr %60, align 8
  %61 = getelementptr inbounds %struct._xmpp_attr_info, ptr %59, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %struct._xmpp_attr_info, ptr %59, i32 0, i32 2
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds %struct._xmpp_attr_info, ptr %59, i32 0, i32 3
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds %struct._xmpp_attr_info, ptr %59, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %64, align 8
  %65 = getelementptr inbounds %struct._xmpp_attr_info, ptr %59, i32 0, i32 5
  %66 = load ptr, ptr %11, align 8
  store ptr %66, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_xmpp_jingle_cont_trans_cand, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._xmpp_element_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._xmpp_element_t, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @ett_xmpp_jingle_cont_trans_cand, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds [7 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef 7)
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_s5b_candidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [6 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xmpp_ep_init_array_t(ptr noundef %15, ptr noundef @xmpp_jingle_cont_trans_s5b_candidate.type_enums, i32 noundef 4)
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  %18 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 0
  store ptr @.str.20, ptr %18, align 8
  %19 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 1
  store ptr @hf_xmpp_xmlns, ptr %19, align 8
  %20 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 2
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i64 1
  %25 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 0
  store ptr @.str.114, ptr %25, align 8
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 2
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 3
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 5
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i64 1
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 0
  store ptr @.str.115, ptr %32, align 8
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 1
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 2
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 3
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 4
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i32 0, i32 5
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %31, i64 1
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 0
  store ptr @.str.101, ptr %39, align 8
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 2
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 3
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 4
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 5
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i64 1
  %46 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 0
  store ptr @.str.102, ptr %46, align 8
  %47 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 2
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 3
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 5
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i64 1
  %53 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 0
  store ptr @.str.73, ptr %53, align 8
  %54 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 2
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 3
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %57, align 8
  %58 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 5
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_xmpp_jingle_cont_trans_cand, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._xmpp_element_t, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._xmpp_element_t, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @ett_xmpp_jingle_cont_trans_cand, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 6)
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_s5b_activated(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @xmpp_get_attr(ptr noundef %11, ptr noundef @.str.114)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_jingle_cont_trans_activated, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ @.str.29, %30 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.116, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_s5b_cand_used(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @xmpp_get_attr(ptr noundef %11, ptr noundef @.str.114)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_jingle_cont_trans_candidate_used, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ @.str.29, %30 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.116, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_s5b_cand_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_xmpp_jingle_cont_trans_candidate_error, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._xmpp_element_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jingle_cont_trans_s5b_proxy_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_xmpp_jingle_cont_trans_proxy_error, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._xmpp_element_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @xmpp_steal_element_by_names(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
