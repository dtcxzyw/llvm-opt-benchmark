target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmpp_attr_info = type { ptr, ptr, i32, i32, ptr, ptr }
%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._xmpp_element_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._xmpp_data_t = type { ptr, i32, i32 }
%struct._xmpp_attr_t = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@hf_xmpp_xmlns = external global i32, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@hf_xmpp_iq_bind_resource = external global i32, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"jid\00", align 1
@hf_xmpp_iq_bind_jid = external global i32, align 4
@__const.xmpp_iq_bind.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.1, ptr @hf_xmpp_iq_bind_resource, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.2, ptr @hf_xmpp_iq_bind_jid, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"BIND \00", align 1
@hf_xmpp_iq_bind = external global i32, align 4
@ett_xmpp_iq_bind = external global i32, align 4
@__const.xmpp_session.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_iq_session = external global i32, align 4
@ett_xmpp_iq_session = external global i32, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"SESSION \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@__const.xmpp_vcard.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"VCARD \00", align 1
@hf_xmpp_vcard = external global i32, align 4
@ett_xmpp_vcard = external global i32, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"photo\00", align 1
@__const.xmpp_vcard_x_update.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.7, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_vcard_x_update = external global i32, align 4
@ett_xmpp_vcard_x_update = external global i32, align 4
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@hf_xmpp_query_node = external global i32, align 4
@__const.xmpp_disco_items_query.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.9, ptr @hf_xmpp_query_node, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"QUERY(disco#items) \00", align 1
@hf_xmpp_query = external global i32, align 4
@ett_xmpp_query = external global i32, align 4
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
@hf_xmpp_si = external global i32, align 4
@ett_xmpp_si = external global i32, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@xmpp_ibb_open.stanza_enums = internal global [2 x ptr] [ptr @.str.34, ptr @.str.35], align 16
@.str.34 = private unnamed_addr constant [3 x i8] c"iq\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"stanza\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"IBB-OPEN \00", align 1
@hf_xmpp_ibb_open = external global i32, align 4
@ett_xmpp_ibb_open = external global i32, align 4
@__const.xmpp_ibb_close.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.21, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.39 = private unnamed_addr constant [11 x i8] c"IBB-CLOSE \00", align 1
@hf_xmpp_ibb_close = external global i32, align 4
@ett_xmpp_ibb_close = external global i32, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@__const.xmpp_ibb_data.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.21, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.40, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@.str.41 = private unnamed_addr constant [10 x i8] c"IBB-DATA \00", align 1
@hf_xmpp_ibb_data = external global i32, align 4
@ett_xmpp_ibb_data = external global i32, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"stamp\00", align 1
@__const.xmpp_delay.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.42, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.43, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_delay = external global i32, align 4
@ett_xmpp_delay = external global i32, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@__const.xmpp_presence_caps.attrs_info = private unnamed_addr constant [5 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.44, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.45, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.9, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.12, ptr null, i32 1, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_presence_caps = external global i32, align 4
@ett_xmpp_presence_caps = external global i32, align 4
@.str.46 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@hf_xmpp_x_event_condition = external global i32, align 4
@__const.xmpp_x_event.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.46, ptr @hf_xmpp_x_event_condition, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.29, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@xmpp_x_event.cond_names = internal global [4 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 16
@.str.47 = private unnamed_addr constant [8 x i8] c"offline\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"delivered\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"displayed\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"composing\00", align 1
@hf_xmpp_x_event = external global i32, align 4
@ett_xmpp_x_event = external global i32, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@__const.xmpp_muc_x.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.52, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_muc_x = external global i32, align 4
@ett_xmpp_muc_x = external global i32, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@__const.xmpp_muc_user_x.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.52, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_muc_user_x = external global i32, align 4
@ett_xmpp_muc_user_x = external global i32, align 4
@.str.54 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"invite\00", align 1
@__const.xmpp_muc_owner_query.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.56 = private unnamed_addr constant [18 x i8] c"QUERY(muc#owner) \00", align 1
@__const.xmpp_muc_admin_query.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.57 = private unnamed_addr constant [18 x i8] c"QUERY(muc#admin) \00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@__const.xmpp_last_query.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.58, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.59 = private unnamed_addr constant [23 x i8] c"QUERY(jabber:iq:last) \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@__const.xmpp_version_query.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.60, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.61, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.62, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.63 = private unnamed_addr constant [26 x i8] c"QUERY(jabber:iq:version) \00", align 1
@__const.xmpp_ping.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.64 = private unnamed_addr constant [6 x i8] c"PING \00", align 1
@hf_xmpp_ping = external global i32, align 4
@ett_xmpp_ping = external global i32, align 4
@__const.xmpp_hashes.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@__const.xmpp_hashes.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.45, ptr @xmpp_hashes_hash, i32 1 }], align 16
@hf_xmpp_hashes = external global i32, align 4
@ett_xmpp_hashes = external global i32, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@__const.xmpp_jitsi_inputevt.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.65, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.66 = private unnamed_addr constant [15 x i8] c"remote-control\00", align 1
@__const.xmpp_jitsi_inputevt.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.66, ptr @xmpp_jitsi_inputevt_rmt_ctrl, i32 1 }], align 16
@hf_xmpp_jitsi_inputevt = external global i32, align 4
@ett_xmpp_jitsi_inputevt = external global i32, align 4
@hf_xmpp_query_item_jid = external global i32, align 4
@hf_xmpp_query_item_name = external global i32, align 4
@hf_xmpp_query_item_node = external global i32, align 4
@__const.xmpp_disco_items_item.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.2, ptr @hf_xmpp_query_item_jid, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.60, ptr @hf_xmpp_query_item_name, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.9, ptr @hf_xmpp_query_item_node, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_query_item = external global i32, align 4
@ett_xmpp_query_item = external global i32, align 4
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
@hf_xmpp_query_item_group = external global i32, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@hf_xmpp_query_identity_category = external global i32, align 4
@hf_xmpp_query_identity_name = external global i32, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@hf_xmpp_query_identity_type = external global i32, align 4
@__const.xmpp_disco_info_identity.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.76, ptr @hf_xmpp_query_identity_category, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.60, ptr @hf_xmpp_query_identity_name, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.77, ptr @hf_xmpp_query_identity_type, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_query_identity = external global i32, align 4
@ett_xmpp_query_identity = external global i32, align 4
@.str.78 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@hf_xmpp_query_feature = external global i32, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"FEATURE [%s]\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@__const.xmpp_bytestreams_streamhost.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.2, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.80, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.81, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_query_streamhost = external global i32, align 4
@ett_xmpp_query_streamhost = external global i32, align 4
@__const.xmpp_bytestreams_streamhost_used.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.2, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_query_streamhost_used = external global i32, align 4
@ett_xmpp_query_streamhost_used = external global i32, align 4
@hf_xmpp_query_activate = external global i32, align 4
@__const.xmpp_bytestreams_udpsuccess.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.23, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_query_udpsuccess = external global i32, align 4
@ett_xmpp_query_udpsuccess = external global i32, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@__const.xmpp_si_file.attrs_info = private unnamed_addr constant [6 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.60, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.82, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.83, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.45, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.84, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_si_file = external global i32, align 4
@ett_xmpp_si_file = external global i32, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@__const.xmpp_si_file_range.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.86, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.87, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_si_file_range = external global i32, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"RANGE: \00", align 1
@__const.xmpp_feature_neg.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_iq_feature_neg = external global i32, align 4
@ett_xmpp_iq_feature_neg = external global i32, align 4
@xmpp_x_data.type_enums = internal global [4 x ptr] [ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92], align 16
@.str.89 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"submit\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"instructions\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@__const.xmpp_x_data.elems_info = private unnamed_addr constant [2 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.94, ptr @xmpp_x_data_instr, i32 1 }, %struct._xmpp_elem_info { i32 0, ptr @.str.95, ptr @xmpp_x_data_field, i32 1 }], align 16
@hf_xmpp_x_data = external global i32, align 4
@ett_xmpp_x_data = external global i32, align 4
@.str.96 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@hf_xmpp_x_data_instructions = external global i32, align 4
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
@hf_xmpp_x_data_field = external global i32, align 4
@ett_xmpp_x_data_field = external global i32, align 4
@.str.108 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@__const.xmpp_x_data_field_option.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.107, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_x_data_field_value = external global i32, align 4
@ett_xmpp_x_data_field_value = external global i32, align 4
@__const.xmpp_x_data_field_value.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.107, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.109 = private unnamed_addr constant [9 x i8] c"maxchars\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"maxstanzas\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"since\00", align 1
@__const.xmpp_muc_history.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.109, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.110, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.58, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.111, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_muc_hist = external global i32, align 4
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
@hf_xmpp_muc_user_item = external global i32, align 4
@ett_xmpp_muc_user_item = external global i32, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"actor\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@hf_xmpp_muc_user_status = external global i32, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"STATUS [code=\22%s\22]\00", align 1
@__const.xmpp_muc_user_invite.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.42, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.71, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.123, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_muc_user_invite = external global i32, align 4
@ett_xmpp_muc_user_invite = external global i32, align 4
@.str.128 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@__const.xmpp_hashes_hash.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.128, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_hashes_hash = external global i32, align 4
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
@hf_xmpp_jitsi_inputevt_rmt_ctrl = external global i32, align 4
@ett_xmpp_jitsi_inputevt_rmt_ctrl = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @xmpp_iq_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_iq_bind.attrs_info, i64 120, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.3)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_xmpp_iq_bind, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._xmpp_element_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_xmpp_iq_bind, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %30, ptr noundef @.str.1, ptr noundef @.str.1, ptr noundef %31, ptr noundef @xmpp_transform_func_cdata)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %34, ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %35, ptr noundef @xmpp_transform_func_cdata)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 3)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare void @xmpp_change_elem_to_attrib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmpp_transform_func_cdata(ptr noundef, ptr noundef) #2

declare void @xmpp_display_attrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @xmpp_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_session.attrs_info, i64 40, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_iq_session, align 4
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
  %23 = load i32, ptr @ett_xmpp_iq_session, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_append_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.4)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @xmpp_display_elems(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_vcard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_vcard.attrs_info, i64 80, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.6)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_xmpp_vcard, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xmpp_element_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._xmpp_element_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_xmpp_vcard, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @xmpp_get_first_element(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @xmpp_element_to_string(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._xmpp_element_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._xmpp_element_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @xmpp_ep_init_attr_t(ptr noundef %37, ptr noundef %43, i32 noundef %46, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._xmpp_element_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef @.str.5, ptr noundef %54)
  br label %56

56:                                               ; preds = %34, %4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 2)
  ret void
}

declare ptr @xmpp_get_first_element(ptr noundef) #2

declare ptr @xmpp_ep_init_attr_t(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @xmpp_element_to_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_vcard_x_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_vcard_x_update.attrs_info, i64 80, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_xmpp_vcard_x_update, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmpp_element_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xmpp_element_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_xmpp_vcard_x_update, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @xmpp_steal_element_by_name(ptr noundef %27, ptr noundef @.str.7)
  store ptr %28, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %59

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._xmpp_element_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._xmpp_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi ptr [ %43, %38 ], [ @.str.8, %44 ]
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._xmpp_element_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._xmpp_element_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @xmpp_ep_init_attr_t(ptr noundef %33, ptr noundef %46, i32 noundef %49, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._xmpp_element_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef @.str.7, ptr noundef %57)
  br label %59

59:                                               ; preds = %45, %4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 2)
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  ret void
}

declare ptr @xmpp_steal_element_by_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_disco_items_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_disco_items_query.attrs_info, i64 80, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.10)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_xmpp_query, align 4
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
  %27 = load i32, ptr @ett_xmpp_query, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 2)
  br label %34

34:                                               ; preds = %38, %4
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @xmpp_steal_element_by_name(ptr noundef %35, ptr noundef @.str.11)
  store ptr %36, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %12, align 8
  call void @xmpp_disco_items_item(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %34, !llvm.loop !4

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_disco_items_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_disco_items_item.attrs_info, i64 120, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_query_item, align 4
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
  %23 = load i32, ptr @ett_xmpp_query_item, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @xmpp_roster_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_roster_query.attrs_info, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_roster_query.elems_info, i64 32, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.13)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_xmpp_query, align 4
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
  %27 = load i32, ptr @ett_xmpp_query, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 2)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_roster_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [5 x %struct._xmpp_attr_info], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xmpp_ep_init_array_t(ptr noundef %17, ptr noundef @xmpp_roster_item.ask_enums, i32 noundef 1)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xmpp_ep_init_array_t(ptr noundef %21, ptr noundef @xmpp_roster_item.subscription_enums, i32 noundef 5)
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds [5 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  %24 = getelementptr inbounds %struct._xmpp_attr_info, ptr %23, i32 0, i32 0
  store ptr @.str.2, ptr %24, align 8
  %25 = getelementptr inbounds %struct._xmpp_attr_info, ptr %23, i32 0, i32 1
  store ptr @hf_xmpp_query_item_jid, ptr %25, align 8
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %23, i32 0, i32 2
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %23, i32 0, i32 3
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %23, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %23, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %23, i64 1
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %30, i32 0, i32 0
  store ptr @.str.60, ptr %31, align 8
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %30, i32 0, i32 1
  store ptr @hf_xmpp_query_item_name, ptr %32, align 8
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %30, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %30, i32 0, i32 3
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %30, i32 0, i32 4
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %30, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %30, i64 1
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %37, i32 0, i32 0
  store ptr @.str.72, ptr %38, align 8
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %37, i32 0, i32 1
  store ptr @hf_xmpp_query_item_ask, ptr %39, align 8
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %37, i32 0, i32 2
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %37, i32 0, i32 3
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %37, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %42, align 8
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %37, i32 0, i32 5
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %37, i64 1
  %46 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 0
  store ptr @.str.73, ptr %46, align 8
  %47 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 1
  store ptr @hf_xmpp_query_item_approved, ptr %47, align 8
  %48 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 2
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 3
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i32 0, i32 5
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct._xmpp_attr_info, ptr %45, i64 1
  %53 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 0
  store ptr @.str.74, ptr %53, align 8
  %54 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 1
  store ptr @hf_xmpp_query_item_subscription, ptr %54, align 8
  %55 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 2
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 3
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %57, align 8
  %58 = getelementptr inbounds %struct._xmpp_attr_info, ptr %52, i32 0, i32 5
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_xmpp_query_item, align 4
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
  %71 = load i32, ptr @ett_xmpp_query_item, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [5 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 5)
  br label %78

78:                                               ; preds = %103, %4
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @xmpp_steal_element_by_name(ptr noundef %79, ptr noundef @.str.75)
  store ptr %80, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_xmpp_query_item_group, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._xmpp_element_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct._xmpp_element_t, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._xmpp_element_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %82
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct._xmpp_element_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._xmpp_data_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  br label %103

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102, %96
  %104 = phi ptr [ %101, %96 ], [ @.str.8, %102 ]
  %105 = call ptr @proto_tree_add_string(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef %91, ptr noundef %104)
  br label %78, !llvm.loop !6

106:                                              ; preds = %78
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_disco_info_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_disco_info_query.attrs_info, i64 80, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.14)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_xmpp_query, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._xmpp_element_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._xmpp_element_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_xmpp_query, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 2)
  br label %36

36:                                               ; preds = %40, %4
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @xmpp_steal_element_by_name(ptr noundef %37, ptr noundef @.str.15)
  store ptr %38, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  call void @xmpp_disco_info_identity(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %36, !llvm.loop !7

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %50, %45
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @xmpp_steal_element_by_name(ptr noundef %47, ptr noundef @.str.16)
  store ptr %48, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %13, align 8
  call void @xmpp_disco_info_feature(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %46, !llvm.loop !8

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @xmpp_steal_element_by_name_and_attr(ptr noundef %55, ptr noundef @.str.17, ptr noundef @.str, ptr noundef @.str.18)
  store ptr %56, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %14, align 8
  call void @xmpp_x_data(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_disco_info_identity(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_disco_info_identity.attrs_info, i64 120, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_query_identity, align 4
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
  %23 = load i32, ptr @ett_xmpp_query_identity, align 4
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

; Function Attrs: nounwind uwtable
define internal void @xmpp_disco_info_feature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @xmpp_get_attr(ptr noundef %8, ptr noundef @.str.78)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_xmpp_query_feature, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._xmpp_attr_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._xmpp_attr_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._xmpp_attr_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._xmpp_attr_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %24, ptr noundef @.str.79, ptr noundef %27)
  br label %29

29:                                               ; preds = %12, %3
  ret void
}

declare ptr @xmpp_steal_element_by_name_and_attr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_x_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x %struct._xmpp_attr_info], align 16
  %13 = alloca [2 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xmpp_ep_init_array_t(ptr noundef %16, ptr noundef @xmpp_x_data.type_enums, i32 noundef 4)
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  %19 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 0
  store ptr @.str, ptr %19, align 8
  %20 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 1
  store ptr @hf_xmpp_xmlns, ptr %20, align 8
  %21 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 3
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 5
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i64 1
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 0
  store ptr @.str.77, ptr %26, align 8
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 2
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 3
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %30, align 8
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 5
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i64 1
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i32 0, i32 0
  store ptr @.str.93, ptr %34, align 8
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i32 0, i32 2
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i32 0, i32 3
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i32 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %33, i32 0, i32 5
  store ptr null, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.xmpp_x_data.elems_info, i64 64, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_xmpp_x_data, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._xmpp_element_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._xmpp_element_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @ett_xmpp_x_data, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %55, ptr noundef @.str.96, ptr noundef @.str.93, ptr noundef %56, ptr noundef @xmpp_transform_func_cdata)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 3)
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds [2 x %struct._xmpp_elem_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_bytestreams_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x %struct._xmpp_attr_info], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xmpp_ep_init_array_t(ptr noundef %19, ptr noundef @xmpp_bytestreams_query.mode_enums, i32 noundef 2)
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  %22 = getelementptr inbounds %struct._xmpp_attr_info, ptr %21, i32 0, i32 0
  store ptr @.str, ptr %22, align 8
  %23 = getelementptr inbounds %struct._xmpp_attr_info, ptr %21, i32 0, i32 1
  store ptr @hf_xmpp_xmlns, ptr %23, align 8
  %24 = getelementptr inbounds %struct._xmpp_attr_info, ptr %21, i32 0, i32 2
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds %struct._xmpp_attr_info, ptr %21, i32 0, i32 3
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %21, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %21, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %21, i64 1
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %28, i32 0, i32 0
  store ptr @.str.21, ptr %29, align 8
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %28, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %28, i32 0, i32 2
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %28, i32 0, i32 3
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %28, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %28, i32 0, i32 5
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %28, i64 1
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i32 0, i32 0
  store ptr @.str.22, ptr %36, align 8
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i32 0, i32 1
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i32 0, i32 2
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i32 0, i32 3
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %40, align 8
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i32 0, i32 5
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i64 1
  %44 = getelementptr inbounds %struct._xmpp_attr_info, ptr %43, i32 0, i32 0
  store ptr @.str.23, ptr %44, align 8
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %43, i32 0, i32 1
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct._xmpp_attr_info, ptr %43, i32 0, i32 2
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct._xmpp_attr_info, ptr %43, i32 0, i32 3
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds %struct._xmpp_attr_info, ptr %43, i32 0, i32 4
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct._xmpp_attr_info, ptr %43, i32 0, i32 5
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.24)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr @hf_xmpp_query, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._xmpp_element_t, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._xmpp_element_t, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @ett_xmpp_query, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 4)
  br label %71

71:                                               ; preds = %75, %4
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @xmpp_steal_element_by_name(ptr noundef %72, ptr noundef @.str.25)
  store ptr %73, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %13, align 8
  call void @xmpp_bytestreams_streamhost(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %71, !llvm.loop !9

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @xmpp_steal_element_by_name(ptr noundef %81, ptr noundef @.str.26)
  store ptr %82, ptr %14, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %14, align 8
  call void @xmpp_bytestreams_streamhost_used(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %80
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @xmpp_steal_element_by_name(ptr noundef %90, ptr noundef @.str.27)
  store ptr %91, ptr %15, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %15, align 8
  call void @xmpp_bytestreams_activate(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %89
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @xmpp_steal_element_by_name(ptr noundef %99, ptr noundef @.str.28)
  store ptr %100, ptr %16, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %16, align 8
  call void @xmpp_bytestreams_udpsuccess(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %98
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  ret void
}

declare ptr @xmpp_ep_init_array_t(ptr noundef, ptr noundef, i32 noundef) #2

declare void @xmpp_val_enum_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_bytestreams_streamhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_bytestreams_streamhost.attrs_info, i64 120, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_query_streamhost, align 4
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
  %23 = load i32, ptr @ett_xmpp_query_streamhost, align 4
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

; Function Attrs: nounwind uwtable
define internal void @xmpp_bytestreams_streamhost_used(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_bytestreams_streamhost_used.attrs_info, i64 40, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_query_streamhost_used, align 4
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
  %23 = load i32, ptr @ett_xmpp_query_streamhost_used, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_bytestreams_activate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_xmpp_query_activate, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._xmpp_element_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._xmpp_element_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._xmpp_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %27, %22 ], [ @.str.8, %28 ]
  %31 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef %17, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_bytestreams_udpsuccess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_bytestreams_udpsuccess.attrs_info, i64 40, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_query_udpsuccess, align 4
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
  %23 = load i32, ptr @ett_xmpp_query_udpsuccess, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_si(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_si.attrs_info, i64 160, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.32)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_xmpp_si, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xmpp_element_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._xmpp_element_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_xmpp_si, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 4)
  br label %35

35:                                               ; preds = %39, %4
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @xmpp_steal_element_by_name(ptr noundef %36, ptr noundef @.str.33)
  store ptr %37, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  call void @xmpp_si_file(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %35, !llvm.loop !10

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %49, %44
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @xmpp_steal_element_by_name(ptr noundef %46, ptr noundef @.str.16)
  store ptr %47, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %13, align 8
  call void @xmpp_feature_neg(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %45, !llvm.loop !11

54:                                               ; preds = %45
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_si_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_si_file.attrs_info, i64 240, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_xmpp_si_file, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._xmpp_element_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_xmpp_si_file, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @xmpp_steal_element_by_name(ptr noundef %28, ptr noundef @.str.84)
  store ptr %29, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %60

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._xmpp_element_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._xmpp_element_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._xmpp_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi ptr [ %44, %39 ], [ @.str.8, %45 ]
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._xmpp_element_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._xmpp_element_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @xmpp_ep_init_attr_t(ptr noundef %34, ptr noundef %47, i32 noundef %50, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._xmpp_element_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @g_hash_table_insert(ptr noundef %57, ptr noundef @.str.84, ptr noundef %58)
  br label %60

60:                                               ; preds = %46, %4
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @xmpp_steal_element_by_name(ptr noundef %61, ptr noundef @.str.85)
  store ptr %62, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %13, align 8
  call void @xmpp_si_file_range(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %60
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 6)
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_feature_neg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_feature_neg.attrs_info, i64 40, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_iq_feature_neg, align 4
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
  %24 = load i32, ptr @ett_xmpp_iq_feature_neg, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 1)
  br label %31

31:                                               ; preds = %35, %4
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @xmpp_steal_element_by_name_and_attr(ptr noundef %32, ptr noundef @.str.17, ptr noundef @.str, ptr noundef @.str.18)
  store ptr %33, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  call void @xmpp_x_data(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_ibb_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xmpp_ep_init_array_t(ptr noundef %15, ptr noundef @xmpp_ibb_open.stanza_enums, i32 noundef 2)
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  %18 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 0
  store ptr @.str, ptr %18, align 8
  %19 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 1
  store ptr @hf_xmpp_xmlns, ptr %19, align 8
  %20 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i32 0, i32 5
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct._xmpp_attr_info, ptr %17, i64 1
  %25 = getelementptr inbounds %struct._xmpp_attr_info, ptr %24, i32 0, i32 0
  store ptr @.str.21, ptr %25, align 8
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
  store ptr @.str.36, ptr %32, align 8
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
  store ptr @.str.37, ptr %39, align 8
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 2
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 3
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %43, align 8
  %44 = getelementptr inbounds %struct._xmpp_attr_info, ptr %38, i32 0, i32 5
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.38)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_xmpp_ibb_open, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._xmpp_element_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._xmpp_element_t, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @ett_xmpp_ibb_open, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 4)
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_ibb_close(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_ibb_close.attrs_info, i64 80, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.39)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_xmpp_ibb_close, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._xmpp_element_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_xmpp_ibb_close, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 2)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_ibb_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_ibb_data.attrs_info, i64 160, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.41)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_xmpp_ibb_data, align 4
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
  %27 = load i32, ptr @ett_xmpp_ibb_data, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._xmpp_element_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._xmpp_element_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._xmpp_data_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._xmpp_element_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @xmpp_ep_init_attr_t(ptr noundef %36, ptr noundef %41, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._xmpp_element_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef @.str.5, ptr noundef %52)
  br label %54

54:                                               ; preds = %33, %4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 4)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_delay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_delay.attrs_info, i64 160, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_delay, align 4
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
  %24 = load i32, ptr @ett_xmpp_delay, align 4
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
  %50 = call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef @.str.5, ptr noundef %49)
  br label %51

51:                                               ; preds = %30, %4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 4)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_presence_caps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_presence_caps.attrs_info, i64 200, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_presence_caps, align 4
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
  %23 = load i32, ptr @ett_xmpp_presence_caps, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [5 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 5)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_x_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_x_event.attrs_info, i64 120, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef @.str.8)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_xmpp_x_event, align 4
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
  %32 = load i32, ptr @ett_xmpp_x_event, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @xmpp_steal_element_by_name(ptr noundef %34, ptr noundef @.str.29)
  store ptr %35, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._xmpp_element_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct._xmpp_element_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._xmpp_data_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi ptr [ %50, %45 ], [ @.str.8, %51 ]
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._xmpp_element_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._xmpp_element_t, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @xmpp_ep_init_attr_t(ptr noundef %40, ptr noundef %53, i32 noundef %56, i32 noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._xmpp_element_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call i32 @g_hash_table_insert(ptr noundef %63, ptr noundef @.str.29, ptr noundef %64)
  br label %66

66:                                               ; preds = %52, %4
  br label %67

67:                                               ; preds = %92, %66
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @xmpp_steal_element_by_names(ptr noundef %68, ptr noundef @xmpp_x_event.cond_names, i32 noundef 4)
  store ptr %69, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.8) #4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._xmpp_element_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %78, ptr noundef @.str.51, ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %15, align 8
  br label %92

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._xmpp_element_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @wmem_strdup(ptr noundef %87, ptr noundef %90)
  store ptr %91, ptr %15, align 8
  br label %92

92:                                               ; preds = %84, %75
  br label %67, !llvm.loop !13

93:                                               ; preds = %67
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._xmpp_element_t, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct._xmpp_element_t, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @xmpp_ep_init_attr_t(ptr noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef %103)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._xmpp_element_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @g_hash_table_insert(ptr noundef %107, ptr noundef @.str.46, ptr noundef %108)
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef 3)
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

declare ptr @xmpp_steal_element_by_names(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_muc_x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_muc_x.attrs_info, i64 80, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_xmpp_muc_x, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._xmpp_element_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_xmpp_muc_x, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @xmpp_steal_element_by_name(ptr noundef %28, ptr noundef @.str.52)
  store ptr %29, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %60

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._xmpp_element_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._xmpp_element_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._xmpp_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi ptr [ %44, %39 ], [ @.str.8, %45 ]
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._xmpp_element_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._xmpp_element_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @xmpp_ep_init_attr_t(ptr noundef %34, ptr noundef %47, i32 noundef %50, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._xmpp_element_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @g_hash_table_insert(ptr noundef %57, ptr noundef @.str.52, ptr noundef %58)
  br label %60

60:                                               ; preds = %46, %4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 2)
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @xmpp_steal_element_by_name(ptr noundef %66, ptr noundef @.str.53)
  store ptr %67, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  call void @xmpp_muc_history(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_muc_history(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_muc_history.attrs_info, i64 160, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_muc_hist, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.112)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 4)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_muc_user_x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_muc_user_x.attrs_info, i64 80, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_xmpp_muc_user_x, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xmpp_element_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._xmpp_element_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_xmpp_muc_user_x, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @xmpp_steal_element_by_name(ptr noundef %30, ptr noundef @.str.52)
  store ptr %31, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct._xmpp_element_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._xmpp_data_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  br label %48

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi ptr [ %46, %41 ], [ @.str.8, %47 ]
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct._xmpp_element_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._xmpp_element_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @xmpp_ep_init_attr_t(ptr noundef %36, ptr noundef %49, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._xmpp_element_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @g_hash_table_insert(ptr noundef %59, ptr noundef @.str.52, ptr noundef %60)
  br label %62

62:                                               ; preds = %48, %4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 2)
  br label %68

68:                                               ; preds = %72, %62
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @xmpp_steal_element_by_name(ptr noundef %69, ptr noundef @.str.11)
  store ptr %70, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %12, align 8
  call void @xmpp_muc_user_item(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %68, !llvm.loop !14

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %82, %77
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @xmpp_steal_element_by_name(ptr noundef %79, ptr noundef @.str.54)
  store ptr %80, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %13, align 8
  call void @xmpp_muc_user_status(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %78, !llvm.loop !15

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %92, %87
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @xmpp_steal_element_by_name(ptr noundef %89, ptr noundef @.str.55)
  store ptr %90, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  call void @xmpp_muc_user_invite(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %88, !llvm.loop !16

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_muc_user_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [6 x %struct._xmpp_attr_info], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xmpp_ep_init_array_t(ptr noundef %21, ptr noundef @xmpp_muc_user_item.affiliation_enums, i32 noundef 5)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xmpp_ep_init_array_t(ptr noundef %25, ptr noundef @xmpp_muc_user_item.role_enums, i32 noundef 4)
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 0
  store ptr @.str.120, ptr %28, align 8
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 3
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %32, align 8
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 5
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i64 1
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i32 0, i32 0
  store ptr @.str.2, ptr %36, align 8
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i32 0, i32 1
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i32 0, i32 2
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i32 0, i32 3
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %35, i64 1
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %42, i32 0, i32 0
  store ptr @.str.121, ptr %43, align 8
  %44 = getelementptr inbounds %struct._xmpp_attr_info, ptr %42, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %42, i32 0, i32 2
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds %struct._xmpp_attr_info, ptr %42, i32 0, i32 3
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds %struct._xmpp_attr_info, ptr %42, i32 0, i32 4
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct._xmpp_attr_info, ptr %42, i32 0, i32 5
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct._xmpp_attr_info, ptr %42, i64 1
  %50 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i32 0, i32 0
  store ptr @.str.122, ptr %50, align 8
  %51 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i32 0, i32 2
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i32 0, i32 3
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %54, align 8
  %55 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i32 0, i32 5
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds %struct._xmpp_attr_info, ptr %49, i64 1
  %58 = getelementptr inbounds %struct._xmpp_attr_info, ptr %57, i32 0, i32 0
  store ptr @.str.123, ptr %58, align 8
  %59 = getelementptr inbounds %struct._xmpp_attr_info, ptr %57, i32 0, i32 1
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %struct._xmpp_attr_info, ptr %57, i32 0, i32 2
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds %struct._xmpp_attr_info, ptr %57, i32 0, i32 3
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds %struct._xmpp_attr_info, ptr %57, i32 0, i32 4
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds %struct._xmpp_attr_info, ptr %57, i32 0, i32 5
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds %struct._xmpp_attr_info, ptr %57, i64 1
  %65 = getelementptr inbounds %struct._xmpp_attr_info, ptr %64, i32 0, i32 0
  store ptr @.str.124, ptr %65, align 8
  %66 = getelementptr inbounds %struct._xmpp_attr_info, ptr %64, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct._xmpp_attr_info, ptr %64, i32 0, i32 2
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds %struct._xmpp_attr_info, ptr %64, i32 0, i32 3
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds %struct._xmpp_attr_info, ptr %64, i32 0, i32 4
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %struct._xmpp_attr_info, ptr %64, i32 0, i32 5
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_xmpp_muc_user_item, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._xmpp_element_t, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._xmpp_element_t, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @ett_xmpp_muc_user_item, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @xmpp_steal_element_by_name(ptr noundef %84, ptr noundef @.str.123)
  store ptr %85, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %116

87:                                               ; preds = %4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct._xmpp_element_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct._xmpp_element_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._xmpp_data_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  br label %102

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %95
  %103 = phi ptr [ %100, %95 ], [ @.str.8, %101 ]
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._xmpp_element_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct._xmpp_element_t, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @xmpp_ep_init_attr_t(ptr noundef %90, ptr noundef %103, i32 noundef %106, i32 noundef %109)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._xmpp_element_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = call i32 @g_hash_table_insert(ptr noundef %113, ptr noundef @.str.123, ptr noundef %114)
  br label %116

116:                                              ; preds = %102, %4
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @xmpp_steal_element_by_name(ptr noundef %117, ptr noundef @.str.125)
  store ptr %118, ptr %15, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %147

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8
  %122 = call ptr @xmpp_get_attr(ptr noundef %121, ptr noundef @.str.2)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct._xmpp_attr_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  br label %133

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi ptr [ %131, %128 ], [ @.str.8, %132 ]
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct._xmpp_element_t, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct._xmpp_element_t, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @xmpp_ep_init_attr_t(ptr noundef %125, ptr noundef %134, i32 noundef %137, i32 noundef %140)
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct._xmpp_element_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = call i32 @g_hash_table_insert(ptr noundef %144, ptr noundef @.str.124, ptr noundef %145)
  br label %147

147:                                              ; preds = %133, %116
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef 6)
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_muc_user_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call ptr @xmpp_get_attr(ptr noundef %10, ptr noundef @.str.126)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_muc_user_status, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._xmpp_attr_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ @.str.8, %27 ]
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @.str.8, %36 ]
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %29, ptr noundef @.str.127, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_muc_user_invite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_muc_user_invite.attrs_info, i64 120, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_xmpp_muc_user_invite, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmpp_element_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xmpp_element_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_xmpp_muc_user_invite, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @xmpp_steal_element_by_name(ptr noundef %27, ptr noundef @.str.123)
  store ptr %28, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %59

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._xmpp_element_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._xmpp_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi ptr [ %43, %38 ], [ @.str.8, %44 ]
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._xmpp_element_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._xmpp_element_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @xmpp_ep_init_attr_t(ptr noundef %33, ptr noundef %46, i32 noundef %49, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._xmpp_element_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef @.str.123, ptr noundef %57)
  br label %59

59:                                               ; preds = %45, %4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 3)
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_muc_owner_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_muc_owner_query.attrs_info, i64 40, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.56)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_xmpp_query, align 4
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
  %27 = load i32, ptr @ett_xmpp_query, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @xmpp_steal_element_by_name_and_attr(ptr noundef %34, ptr noundef @.str.17, ptr noundef @.str, ptr noundef @.str.18)
  store ptr %35, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  call void @xmpp_x_data(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_muc_admin_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_muc_admin_query.attrs_info, i64 40, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.57)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_xmpp_query, align 4
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
  %27 = load i32, ptr @ett_xmpp_query, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1)
  br label %34

34:                                               ; preds = %38, %4
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @xmpp_steal_element_by_name(ptr noundef %35, ptr noundef @.str.11)
  store ptr %36, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %12, align 8
  call void @xmpp_muc_user_item(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %34, !llvm.loop !17

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_last_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_last_query.attrs_info, i64 120, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.59)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_xmpp_query, align 4
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
  %27 = load i32, ptr @ett_xmpp_query, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._xmpp_element_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._xmpp_element_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._xmpp_data_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._xmpp_data_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._xmpp_element_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._xmpp_data_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @xmpp_ep_init_attr_t(ptr noundef %36, ptr noundef %41, i32 noundef %46, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._xmpp_element_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef @.str.5, ptr noundef %56)
  br label %58

58:                                               ; preds = %33, %4
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 3)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_version_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_version_query.attrs_info, i64 160, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.63)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_xmpp_query, align 4
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
  %32 = load i32, ptr @ett_xmpp_query, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @xmpp_steal_element_by_name(ptr noundef %34, ptr noundef @.str.60)
  store ptr %35, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._xmpp_element_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._xmpp_element_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._xmpp_data_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi ptr [ %50, %45 ], [ @.str.8, %51 ]
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._xmpp_element_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._xmpp_element_t, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @xmpp_ep_init_attr_t(ptr noundef %40, ptr noundef %53, i32 noundef %56, i32 noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._xmpp_element_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call i32 @g_hash_table_insert(ptr noundef %63, ptr noundef @.str.60, ptr noundef %64)
  br label %66

66:                                               ; preds = %52, %4
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @xmpp_steal_element_by_name(ptr noundef %67, ptr noundef @.str.61)
  store ptr %68, ptr %13, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %99

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._xmpp_element_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._xmpp_element_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._xmpp_data_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  br label %85

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi ptr [ %83, %78 ], [ @.str.8, %84 ]
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._xmpp_element_t, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._xmpp_element_t, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @xmpp_ep_init_attr_t(ptr noundef %73, ptr noundef %86, i32 noundef %89, i32 noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._xmpp_element_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call i32 @g_hash_table_insert(ptr noundef %96, ptr noundef @.str.61, ptr noundef %97)
  br label %99

99:                                               ; preds = %85, %66
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @xmpp_steal_element_by_name(ptr noundef %100, ptr noundef @.str.62)
  store ptr %101, ptr %14, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %132

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct._xmpp_element_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %103
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct._xmpp_element_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._xmpp_data_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  br label %118

117:                                              ; preds = %103
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi ptr [ %116, %111 ], [ @.str.8, %117 ]
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct._xmpp_element_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._xmpp_element_t, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @xmpp_ep_init_attr_t(ptr noundef %106, ptr noundef %119, i32 noundef %122, i32 noundef %125)
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._xmpp_element_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = call i32 @g_hash_table_insert(ptr noundef %129, ptr noundef @.str.62, ptr noundef %130)
  br label %132

132:                                              ; preds = %118, %99
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 4)
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_ping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_ping.attrs_info, i64 40, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.64)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_xmpp_ping, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._xmpp_element_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_xmpp_ping, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_hashes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_hashes.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_hashes.elems_info, i64 32, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_hashes, align 4
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
  %24 = load i32, ptr @ett_xmpp_hashes, align 4
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
define internal void @xmpp_hashes_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct._xmpp_attr_info], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_hashes_hash.attrs_info, i64 80, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xmpp_element_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._xmpp_data_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi ptr [ %24, %19 ], [ @.str.8, %25 ]
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._xmpp_element_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._xmpp_element_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @xmpp_ep_init_attr_t(ptr noundef %14, ptr noundef %27, i32 noundef %30, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._xmpp_element_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @g_hash_table_insert(ptr noundef %37, ptr noundef @.str.5, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._xmpp_element_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr @ett_xmpp_hashes_hash, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %48, ptr noundef null, ptr noundef @.str.129)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef 2)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_jitsi_inputevt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jitsi_inputevt.attrs_info, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_jitsi_inputevt.elems_info, i64 32, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_jitsi_inputevt, align 4
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
  %24 = load i32, ptr @ett_xmpp_jitsi_inputevt, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 2)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_jitsi_inputevt_rmt_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [6 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_jitsi_inputevt_rmt_ctrl.attrs_info, i64 240, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @xmpp_steal_element_by_names(ptr noundef %18, ptr noundef @xmpp_jitsi_inputevt_rmt_ctrl.action_names, i32 noundef 5)
  store ptr %19, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %119

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._xmpp_element_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._xmpp_element_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._xmpp_element_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @xmpp_ep_init_attr_t(ptr noundef %24, ptr noundef %27, i32 noundef %30, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._xmpp_element_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @g_hash_table_insert(ptr noundef %37, ptr noundef @.str.65, ptr noundef %38)
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._xmpp_element_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.133) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %21
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @xmpp_get_attr(ptr noundef %46, ptr noundef @.str.17)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @xmpp_get_attr(ptr noundef %48, ptr noundef @.str.130)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._xmpp_element_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef @.str.17, ptr noundef %56)
  br label %58

58:                                               ; preds = %52, %45
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._xmpp_element_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @g_hash_table_insert(ptr noundef %64, ptr noundef @.str.130, ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %58
  br label %118

68:                                               ; preds = %21
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._xmpp_element_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.134) #4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._xmpp_element_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.135) #4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %74, %68
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @xmpp_get_attr(ptr noundef %81, ptr noundef @.str.131)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._xmpp_element_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 @g_hash_table_insert(ptr noundef %88, ptr noundef @.str.131, ptr noundef %89)
  br label %91

91:                                               ; preds = %85, %80
  br label %117

92:                                               ; preds = %74
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._xmpp_element_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.136) #4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._xmpp_element_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.137) #4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %12, align 8
  %106 = call ptr @xmpp_get_attr(ptr noundef %105, ptr noundef @.str.132)
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._xmpp_element_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @g_hash_table_insert(ptr noundef %112, ptr noundef @.str.132, ptr noundef %113)
  br label %115

115:                                              ; preds = %109, %104
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116, %91
  br label %118

118:                                              ; preds = %117, %67
  br label %119

119:                                              ; preds = %118, %4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_xmpp_jitsi_inputevt_rmt_ctrl, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._xmpp_element_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._xmpp_element_t, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef 0)
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @ett_xmpp_jitsi_inputevt_rmt_ctrl, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 6)
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef null, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @xmpp_get_attr(ptr noundef, ptr noundef) #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_si_file_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_si_file_range.attrs_info, i64 80, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_si_file_range, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.88)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_x_data_instr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_xmpp_x_data_instructions, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._xmpp_element_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._xmpp_element_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._xmpp_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %27, %22 ], [ @.str.8, %28 ]
  %31 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef %17, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_x_data_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x %struct._xmpp_attr_info], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xmpp_ep_init_array_t(ptr noundef %17, ptr noundef @xmpp_x_data_field.type_enums, i32 noundef 10)
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  %20 = getelementptr inbounds %struct._xmpp_attr_info, ptr %19, i32 0, i32 0
  store ptr @.str.107, ptr %20, align 8
  %21 = getelementptr inbounds %struct._xmpp_attr_info, ptr %19, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct._xmpp_attr_info, ptr %19, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %struct._xmpp_attr_info, ptr %19, i32 0, i32 3
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds %struct._xmpp_attr_info, ptr %19, i32 0, i32 4
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct._xmpp_attr_info, ptr %19, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %19, i64 1
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i32 0, i32 0
  store ptr @.str.77, ptr %27, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i32 0, i32 2
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i32 0, i32 3
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %31, align 8
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i32 0, i32 5
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %26, i64 1
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 0
  store ptr @.str.78, ptr %35, align 8
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 2
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 3
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_xmpp_x_data_field, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._xmpp_element_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._xmpp_element_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @ett_xmpp_x_data_field, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 3)
  br label %59

59:                                               ; preds = %63, %4
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @xmpp_steal_element_by_name(ptr noundef %60, ptr noundef @.str.108)
  store ptr %61, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %14, align 8
  call void @xmpp_x_data_field_option(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %59, !llvm.loop !18

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %73, %68
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @xmpp_steal_element_by_name(ptr noundef %70, ptr noundef @.str.5)
  store ptr %71, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %13, align 8
  call void @xmpp_x_data_field_value(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %69, !llvm.loop !19

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_x_data_field_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_x_data_field_option.attrs_info, i64 80, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_xmpp_x_data_field_value, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmpp_element_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xmpp_element_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_xmpp_x_data_field_value, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @xmpp_steal_element_by_name(ptr noundef %27, ptr noundef @.str.5)
  store ptr %28, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %59

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._xmpp_element_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._xmpp_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi ptr [ %43, %38 ], [ @.str.8, %44 ]
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._xmpp_element_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._xmpp_element_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @xmpp_ep_init_attr_t(ptr noundef %33, ptr noundef %46, i32 noundef %49, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._xmpp_element_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @g_hash_table_insert(ptr noundef %56, ptr noundef @.str.5, ptr noundef %57)
  br label %59

59:                                               ; preds = %45, %4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 2)
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_x_data_field_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_x_data_field_value.attrs_info, i64 80, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_x_data_field_value, align 4
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
  %24 = load i32, ptr @ett_xmpp_x_data_field_value, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._xmpp_element_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmpp_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ @.str.8, %39 ]
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._xmpp_element_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @xmpp_ep_init_attr_t(ptr noundef %28, ptr noundef %41, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._xmpp_element_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef @.str.5, ptr noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 2)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
