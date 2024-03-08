; ModuleID = 'bench/wireshark/original/packet-xmpp-other.c.ll'
source_filename = "bench/wireshark/original/packet-xmpp-other.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmpp_attr_info = type { ptr, ptr, i32, i32, ptr, ptr }
%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@hf_xmpp_xmlns = external global i32, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@hf_xmpp_iq_bind_resource = external global i32, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"jid\00", align 1
@hf_xmpp_iq_bind_jid = external global i32, align 4
@__const.xmpp_iq_bind.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.1, ptr @hf_xmpp_iq_bind_resource, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.2, ptr @hf_xmpp_iq_bind_jid, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"BIND \00", align 1
@hf_xmpp_iq_bind = external local_unnamed_addr global i32, align 4
@ett_xmpp_iq_bind = external local_unnamed_addr global i32, align 4
@hf_xmpp_iq_session = external local_unnamed_addr global i32, align 4
@ett_xmpp_iq_session = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"SESSION \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@__const.xmpp_vcard.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"VCARD \00", align 1
@hf_xmpp_vcard = external local_unnamed_addr global i32, align 4
@ett_xmpp_vcard = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"photo\00", align 1
@__const.xmpp_vcard_x_update.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.7, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_vcard_x_update = external local_unnamed_addr global i32, align 4
@ett_xmpp_vcard_x_update = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@hf_xmpp_query_node = external global i32, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"QUERY(disco#items) \00", align 1
@hf_xmpp_query = external local_unnamed_addr global i32, align 4
@ett_xmpp_query = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ver\00", align 1
@__const.xmpp_roster_query.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.12, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@__const.xmpp_roster_query.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.11, ptr @xmpp_roster_item, i32 1 }], align 16
@.str.13 = private unnamed_addr constant [25 x i8] c"QUERY(jabber:iq:roster) \00", align 1
@__const.xmpp_disco_info_query.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.9, ptr @hf_xmpp_query_node, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.14 = private unnamed_addr constant [19 x i8] c"QUERY(disco#info) \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"jabber:x:data\00", align 1
@xmpp_bytestreams_query.mode_enums = internal global [2 x ptr] [ptr @.str.19, ptr @.str.20], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"dstaddr\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"QUERY(bytestreams) \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"streamhost\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"streamhost-used\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"udpsuccess\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"mime-type\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@__const.xmpp_si.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.29, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.30, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.31, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.32 = private unnamed_addr constant [4 x i8] c"SI \00", align 1
@hf_xmpp_si = external local_unnamed_addr global i32, align 4
@ett_xmpp_si = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@xmpp_ibb_open.stanza_enums = internal global [2 x ptr] [ptr @.str.34, ptr @.str.35], align 16
@.str.34 = private unnamed_addr constant [3 x i8] c"iq\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"stanza\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"IBB-OPEN \00", align 1
@hf_xmpp_ibb_open = external local_unnamed_addr global i32, align 4
@ett_xmpp_ibb_open = external local_unnamed_addr global i32, align 4
@__const.xmpp_ibb_close.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.21, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.39 = private unnamed_addr constant [11 x i8] c"IBB-CLOSE \00", align 1
@hf_xmpp_ibb_close = external local_unnamed_addr global i32, align 4
@ett_xmpp_ibb_close = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@__const.xmpp_ibb_data.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.21, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.40, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@.str.41 = private unnamed_addr constant [10 x i8] c"IBB-DATA \00", align 1
@hf_xmpp_ibb_data = external local_unnamed_addr global i32, align 4
@ett_xmpp_ibb_data = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"stamp\00", align 1
@__const.xmpp_delay.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.42, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.43, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_delay = external local_unnamed_addr global i32, align 4
@ett_xmpp_delay = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@__const.xmpp_presence_caps.attrs_info = private unnamed_addr constant [5 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.44, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.45, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.9, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.12, ptr null, i32 1, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_presence_caps = external local_unnamed_addr global i32, align 4
@ett_xmpp_presence_caps = external local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@hf_xmpp_x_event_condition = external global i32, align 4
@__const.xmpp_x_event.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.46, ptr @hf_xmpp_x_event_condition, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.29, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@xmpp_x_event.cond_names = internal global [4 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 16
@.str.47 = private unnamed_addr constant [8 x i8] c"offline\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"delivered\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"displayed\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"composing\00", align 1
@hf_xmpp_x_event = external local_unnamed_addr global i32, align 4
@ett_xmpp_x_event = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@hf_xmpp_muc_x = external local_unnamed_addr global i32, align 4
@ett_xmpp_muc_x = external local_unnamed_addr global i32, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@__const.xmpp_muc_user_x.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.52, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_muc_user_x = external local_unnamed_addr global i32, align 4
@ett_xmpp_muc_user_x = external local_unnamed_addr global i32, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"invite\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"QUERY(muc#owner) \00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"QUERY(muc#admin) \00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@__const.xmpp_last_query.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.58, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.59 = private unnamed_addr constant [23 x i8] c"QUERY(jabber:iq:last) \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@__const.xmpp_version_query.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.60, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.61, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.62, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.63 = private unnamed_addr constant [26 x i8] c"QUERY(jabber:iq:version) \00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"PING \00", align 1
@hf_xmpp_ping = external local_unnamed_addr global i32, align 4
@ett_xmpp_ping = external local_unnamed_addr global i32, align 4
@__const.xmpp_hashes.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.45, ptr @xmpp_hashes_hash, i32 1 }], align 16
@hf_xmpp_hashes = external local_unnamed_addr global i32, align 4
@ett_xmpp_hashes = external local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@__const.xmpp_jitsi_inputevt.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.65, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.66 = private unnamed_addr constant [15 x i8] c"remote-control\00", align 1
@__const.xmpp_jitsi_inputevt.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.66, ptr @xmpp_jitsi_inputevt_rmt_ctrl, i32 1 }], align 16
@hf_xmpp_jitsi_inputevt = external local_unnamed_addr global i32, align 4
@ett_xmpp_jitsi_inputevt = external local_unnamed_addr global i32, align 4
@hf_xmpp_query_item_jid = external global i32, align 4
@hf_xmpp_query_item_name = external global i32, align 4
@hf_xmpp_query_item_node = external global i32, align 4
@__const.xmpp_disco_items_item.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.2, ptr @hf_xmpp_query_item_jid, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.60, ptr @hf_xmpp_query_item_name, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.9, ptr @hf_xmpp_query_item_node, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_query_item = external local_unnamed_addr global i32, align 4
@ett_xmpp_query_item = external local_unnamed_addr global i32, align 4
@xmpp_roster_item.ask_enums = internal global [1 x ptr] [ptr @.str.67], align 8
@.str.67 = private unnamed_addr constant [10 x i8] c"subscribe\00", align 1
@xmpp_roster_item.subscription_enums = internal global [5 x ptr] [ptr @.str.68, ptr @.str.42, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 16
@.str.68 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"ask\00", align 1
@hf_xmpp_query_item_ask = external global i32, align 4
@.str.73 = private unnamed_addr constant [9 x i8] c"approved\00", align 1
@hf_xmpp_query_item_approved = external global i32, align 4
@.str.74 = private unnamed_addr constant [13 x i8] c"subscription\00", align 1
@hf_xmpp_query_item_subscription = external global i32, align 4
@.str.75 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@hf_xmpp_query_item_group = external local_unnamed_addr global i32, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@hf_xmpp_query_identity_category = external global i32, align 4
@hf_xmpp_query_identity_name = external global i32, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@hf_xmpp_query_identity_type = external global i32, align 4
@__const.xmpp_disco_info_identity.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.76, ptr @hf_xmpp_query_identity_category, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.60, ptr @hf_xmpp_query_identity_name, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.77, ptr @hf_xmpp_query_identity_type, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_query_identity = external local_unnamed_addr global i32, align 4
@ett_xmpp_query_identity = external local_unnamed_addr global i32, align 4
@.str.78 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@hf_xmpp_query_feature = external local_unnamed_addr global i32, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"FEATURE [%s]\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@__const.xmpp_bytestreams_streamhost.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.2, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.80, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.81, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_query_streamhost = external local_unnamed_addr global i32, align 4
@ett_xmpp_query_streamhost = external local_unnamed_addr global i32, align 4
@__const.xmpp_bytestreams_streamhost_used.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.2, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_query_streamhost_used = external local_unnamed_addr global i32, align 4
@ett_xmpp_query_streamhost_used = external local_unnamed_addr global i32, align 4
@hf_xmpp_query_activate = external local_unnamed_addr global i32, align 4
@__const.xmpp_bytestreams_udpsuccess.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.23, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_query_udpsuccess = external local_unnamed_addr global i32, align 4
@ett_xmpp_query_udpsuccess = external local_unnamed_addr global i32, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@__const.xmpp_si_file.attrs_info = private unnamed_addr constant [6 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.60, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.82, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.83, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.45, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.84, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_si_file = external local_unnamed_addr global i32, align 4
@ett_xmpp_si_file = external local_unnamed_addr global i32, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@__const.xmpp_si_file_range.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.86, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.87, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_si_file_range = external local_unnamed_addr global i32, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"RANGE: \00", align 1
@__const.xmpp_feature_neg.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_iq_feature_neg = external local_unnamed_addr global i32, align 4
@ett_xmpp_iq_feature_neg = external local_unnamed_addr global i32, align 4
@xmpp_x_data.type_enums = internal global [4 x ptr] [ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92], align 16
@.str.89 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"submit\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"instructions\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@__const.xmpp_x_data.elems_info = private unnamed_addr constant [2 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.94, ptr @xmpp_x_data_instr, i32 1 }, %struct._xmpp_elem_info { i32 0, ptr @.str.95, ptr @xmpp_x_data_field, i32 1 }], align 16
@hf_xmpp_x_data = external local_unnamed_addr global i32, align 4
@ett_xmpp_x_data = external local_unnamed_addr global i32, align 4
@.str.96 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@hf_xmpp_x_data_instructions = external local_unnamed_addr global i32, align 4
@xmpp_x_data_field.type_enums = internal global [10 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106], align 16
@.str.97 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"jid-multi\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"jid-single\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"list-multi\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"list-single\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"text-multi\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"text-single\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"text-private\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@hf_xmpp_x_data_field = external local_unnamed_addr global i32, align 4
@ett_xmpp_x_data_field = external local_unnamed_addr global i32, align 4
@.str.108 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@__const.xmpp_x_data_field_option.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.107, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_x_data_field_value = external local_unnamed_addr global i32, align 4
@ett_xmpp_x_data_field_value = external local_unnamed_addr global i32, align 4
@__const.xmpp_x_data_field_value.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.107, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.109 = private unnamed_addr constant [9 x i8] c"maxchars\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"maxstanzas\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"since\00", align 1
@__const.xmpp_muc_history.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.109, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.110, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.58, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.111, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_muc_hist = external local_unnamed_addr global i32, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"HISTORY: \00", align 1
@xmpp_muc_user_item.affiliation_enums = internal global [5 x ptr] [ptr @.str.113, ptr @.str.114, ptr @.str.69, ptr @.str.115, ptr @.str.116], align 16
@.str.113 = private unnamed_addr constant [6 x i8] c"admin\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"outcast\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@xmpp_muc_user_item.role_enums = internal global [4 x ptr] [ptr @.str.69, ptr @.str.117, ptr @.str.118, ptr @.str.119], align 16
@.str.117 = private unnamed_addr constant [10 x i8] c"moderator\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"participant\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"visitor\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"affiliation\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"nick\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"actor_jid\00", align 1
@hf_xmpp_muc_user_item = external local_unnamed_addr global i32, align 4
@ett_xmpp_muc_user_item = external local_unnamed_addr global i32, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"actor\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@hf_xmpp_muc_user_status = external local_unnamed_addr global i32, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"STATUS [code=\22%s\22]\00", align 1
@__const.xmpp_muc_user_invite.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.42, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.71, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.123, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_muc_user_invite = external local_unnamed_addr global i32, align 4
@ett_xmpp_muc_user_invite = external local_unnamed_addr global i32, align 4
@.str.128 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@__const.xmpp_hashes_hash.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.128, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_hashes_hash = external local_unnamed_addr global i32, align 4
@.str.129 = private unnamed_addr constant [5 x i8] c"HASH\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"btns\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"keycode\00", align 1
@__const.xmpp_jitsi_inputevt_rmt_ctrl.attrs_info = private unnamed_addr constant [6 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.65, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.17, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.130, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.131, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.132, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@xmpp_jitsi_inputevt_rmt_ctrl.action_names = internal global [5 x ptr] [ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137], align 16
@.str.133 = private unnamed_addr constant [11 x i8] c"mouse-move\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"mouse-press\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"mouse-release\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"key-press\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"key-release\00", align 1
@hf_xmpp_jitsi_inputevt_rmt_ctrl = external local_unnamed_addr global i32, align 4
@ett_xmpp_jitsi_inputevt_rmt_ctrl = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @xmpp_iq_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_iq_bind.attrs_info, i64 120, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.3) #6
  %8 = load i32, ptr @hf_xmpp_iq_bind, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #6
  %14 = load i32, ptr @ett_xmpp_iq_bind, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %16 = getelementptr inbounds i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #6
  %18 = load ptr, ptr %16, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #6
  call void @xmpp_display_attrs(ptr noundef %15, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #6
  call void @xmpp_unknown(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmpp_change_elem_to_attrib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmpp_transform_func_cdata(ptr noundef, ptr noundef) #2

declare void @xmpp_display_attrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmpp_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_feature_neg.attrs_info, i64 40, i1 false)
  %6 = load i32, ptr @hf_xmpp_iq_session, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #6
  %12 = load i32, ptr @ett_xmpp_iq_session, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.4) #6
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #6
  call void @xmpp_display_elems(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #6
  ret void
}

declare void @xmpp_display_elems(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_vcard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_vcard.attrs_info, i64 80, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.6) #6
  %8 = load i32, ptr @hf_xmpp_vcard, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #6
  %14 = load i32, ptr @ett_xmpp_vcard, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %16 = tail call ptr @xmpp_get_first_element(ptr noundef %3) #6
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @xmpp_element_to_string(ptr noundef %19, ptr noundef %1, ptr noundef nonnull %16) #6
  %21 = getelementptr inbounds i8, ptr %16, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %24) #6
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef nonnull @.str.5, ptr noundef %25) #6
  br label %29

29:                                               ; preds = %17, %4
  call void @xmpp_display_attrs(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #6
  ret void
}

declare ptr @xmpp_get_first_element(ptr noundef) local_unnamed_addr #2

declare ptr @xmpp_ep_init_attr_t(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmpp_element_to_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_vcard_x_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_vcard_x_update.attrs_info, i64 80, i1 false)
  %6 = load i32, ptr @hf_xmpp_vcard_x_update, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #6
  %12 = load i32, ptr @ett_xmpp_vcard_x_update, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.7) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %32, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %19, align 8
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi ptr [ %21, %20 ], [ @.str.8, %15 ]
  %24 = getelementptr inbounds i8, ptr %14, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %17, ptr noundef %23, i32 noundef %25, i32 noundef %27) #6
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @g_hash_table_insert(ptr noundef %30, ptr noundef nonnull @.str.7, ptr noundef %28) #6
  br label %32

32:                                               ; preds = %22, %4
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #6
  call void @xmpp_unknown(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #6
  ret void
}

declare ptr @xmpp_steal_element_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_disco_items_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  %6 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_disco_info_query.attrs_info, i64 80, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.10) #6
  %9 = load i32, ptr @hf_xmpp_query, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef 0) #6
  %15 = load i32, ptr @ett_xmpp_query, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #6
  call void @xmpp_display_attrs(ptr noundef %16, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #6
  %17 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.11) #6
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %18 = phi ptr [ %27, %.lr.ph ], [ %17, %4 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_disco_items_item.attrs_info, i64 120, i1 false)
  %19 = load i32, ptr @hf_xmpp_query_item, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %1, i32 noundef %21, i32 noundef %23, i32 noundef 0) #6
  %25 = load i32, ptr @ett_xmpp_query_item, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #6
  call void @xmpp_display_attrs(ptr noundef %26, ptr noundef nonnull %18, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #6
  call void @xmpp_unknown(ptr noundef %26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  %27 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.11) #6
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @xmpp_unknown(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_roster_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_roster_query.attrs_info, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_roster_query.elems_info, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.13) #6
  %9 = load i32, ptr @hf_xmpp_query, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef 0) #6
  %15 = load i32, ptr @ett_xmpp_query, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #6
  call void @xmpp_display_attrs(ptr noundef %16, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #6
  call void @xmpp_display_elems(ptr noundef %16, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_roster_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [5 x %struct._xmpp_attr_info], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %7, ptr noundef nonnull @xmpp_roster_item.ask_enums, i32 noundef 1) #6
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %9, ptr noundef nonnull @xmpp_roster_item.subscription_enums, i32 noundef 5) #6
  store ptr @.str.2, ptr %5, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @hf_xmpp_query_item_jid, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr @.str.60, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @hf_xmpp_query_item_name, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr @.str.72, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr @hf_xmpp_query_item_ask, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 0, ptr %22, align 16
  %23 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr @xmpp_val_enum_list, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %8, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr @.str.73, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @hf_xmpp_query_item_approved, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 140
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 144
  %31 = getelementptr inbounds i8, ptr %5, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr @.str.74, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr @hf_xmpp_query_item_subscription, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 0, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %5, i64 180
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 184
  store ptr @xmpp_val_enum_list, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 192
  store ptr %10, ptr %36, align 16
  %37 = load i32, ptr @hf_xmpp_query_item, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %39, i32 noundef %41, i32 noundef 0) #6
  %43 = load i32, ptr @ett_xmpp_query_item, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #6
  call void @xmpp_display_attrs(ptr noundef %44, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 5) #6
  %45 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.75) #6
  %.not26 = icmp eq ptr %45, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %56
  %46 = phi ptr [ %59, %56 ], [ %45, %4 ]
  %47 = load i32, ptr @hf_xmpp_query_item_group, align 4
  %48 = getelementptr inbounds i8, ptr %46, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 52
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %46, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not25 = icmp eq ptr %53, null
  br i1 %.not25, label %56, label %54

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %53, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %54
  %57 = phi ptr [ %55, %54 ], [ @.str.8, %.lr.ph ]
  %58 = call ptr @proto_tree_add_string(ptr noundef %44, i32 noundef %47, ptr noundef %1, i32 noundef %49, i32 noundef %51, ptr noundef %57) #6
  %59 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.75) #6
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %56, %4
  call void @xmpp_unknown(ptr noundef %44, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_disco_info_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  %6 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_disco_info_query.attrs_info, i64 80, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.14) #6
  %9 = load i32, ptr @hf_xmpp_query, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef 0) #6
  %15 = load i32, ptr @ett_xmpp_query, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #6
  call void @xmpp_display_attrs(ptr noundef %16, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #6
  %17 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.15) #6
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %18 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.16) #6
  %.not3033 = icmp eq ptr %18, null
  br i1 %.not3033, label %._crit_edge, label %.lr.ph34

.lr.ph:                                           ; preds = %4, %.lr.ph
  %19 = phi ptr [ %28, %.lr.ph ], [ %17, %4 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_disco_info_identity.attrs_info, i64 120, i1 false)
  %20 = load i32, ptr @hf_xmpp_query_identity, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %1, i32 noundef %22, i32 noundef %24, i32 noundef 0) #6
  %26 = load i32, ptr @ett_xmpp_query_identity, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #6
  call void @xmpp_display_attrs(ptr noundef %27, ptr noundef nonnull %19, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #6
  call void @xmpp_unknown(ptr noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  %28 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.15) #6
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph34:                                         ; preds = %.preheader, %xmpp_disco_info_feature.exit
  %29 = phi ptr [ %39, %xmpp_disco_info_feature.exit ], [ %18, %.preheader ]
  %30 = call ptr @xmpp_get_attr(ptr noundef nonnull %29, ptr noundef nonnull @.str.78) #6
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %xmpp_disco_info_feature.exit, label %31

31:                                               ; preds = %.lr.ph34
  %32 = load i32, ptr @hf_xmpp_query_feature, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %30, align 8
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %16, i32 noundef %32, ptr noundef %1, i32 noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef nonnull @.str.79, ptr noundef %37) #6
  br label %xmpp_disco_info_feature.exit

xmpp_disco_info_feature.exit:                     ; preds = %.lr.ph34, %31
  %39 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.16) #6
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph34, !llvm.loop !8

._crit_edge:                                      ; preds = %xmpp_disco_info_feature.exit, %.preheader
  %40 = call ptr @xmpp_steal_element_by_name_and_attr(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #6
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %42, label %41

41:                                               ; preds = %._crit_edge
  call fastcc void @xmpp_x_data(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %40)
  br label %42

42:                                               ; preds = %41, %._crit_edge
  call void @xmpp_unknown(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret void
}

declare ptr @xmpp_steal_element_by_name_and_attr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @xmpp_x_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  %6 = alloca [2 x %struct._xmpp_elem_info], align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %8, ptr noundef nonnull @xmpp_x_data.type_enums, i32 noundef 4) #6
  store ptr @.str, ptr %5, align 16
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @hf_xmpp_xmlns, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store ptr @.str.77, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @xmpp_val_enum_list, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr @.str.93, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 0, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) @__const.xmpp_x_data.elems_info, i64 64, i1 false)
  %24 = load i32, ptr @hf_xmpp_x_data, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %26, i32 noundef %28, i32 noundef 0) #6
  %30 = load i32, ptr @ett_xmpp_x_data, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #6
  %32 = load ptr, ptr %7, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %32, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.93, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #6
  call void @xmpp_display_attrs(ptr noundef %31, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #6
  call void @xmpp_display_elems(ptr noundef %31, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_bytestreams_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_attr_info], align 16
  %7 = alloca [3 x %struct._xmpp_attr_info], align 16
  %8 = alloca [4 x %struct._xmpp_attr_info], align 16
  %9 = getelementptr inbounds i8, ptr %2, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %10, ptr noundef nonnull @xmpp_bytestreams_query.mode_enums, i32 noundef 2) #6
  store ptr @.str, ptr %8, align 16
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @hf_xmpp_xmlns, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr @.str.21, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 64
  %21 = getelementptr inbounds i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr @.str.22, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 0, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %8, i64 100
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr @xmpp_val_enum_list, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %11, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %8, i64 120
  store ptr @.str.23, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr null, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 140
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 144
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %32, align 8
  tail call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.24) #6
  %34 = load i32, ptr @hf_xmpp_query, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %36, i32 noundef %38, i32 noundef 0) #6
  %40 = load i32, ptr @ett_xmpp_query, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #6
  call void @xmpp_display_attrs(ptr noundef %41, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 4) #6
  %42 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.25) #6
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %43 = phi ptr [ %52, %.lr.ph ], [ %42, %4 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_bytestreams_streamhost.attrs_info, i64 120, i1 false)
  %44 = load i32, ptr @hf_xmpp_query_streamhost, align 4
  %45 = getelementptr inbounds i8, ptr %43, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %1, i32 noundef %46, i32 noundef %48, i32 noundef 0) #6
  %50 = load i32, ptr @ett_xmpp_query_streamhost, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #6
  call void @xmpp_display_attrs(ptr noundef %51, ptr noundef nonnull %43, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 3) #6
  call void @xmpp_unknown(ptr noundef %51, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7)
  %52 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.25) #6
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  %53 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.26) #6
  %.not39 = icmp eq ptr %53, null
  br i1 %.not39, label %63, label %54

54:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_bytestreams_streamhost_used.attrs_info, i64 40, i1 false)
  %55 = load i32, ptr @hf_xmpp_query_streamhost_used, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %55, ptr noundef %1, i32 noundef %57, i32 noundef %59, i32 noundef 0) #6
  %61 = load i32, ptr @ett_xmpp_query_streamhost_used, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #6
  call void @xmpp_display_attrs(ptr noundef %62, ptr noundef nonnull %53, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #6
  call void @xmpp_unknown(ptr noundef %62, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %53) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %63

63:                                               ; preds = %54, %._crit_edge
  %64 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.27) #6
  %.not40 = icmp eq ptr %64, null
  br i1 %.not40, label %77, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr @hf_xmpp_query_activate, align 4
  %67 = getelementptr inbounds i8, ptr %64, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 52
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %64, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %xmpp_bytestreams_activate.exit, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %72, align 8
  br label %xmpp_bytestreams_activate.exit

xmpp_bytestreams_activate.exit:                   ; preds = %65, %73
  %75 = phi ptr [ %74, %73 ], [ @.str.8, %65 ]
  %76 = call ptr @proto_tree_add_string(ptr noundef %41, i32 noundef %66, ptr noundef %1, i32 noundef %68, i32 noundef %70, ptr noundef %75) #6
  call void @xmpp_unknown(ptr noundef %41, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %64) #6
  br label %77

77:                                               ; preds = %xmpp_bytestreams_activate.exit, %63
  %78 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.28) #6
  %.not41 = icmp eq ptr %78, null
  br i1 %.not41, label %88, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_bytestreams_udpsuccess.attrs_info, i64 40, i1 false)
  %80 = load i32, ptr @hf_xmpp_query_udpsuccess, align 4
  %81 = getelementptr inbounds i8, ptr %78, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 52
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %80, ptr noundef %1, i32 noundef %82, i32 noundef %84, i32 noundef 0) #6
  %86 = load i32, ptr @ett_xmpp_query_udpsuccess, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #6
  call void @xmpp_display_attrs(ptr noundef %87, ptr noundef nonnull %78, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #6
  call void @xmpp_unknown(ptr noundef %87, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %78) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %88

88:                                               ; preds = %79, %77
  call void @xmpp_unknown(ptr noundef %41, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret void
}

declare ptr @xmpp_ep_init_array_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmpp_val_enum_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_si(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  %6 = alloca [2 x %struct._xmpp_elem_info], align 16
  %7 = alloca [1 x %struct._xmpp_attr_info], align 16
  %8 = alloca [2 x %struct._xmpp_attr_info], align 16
  %9 = alloca [6 x %struct._xmpp_attr_info], align 16
  %10 = alloca [4 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %10, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_si.attrs_info, i64 160, i1 false)
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.32) #6
  %13 = load i32, ptr @hf_xmpp_si, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %15, i32 noundef %17, i32 noundef 0) #6
  %19 = load i32, ptr @ett_xmpp_si, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #6
  call void @xmpp_display_attrs(ptr noundef %20, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %10, i32 noundef 4) #6
  %21 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.33) #6
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds i8, ptr %2, i64 408
  br label %39

.preheader:                                       ; preds = %xmpp_si_file.exit, %4
  %23 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.16) #6
  %.not2528 = icmp eq ptr %23, null
  br i1 %.not2528, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %2, i64 408
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 20
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  %29 = getelementptr inbounds i8, ptr %5, i64 48
  %30 = getelementptr inbounds i8, ptr %5, i64 56
  %31 = getelementptr inbounds i8, ptr %5, i64 60
  %32 = getelementptr inbounds i8, ptr %5, i64 64
  %33 = getelementptr inbounds i8, ptr %5, i64 72
  %34 = getelementptr inbounds i8, ptr %5, i64 80
  %35 = getelementptr inbounds i8, ptr %5, i64 88
  %36 = getelementptr inbounds i8, ptr %5, i64 96
  %37 = getelementptr inbounds i8, ptr %5, i64 100
  %38 = getelementptr inbounds i8, ptr %5, i64 104
  br label %76

39:                                               ; preds = %.lr.ph, %xmpp_si_file.exit
  %40 = phi ptr [ %21, %.lr.ph ], [ %75, %xmpp_si_file.exit ]
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %9, ptr noundef nonnull align 16 dereferenceable(240) @__const.xmpp_si_file.attrs_info, i64 240, i1 false)
  %41 = load i32, ptr @hf_xmpp_si_file, align 4
  %42 = getelementptr inbounds i8, ptr %40, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %41, ptr noundef %1, i32 noundef %43, i32 noundef %45, i32 noundef 0) #6
  %47 = load i32, ptr @ett_xmpp_si_file, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #6
  %49 = call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %40, ptr noundef nonnull @.str.84) #6
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %66, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not28.i = icmp eq ptr %53, null
  br i1 %.not28.i, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %53, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %55, %54 ], [ @.str.8, %50 ]
  %58 = getelementptr inbounds i8, ptr %49, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @xmpp_ep_init_attr_t(ptr noundef %51, ptr noundef %57, i32 noundef %59, i32 noundef %61) #6
  %63 = getelementptr inbounds i8, ptr %40, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @g_hash_table_insert(ptr noundef %64, ptr noundef nonnull @.str.84, ptr noundef %62) #6
  br label %66

66:                                               ; preds = %56, %39
  %67 = call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %40, ptr noundef nonnull @.str.85) #6
  %.not29.i = icmp eq ptr %67, null
  br i1 %.not29.i, label %xmpp_si_file.exit, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_si_file_range.attrs_info, i64 80, i1 false)
  %69 = getelementptr inbounds i8, ptr %67, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr @ett_xmpp_si_file_range, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %1, i32 noundef %70, i32 noundef %72, i32 noundef %73, ptr noundef null, ptr noundef nonnull @.str.88) #6
  call void @xmpp_display_attrs(ptr noundef %74, ptr noundef nonnull %67, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 2) #6
  call void @xmpp_unknown(ptr noundef %74, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %67) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  br label %xmpp_si_file.exit

xmpp_si_file.exit:                                ; preds = %66, %68
  call void @xmpp_display_attrs(ptr noundef %48, ptr noundef nonnull %40, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %9, i32 noundef 6) #6
  call void @xmpp_unknown(ptr noundef %48, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %9)
  %75 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.33) #6
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %.preheader, label %39, !llvm.loop !10

76:                                               ; preds = %.lr.ph29, %xmpp_feature_neg.exit
  %77 = phi ptr [ %23, %.lr.ph29 ], [ %100, %xmpp_feature_neg.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_feature_neg.attrs_info, i64 40, i1 false)
  %78 = load i32, ptr @hf_xmpp_iq_feature_neg, align 4
  %79 = getelementptr inbounds i8, ptr %77, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 52
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %78, ptr noundef %1, i32 noundef %80, i32 noundef %82, i32 noundef 0) #6
  %84 = load i32, ptr @ett_xmpp_iq_feature_neg, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #6
  call void @xmpp_display_attrs(ptr noundef %85, ptr noundef nonnull %77, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 1) #6
  %86 = call ptr @xmpp_steal_element_by_name_and_attr(ptr noundef nonnull %77, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #6
  %.not18.i = icmp eq ptr %86, null
  br i1 %.not18.i, label %xmpp_feature_neg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %87 = phi ptr [ %99, %.lr.ph.i ], [ %86, %76 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %88 = load ptr, ptr %24, align 8
  %89 = call ptr @xmpp_ep_init_array_t(ptr noundef %88, ptr noundef nonnull @xmpp_x_data.type_enums, i32 noundef 4) #6
  store ptr @.str, ptr %5, align 16
  store ptr @hf_xmpp_xmlns, ptr %25, align 8
  store i32 1, ptr %26, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  store ptr @.str.77, ptr %28, align 8
  store ptr null, ptr %29, align 16
  store i32 1, ptr %30, align 8
  store i32 1, ptr %31, align 4
  store ptr @xmpp_val_enum_list, ptr %32, align 16
  store ptr %89, ptr %33, align 8
  store ptr @.str.93, ptr %34, align 16
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 16
  store i32 1, ptr %37, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) @__const.xmpp_x_data.elems_info, i64 64, i1 false)
  %90 = load i32, ptr @hf_xmpp_x_data, align 4
  %91 = getelementptr inbounds i8, ptr %87, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 52
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %90, ptr noundef %1, i32 noundef %92, i32 noundef %94, i32 noundef 0) #6
  %96 = load i32, ptr @ett_xmpp_x_data, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #6
  %98 = load ptr, ptr %24, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %98, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.93, ptr noundef nonnull %87, ptr noundef nonnull @xmpp_transform_func_cdata) #6
  call void @xmpp_display_attrs(ptr noundef %97, ptr noundef nonnull %87, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #6
  call void @xmpp_display_elems(ptr noundef %97, ptr noundef nonnull %87, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %99 = call ptr @xmpp_steal_element_by_name_and_attr(ptr noundef nonnull %77, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #6
  %.not.i26 = icmp eq ptr %99, null
  br i1 %.not.i26, label %xmpp_feature_neg.exit, label %.lr.ph.i, !llvm.loop !11

xmpp_feature_neg.exit:                            ; preds = %.lr.ph.i, %76
  call void @xmpp_unknown(ptr noundef %85, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %77) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %100 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.16) #6
  %.not25 = icmp eq ptr %100, null
  br i1 %.not25, label %._crit_edge, label %76, !llvm.loop !12

._crit_edge:                                      ; preds = %xmpp_feature_neg.exit, %.preheader
  call void @xmpp_unknown(ptr noundef %20, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_ibb_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %7, ptr noundef nonnull @xmpp_ibb_open.stanza_enums, i32 noundef 2) #6
  store ptr @.str, ptr %5, align 16
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @hf_xmpp_xmlns, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 20
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store ptr @.str.21, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  %17 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr @.str.36, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 104
  %22 = getelementptr inbounds i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr @.str.37, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr null, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 140
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr @xmpp_val_enum_list, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @col_append_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.38) #6
  %30 = load i32, ptr @hf_xmpp_ibb_open, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %32, i32 noundef %34, i32 noundef 0) #6
  %36 = load i32, ptr @ett_xmpp_ibb_open, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #6
  call void @xmpp_display_attrs(ptr noundef %37, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #6
  call void @xmpp_unknown(ptr noundef %37, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_ibb_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_ibb_close.attrs_info, i64 80, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.39) #6
  %8 = load i32, ptr @hf_xmpp_ibb_close, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #6
  %14 = load i32, ptr @ett_xmpp_ibb_close, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  call void @xmpp_display_attrs(ptr noundef %15, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #6
  call void @xmpp_unknown(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_ibb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_ibb_data.attrs_info, i64 160, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.41) #6
  %8 = load i32, ptr @hf_xmpp_ibb_data, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #6
  %14 = load i32, ptr @ett_xmpp_ibb_data, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %2, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = load i32, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23) #6
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef nonnull @.str.5, ptr noundef %24) #6
  br label %28

28:                                               ; preds = %18, %4
  call void @xmpp_display_attrs(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #6
  call void @xmpp_unknown(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_delay.attrs_info, i64 160, i1 false)
  %6 = load i32, ptr @hf_xmpp_delay, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #6
  %12 = load i32, ptr @ett_xmpp_delay, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
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
  %22 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21) #6
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef nonnull @.str.5, ptr noundef %22) #6
  br label %26

26:                                               ; preds = %16, %4
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #6
  call void @xmpp_unknown(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_presence_caps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, ptr noundef nonnull align 16 dereferenceable(200) @__const.xmpp_presence_caps.attrs_info, i64 200, i1 false)
  %6 = load i32, ptr @hf_xmpp_presence_caps, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #6
  %12 = load i32, ptr @ett_xmpp_presence_caps, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 5) #6
  call void @xmpp_unknown(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_x_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_x_event.attrs_info, i64 120, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef nonnull @.str.8) #6
  %9 = load i32, ptr @hf_xmpp_x_event, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef 0) #6
  %15 = load i32, ptr @ett_xmpp_x_event, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #6
  %17 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.29) #6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %34, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi ptr [ %23, %22 ], [ @.str.8, %18 ]
  %26 = getelementptr inbounds i8, ptr %17, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %19, ptr noundef %25, i32 noundef %27, i32 noundef %29) #6
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef nonnull @.str.29, ptr noundef %30) #6
  br label %34

34:                                               ; preds = %24, %4
  %35 = tail call ptr @xmpp_steal_element_by_names(ptr noundef nonnull %3, ptr noundef nonnull @xmpp_x_event.cond_names, i32 noundef 4) #6
  %.not3941 = icmp eq ptr %35, null
  br i1 %.not3941, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %43
  %36 = phi ptr [ %44, %43 ], [ %35, %34 ]
  %.042 = phi ptr [ %.1, %43 ], [ %8, %34 ]
  %strcmpload = load i8, ptr %.042, align 1
  %.not40 = icmp eq i8 %strcmpload, 0
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %36, align 8
  br i1 %.not40, label %41, label %39

39:                                               ; preds = %.lr.ph
  %40 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef nonnull @.str.51, ptr noundef nonnull %.042, ptr noundef %38) #6
  br label %43

41:                                               ; preds = %.lr.ph
  %42 = tail call noalias ptr @wmem_strdup(ptr noundef %37, ptr noundef %38) #6
  br label %43

43:                                               ; preds = %41, %39
  %.1 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %44 = tail call ptr @xmpp_steal_element_by_names(ptr noundef %3, ptr noundef nonnull @xmpp_x_event.cond_names, i32 noundef 4) #6
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %43, %34
  %.0.lcssa = phi ptr [ %8, %34 ], [ %.1, %43 ]
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 8
  %47 = load i32, ptr %12, align 4
  %48 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %45, ptr noundef %.0.lcssa, i32 noundef %46, i32 noundef %47) #6
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @g_hash_table_insert(ptr noundef %50, ptr noundef nonnull @.str.46, ptr noundef %48) #6
  call void @xmpp_display_attrs(ptr noundef %16, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #6
  call void @xmpp_unknown(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #6
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmpp_steal_element_by_names(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_muc_x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  %6 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_muc_user_x.attrs_info, i64 80, i1 false)
  %7 = load i32, ptr @hf_xmpp_muc_x, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #6
  %13 = load i32, ptr @ett_xmpp_muc_x, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.52) #6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %33, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi ptr [ %22, %21 ], [ @.str.8, %16 ]
  %25 = getelementptr inbounds i8, ptr %15, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %18, ptr noundef %24, i32 noundef %26, i32 noundef %28) #6
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef nonnull @.str.52, ptr noundef %29) #6
  br label %33

33:                                               ; preds = %23, %4
  call void @xmpp_display_attrs(ptr noundef %14, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #6
  %34 = call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.53) #6
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %42, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_muc_history.attrs_info, i64 160, i1 false)
  %36 = getelementptr inbounds i8, ptr %34, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @ett_xmpp_muc_hist, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %1, i32 noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef nonnull @.str.112) #6
  call void @xmpp_display_attrs(ptr noundef %41, ptr noundef nonnull %34, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #6
  call void @xmpp_unknown(ptr noundef %41, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5)
  br label %42

42:                                               ; preds = %35, %33
  call void @xmpp_unknown(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_muc_user_x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  %6 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_muc_user_x.attrs_info, i64 80, i1 false)
  %7 = load i32, ptr @hf_xmpp_muc_user_x, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #6
  %13 = load i32, ptr @ett_xmpp_muc_user_x, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  %15 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.52) #6
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %33, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi ptr [ %22, %21 ], [ @.str.8, %16 ]
  %25 = getelementptr inbounds i8, ptr %15, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %18, ptr noundef %24, i32 noundef %26, i32 noundef %28) #6
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef nonnull @.str.52, ptr noundef %29) #6
  br label %33

33:                                               ; preds = %23, %4
  call void @xmpp_display_attrs(ptr noundef %14, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #6
  %34 = call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.11) #6
  %.not4146 = icmp eq ptr %34, null
  br i1 %.not4146, label %.preheader45, label %.lr.ph

.preheader45:                                     ; preds = %.lr.ph, %33
  %35 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.54) #6
  %.not4247 = icmp eq ptr %35, null
  br i1 %.not4247, label %.preheader, label %.lr.ph48

.lr.ph:                                           ; preds = %33, %.lr.ph
  %36 = phi ptr [ %37, %.lr.ph ], [ %34, %33 ]
  call fastcc void @xmpp_muc_user_item(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %36)
  %37 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.11) #6
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %.preheader45, label %.lr.ph, !llvm.loop !14

.preheader:                                       ; preds = %xmpp_muc_user_status.exit, %.preheader45
  %38 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.55) #6
  %.not4349 = icmp eq ptr %38, null
  br i1 %.not4349, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %2, i64 408
  br label %52

.lr.ph48:                                         ; preds = %.preheader45, %xmpp_muc_user_status.exit
  %40 = phi ptr [ %51, %xmpp_muc_user_status.exit ], [ %35, %.preheader45 ]
  %41 = call ptr @xmpp_get_attr(ptr noundef nonnull %40, ptr noundef nonnull @.str.126) #6
  %42 = load i32, ptr @hf_xmpp_muc_user_status, align 4
  %43 = getelementptr inbounds i8, ptr %40, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 52
  %46 = load i32, ptr %45, align 4
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %xmpp_muc_user_status.exit, label %47

47:                                               ; preds = %.lr.ph48
  %48 = load ptr, ptr %41, align 8
  br label %xmpp_muc_user_status.exit

xmpp_muc_user_status.exit:                        ; preds = %.lr.ph48, %47
  %49 = phi ptr [ %48, %47 ], [ @.str.8, %.lr.ph48 ]
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %14, i32 noundef %42, ptr noundef %1, i32 noundef %44, i32 noundef %46, ptr noundef %49, ptr noundef nonnull @.str.127, ptr noundef %49) #6
  call void @xmpp_unknown(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %40) #6
  %51 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.54) #6
  %.not42 = icmp eq ptr %51, null
  br i1 %.not42, label %.preheader, label %.lr.ph48, !llvm.loop !15

52:                                               ; preds = %.lr.ph50, %xmpp_muc_user_invite.exit
  %53 = phi ptr [ %38, %.lr.ph50 ], [ %79, %xmpp_muc_user_invite.exit ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_muc_user_invite.attrs_info, i64 120, i1 false)
  %54 = load i32, ptr @hf_xmpp_muc_user_invite, align 4
  %55 = getelementptr inbounds i8, ptr %53, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %54, ptr noundef %1, i32 noundef %56, i32 noundef %58, i32 noundef 0) #6
  %60 = load i32, ptr @ett_xmpp_muc_user_invite, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #6
  %62 = call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %53, ptr noundef nonnull @.str.123) #6
  %.not.i44 = icmp eq ptr %62, null
  br i1 %.not.i44, label %xmpp_muc_user_invite.exit, label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %39, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not22.i = icmp eq ptr %66, null
  br i1 %.not22.i, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %66, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %68, %67 ], [ @.str.8, %63 ]
  %71 = getelementptr inbounds i8, ptr %62, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %62, i64 52
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @xmpp_ep_init_attr_t(ptr noundef %64, ptr noundef %70, i32 noundef %72, i32 noundef %74) #6
  %76 = getelementptr inbounds i8, ptr %53, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @g_hash_table_insert(ptr noundef %77, ptr noundef nonnull @.str.123, ptr noundef %75) #6
  br label %xmpp_muc_user_invite.exit

xmpp_muc_user_invite.exit:                        ; preds = %52, %69
  call void @xmpp_display_attrs(ptr noundef %61, ptr noundef nonnull %53, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #6
  call void @xmpp_unknown(ptr noundef %61, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %53) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  %79 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.55) #6
  %.not43 = icmp eq ptr %79, null
  br i1 %.not43, label %._crit_edge, label %52, !llvm.loop !16

._crit_edge:                                      ; preds = %xmpp_muc_user_invite.exit, %.preheader
  call void @xmpp_unknown(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @xmpp_muc_user_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [6 x %struct._xmpp_attr_info], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %7, ptr noundef nonnull @xmpp_muc_user_item.affiliation_enums, i32 noundef 5) #6
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %9, ptr noundef nonnull @xmpp_muc_user_item.role_enums, i32 noundef 4) #6
  store ptr @.str.120, ptr %5, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @xmpp_val_enum_list, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %8, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @.str.2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr @.str.121, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 0, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 104
  %26 = getelementptr inbounds i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr @.str.122, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr null, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 140
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr @xmpp_val_enum_list, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr @.str.123, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 0, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %5, i64 180
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 184
  %37 = getelementptr inbounds i8, ptr %5, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr @.str.124, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr null, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %5, i64 216
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 220
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = load i32, ptr @hf_xmpp_muc_user_item, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %44, i32 noundef %46, i32 noundef 0) #6
  %48 = load i32, ptr @ett_xmpp_muc_user_item, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #6
  %50 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.123) #6
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %67, label %51

51:                                               ; preds = %4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not37 = icmp eq ptr %54, null
  br i1 %.not37, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi ptr [ %56, %55 ], [ @.str.8, %51 ]
  %59 = getelementptr inbounds i8, ptr %50, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %50, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %52, ptr noundef %58, i32 noundef %60, i32 noundef %62) #6
  %64 = getelementptr inbounds i8, ptr %3, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @g_hash_table_insert(ptr noundef %65, ptr noundef nonnull @.str.123, ptr noundef %63) #6
  br label %67

67:                                               ; preds = %57, %4
  %68 = tail call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.125) #6
  %.not38 = icmp eq ptr %68, null
  br i1 %.not38, label %84, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @xmpp_get_attr(ptr noundef nonnull %68, ptr noundef nonnull @.str.2) #6
  %71 = load ptr, ptr %6, align 8
  %.not39 = icmp eq ptr %70, null
  br i1 %.not39, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8
  br label %74

74:                                               ; preds = %69, %72
  %75 = phi ptr [ %73, %72 ], [ @.str.8, %69 ]
  %76 = getelementptr inbounds i8, ptr %68, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %68, i64 52
  %79 = load i32, ptr %78, align 4
  %80 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %71, ptr noundef %75, i32 noundef %77, i32 noundef %79) #6
  %81 = getelementptr inbounds i8, ptr %3, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @g_hash_table_insert(ptr noundef %82, ptr noundef nonnull @.str.124, ptr noundef %80) #6
  br label %84

84:                                               ; preds = %74, %67
  call void @xmpp_display_attrs(ptr noundef %49, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 6) #6
  call void @xmpp_unknown(ptr noundef %49, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_muc_owner_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_feature_neg.attrs_info, i64 40, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.56) #6
  %8 = load i32, ptr @hf_xmpp_query, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #6
  %14 = load i32, ptr @ett_xmpp_query, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  call void @xmpp_display_attrs(ptr noundef %15, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #6
  %16 = call ptr @xmpp_steal_element_by_name_and_attr(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #6
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %4
  call fastcc void @xmpp_x_data(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %4
  call void @xmpp_unknown(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_muc_admin_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_feature_neg.attrs_info, i64 40, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.57) #6
  %8 = load i32, ptr @hf_xmpp_query, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #6
  %14 = load i32, ptr @ett_xmpp_query, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  call void @xmpp_display_attrs(ptr noundef %15, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #6
  %16 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.11) #6
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %17 = phi ptr [ %18, %.lr.ph ], [ %16, %4 ]
  call fastcc void @xmpp_muc_user_item(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %17)
  %18 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.11) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @xmpp_unknown(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_last_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_last_query.attrs_info, i64 120, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.59) #6
  %8 = load i32, ptr @hf_xmpp_query, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #6
  %14 = load i32, ptr @ett_xmpp_query, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %2, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %25) #6
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @g_hash_table_insert(ptr noundef %28, ptr noundef nonnull @.str.5, ptr noundef %26) #6
  br label %30

30:                                               ; preds = %18, %4
  call void @xmpp_display_attrs(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #6
  call void @xmpp_display_elems(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_version_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_version_query.attrs_info, i64 160, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.63) #6
  %8 = load i32, ptr @hf_xmpp_query, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #6
  %14 = load i32, ptr @ett_xmpp_query, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %16 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.60) #6
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %34, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %21, align 8
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi ptr [ %23, %22 ], [ @.str.8, %17 ]
  %26 = getelementptr inbounds i8, ptr %16, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %19, ptr noundef %25, i32 noundef %27, i32 noundef %29) #6
  %31 = getelementptr inbounds i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef nonnull @.str.60, ptr noundef %30) #6
  br label %34

34:                                               ; preds = %24, %4
  %35 = tail call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.61) #6
  %.not44 = icmp eq ptr %35, null
  br i1 %.not44, label %53, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not45 = icmp eq ptr %40, null
  br i1 %.not45, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %40, align 8
  br label %43

43:                                               ; preds = %36, %41
  %44 = phi ptr [ %42, %41 ], [ @.str.8, %36 ]
  %45 = getelementptr inbounds i8, ptr %35, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %35, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %38, ptr noundef %44, i32 noundef %46, i32 noundef %48) #6
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef nonnull @.str.61, ptr noundef %49) #6
  br label %53

53:                                               ; preds = %43, %34
  %54 = tail call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.62) #6
  %.not46 = icmp eq ptr %54, null
  br i1 %.not46, label %72, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %2, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not47 = icmp eq ptr %59, null
  br i1 %.not47, label %62, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %59, align 8
  br label %62

62:                                               ; preds = %55, %60
  %63 = phi ptr [ %61, %60 ], [ @.str.8, %55 ]
  %64 = getelementptr inbounds i8, ptr %54, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %54, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %57, ptr noundef %63, i32 noundef %65, i32 noundef %67) #6
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @g_hash_table_insert(ptr noundef %70, ptr noundef nonnull @.str.62, ptr noundef %68) #6
  br label %72

72:                                               ; preds = %62, %53
  call void @xmpp_display_attrs(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #6
  call void @xmpp_display_elems(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_ping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_feature_neg.attrs_info, i64 40, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.64) #6
  %8 = load i32, ptr @hf_xmpp_ping, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #6
  %14 = load i32, ptr @ett_xmpp_ping, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  call void @xmpp_display_attrs(ptr noundef %15, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #6
  call void @xmpp_display_elems(ptr noundef %15, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_hashes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_feature_neg.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_hashes.elems_info, i64 32, i1 false)
  %7 = load i32, ptr @hf_xmpp_hashes, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #6
  %13 = load i32, ptr @ett_xmpp_hashes, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  call void @xmpp_display_attrs(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #6
  call void @xmpp_display_elems(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_hashes_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_hashes_hash.attrs_info, i64 80, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi ptr [ %11, %10 ], [ @.str.8, %4 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %7, ptr noundef %13, i32 noundef %15, i32 noundef %17) #6
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef nonnull @.str.5, ptr noundef %18) #6
  %22 = load i32, ptr %14, align 8
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr @ett_xmpp_hashes_hash, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.129) #6
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #6
  call void @xmpp_display_elems(ptr noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_jitsi_inputevt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_jitsi_inputevt.attrs_info, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_jitsi_inputevt.elems_info, i64 32, i1 false)
  %7 = load i32, ptr @hf_xmpp_jitsi_inputevt, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #6
  %13 = load i32, ptr @ett_xmpp_jitsi_inputevt, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #6
  call void @xmpp_display_attrs(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #6
  call void @xmpp_display_elems(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jitsi_inputevt_rmt_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [6 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef nonnull align 16 dereferenceable(240) @__const.xmpp_jitsi_inputevt_rmt_ctrl.attrs_info, i64 240, i1 false)
  %6 = tail call ptr @xmpp_steal_element_by_names(ptr noundef %3, ptr noundef nonnull @xmpp_jitsi_inputevt_rmt_ctrl.action_names, i32 noundef 5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %54, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef %14) #6
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @g_hash_table_insert(ptr noundef %17, ptr noundef nonnull @.str.65, ptr noundef %15) #6
  %19 = load ptr, ptr %6, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.133) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %7
  %23 = tail call ptr @xmpp_get_attr(ptr noundef nonnull %6, ptr noundef nonnull @.str.17) #6
  %24 = tail call ptr @xmpp_get_attr(ptr noundef nonnull %6, ptr noundef nonnull @.str.130) #6
  %.not47 = icmp eq ptr %23, null
  br i1 %.not47, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef nonnull @.str.17, ptr noundef nonnull %23) #6
  br label %28

28:                                               ; preds = %25, %22
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %54, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %16, align 8
  %31 = tail call i32 @g_hash_table_insert(ptr noundef %30, ptr noundef nonnull @.str.130, ptr noundef nonnull %24) #6
  br label %54

32:                                               ; preds = %7
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.134) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.135) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35, %32
  %39 = tail call ptr @xmpp_get_attr(ptr noundef nonnull %6, ptr noundef nonnull @.str.131) #6
  %.not46 = icmp eq ptr %39, null
  br i1 %.not46, label %54, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %16, align 8
  %42 = tail call i32 @g_hash_table_insert(ptr noundef %41, ptr noundef nonnull @.str.131, ptr noundef nonnull %39) #6
  br label %54

43:                                               ; preds = %35
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.136) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.137) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46, %43
  %50 = tail call ptr @xmpp_get_attr(ptr noundef nonnull %6, ptr noundef nonnull @.str.132) #6
  %.not45 = icmp eq ptr %50, null
  br i1 %.not45, label %54, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %16, align 8
  %53 = tail call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef nonnull @.str.132, ptr noundef nonnull %50) #6
  br label %54

54:                                               ; preds = %29, %28, %46, %51, %49, %38, %40, %4
  %55 = load i32, ptr @hf_xmpp_jitsi_inputevt_rmt_ctrl, align 4
  %56 = getelementptr inbounds i8, ptr %3, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %57, i32 noundef %59, i32 noundef 0) #6
  %61 = load i32, ptr @ett_xmpp_jitsi_inputevt_rmt_ctrl, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #6
  call void @xmpp_display_attrs(ptr noundef %62, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 6) #6
  call void @xmpp_display_elems(ptr noundef %62, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #6
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmpp_get_attr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_x_data_instr(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load i32, ptr @hf_xmpp_x_data_instructions, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi ptr [ %13, %12 ], [ @.str.8, %4 ]
  %16 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %7, i32 noundef %9, ptr noundef %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_x_data_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  %6 = alloca [2 x %struct._xmpp_attr_info], align 16
  %7 = alloca [3 x %struct._xmpp_attr_info], align 16
  %8 = getelementptr inbounds i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %9, ptr noundef nonnull @xmpp_x_data_field.type_enums, i32 noundef 10) #6
  store ptr @.str.107, ptr %7, align 16
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr @.str.77, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 60
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @xmpp_val_enum_list, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr @.str.78, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 96
  store i32 0, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %7, i64 100
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = load i32, ptr @hf_xmpp_x_data_field, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %26, ptr noundef %1, i32 noundef %28, i32 noundef %30, i32 noundef 0) #6
  %32 = load i32, ptr @ett_xmpp_x_data_field, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #6
  call void @xmpp_display_attrs(ptr noundef %33, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 3) #6
  %34 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.108) #6
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %xmpp_x_data_field_option.exit, %4
  %35 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.5) #6
  %.not2629 = icmp eq ptr %35, null
  br i1 %.not2629, label %._crit_edge, label %.lr.ph30

.lr.ph:                                           ; preds = %4, %xmpp_x_data_field_option.exit
  %36 = phi ptr [ %62, %xmpp_x_data_field_option.exit ], [ %34, %4 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %6, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_x_data_field_option.attrs_info, i64 80, i1 false)
  %37 = load i32, ptr @hf_xmpp_x_data_field_value, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %1, i32 noundef %39, i32 noundef %41, i32 noundef 0) #6
  %43 = load i32, ptr @ett_xmpp_x_data_field_value, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #6
  %45 = call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %36, ptr noundef nonnull @.str.5) #6
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %xmpp_x_data_field_option.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %49, align 8
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi ptr [ %51, %50 ], [ @.str.8, %46 ]
  %54 = getelementptr inbounds i8, ptr %45, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %45, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @xmpp_ep_init_attr_t(ptr noundef %47, ptr noundef %53, i32 noundef %55, i32 noundef %57) #6
  %59 = getelementptr inbounds i8, ptr %36, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @g_hash_table_insert(ptr noundef %60, ptr noundef nonnull @.str.5, ptr noundef %58) #6
  br label %xmpp_x_data_field_option.exit

xmpp_x_data_field_option.exit:                    ; preds = %.lr.ph, %52
  call void @xmpp_display_attrs(ptr noundef %44, ptr noundef nonnull %36, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #6
  call void @xmpp_unknown(ptr noundef %44, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  %62 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.108) #6
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !18

.lr.ph30:                                         ; preds = %.preheader, %xmpp_x_data_field_value.exit
  %63 = phi ptr [ %84, %xmpp_x_data_field_value.exit ], [ %35, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_x_data_field_value.attrs_info, i64 80, i1 false)
  %64 = load i32, ptr @hf_xmpp_x_data_field_value, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %64, ptr noundef %1, i32 noundef %66, i32 noundef %68, i32 noundef 0) #6
  %70 = load i32, ptr @ett_xmpp_x_data_field_value, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #6
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %63, i64 40
  %74 = load ptr, ptr %73, align 8
  %.not.i27 = icmp eq ptr %74, null
  br i1 %.not.i27, label %xmpp_x_data_field_value.exit, label %75

75:                                               ; preds = %.lr.ph30
  %76 = load ptr, ptr %74, align 8
  br label %xmpp_x_data_field_value.exit

xmpp_x_data_field_value.exit:                     ; preds = %.lr.ph30, %75
  %77 = phi ptr [ %76, %75 ], [ @.str.8, %.lr.ph30 ]
  %78 = load i32, ptr %65, align 8
  %79 = load i32, ptr %67, align 4
  %80 = call ptr @xmpp_ep_init_attr_t(ptr noundef %72, ptr noundef %77, i32 noundef %78, i32 noundef %79) #6
  %81 = getelementptr inbounds i8, ptr %63, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @g_hash_table_insert(ptr noundef %82, ptr noundef nonnull @.str.5, ptr noundef %80) #6
  call void @xmpp_display_attrs(ptr noundef %71, ptr noundef nonnull %63, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #6
  call void @xmpp_unknown(ptr noundef %71, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %63) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %84 = call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.5) #6
  %.not26 = icmp eq ptr %84, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph30, !llvm.loop !19

._crit_edge:                                      ; preds = %xmpp_x_data_field_value.exit, %.preheader
  call void @xmpp_unknown(ptr noundef %31, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
