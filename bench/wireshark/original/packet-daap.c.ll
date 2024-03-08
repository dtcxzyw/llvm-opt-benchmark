target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_daap.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_daap_name, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 514, ptr @vals_tag_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daap_size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daap_data_string, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daap_persistent_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daap_status, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daap_rev, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daap_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daap_cnt, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daap_timeout, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daap_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daap_playlist_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_daap_track_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_daap_name = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Tag name\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"daap.name\00", align 1
@vals_tag_code_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 150, ptr @vals_tag_code, ptr @.str.32 }, align 8
@hf_daap_size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Tag size\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"daap.size\00", align 1
@hf_daap_data_string = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Data string\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"daap.data_string\00", align 1
@hf_daap_persistent_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Persistent Id\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"daap.persistent_id\00", align 1
@hf_daap_status = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"daap.status\00", align 1
@hf_daap_rev = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"daap.revision\00", align 1
@hf_daap_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"daap.id\00", align 1
@hf_daap_cnt = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"daap.count\00", align 1
@hf_daap_timeout = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Timeout (seconds)\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"daap.timeout\00", align 1
@hf_daap_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"daap.data\00", align 1
@hf_daap_playlist_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Playlist Id\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"daap.playlist_id\00", align 1
@hf_daap_track_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Track Id\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"daap.track_id\00", align 1
@proto_register_daap.ett = internal global [2 x ptr] [ptr @ett_daap, ptr @ett_daap_sub], align 16
@ett_daap = internal global i32 0, align 4
@ett_daap_sub = internal global i32 0, align 4
@proto_register_daap.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_daap_max_recursion_depth_reached, %struct.expert_field_info { ptr @.str.24, i32 150994944, i32 6291456, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_daap_max_recursion_depth_reached = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [33 x i8] c"daap.max_recursion_depth_reached\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"Maximum allowed recursion depth reached - stop decoding\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Digital Audio Access Protocol\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"DAAP\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"daap\00", align 1
@proto_daap = internal global i32 0, align 4
@daap_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"application/x-dmap-tagged\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@png_handle = internal global ptr null, align 8
@vals_tag_code = internal constant [151 x %struct._value_string] [%struct._value_string { i32 1633837420, ptr @.str.33 }, %struct._value_string { i32 1633837426, ptr @.str.34 }, %struct._value_string { i32 1633837936, ptr @.str.35 }, %struct._value_string { i32 1633838958, ptr @.str.36 }, %struct._value_string { i32 1633841260, ptr @.str.37 }, %struct._value_string { i32 1633841775, ptr @.str.38 }, %struct._value_string { i32 1633968755, ptr @.str.39 }, %struct._value_string { i32 1634025801, ptr @.str.40 }, %struct._value_string { i32 1634026313, ptr @.str.41 }, %struct._value_string { i32 1634026322, ptr @.str.42 }, %struct._value_string { i32 1634026830, ptr @.str.43 }, %struct._value_string { i32 1634026835, ptr @.str.44 }, %struct._value_string { i32 1634027332, ptr @.str.45 }, %struct._value_string { i32 1634027333, ptr @.str.46 }, %struct._value_string { i32 1634027336, ptr @.str.47 }, %struct._value_string { i32 1634027337, ptr @.str.48 }, %struct._value_string { i32 1634027346, ptr @.str.49 }, %struct._value_string { i32 1634027349, ptr @.str.50 }, %struct._value_string { i32 1634027588, ptr @.str.51 }, %struct._value_string { i32 1634027606, ptr @.str.52 }, %struct._value_string { i32 1634028875, ptr @.str.53 }, %struct._value_string { i32 1634029134, ptr @.str.54 }, %struct._value_string { i32 1634029142, ptr @.str.55 }, %struct._value_string { i32 1634029635, ptr @.str.56 }, %struct._value_string { i32 1634029641, ptr @.str.57 }, %struct._value_string { i32 1634029648, ptr @.str.58 }, %struct._value_string { i32 1634029651, ptr @.str.59 }, %struct._value_string { i32 1634030407, ptr @.str.60 }, %struct._value_string { i32 1634030409, ptr @.str.61 }, %struct._value_string { i32 1634030414, ptr @.str.62 }, %struct._value_string { i32 1634030416, ptr @.str.63 }, %struct._value_string { i32 1634030421, ptr @.str.64 }, %struct._value_string { i32 1634030422, ptr @.str.65 }, %struct._value_string { i32 1634757753, ptr @.str.66 }, %struct._value_string { i32 1634759277, ptr @.str.67 }, %struct._value_string { i32 1634759279, ptr @.str.68 }, %struct._value_string { i32 1634759533, ptr @.str.69 }, %struct._value_string { i32 1634759535, ptr @.str.70 }, %struct._value_string { i32 1634888038, ptr @.str.71 }, %struct._value_string { i32 1634890614, ptr @.str.72 }, %struct._value_string { i32 1634951521, ptr @.str.73 }, %struct._value_string { i32 1634951529, ptr @.str.74 }, %struct._value_string { i32 1634951532, ptr @.str.75 }, %struct._value_string { i32 1634951538, ptr @.str.76 }, %struct._value_string { i32 1634951787, ptr @.str.77 }, %struct._value_string { i32 1634951791, ptr @.str.78 }, %struct._value_string { i32 1634951794, ptr @.str.79 }, %struct._value_string { i32 1634951796, ptr @.str.80 }, %struct._value_string { i32 1634952036, ptr @.str.81 }, %struct._value_string { i32 1634952045, ptr @.str.82 }, %struct._value_string { i32 1634952046, ptr @.str.83 }, %struct._value_string { i32 1634952047, ptr @.str.84 }, %struct._value_string { i32 1634952048, ptr @.str.85 }, %struct._value_string { i32 1634952051, ptr @.str.86 }, %struct._value_string { i32 1634952052, ptr @.str.87 }, %struct._value_string { i32 1634952289, ptr @.str.88 }, %struct._value_string { i32 1634952290, ptr @.str.89 }, %struct._value_string { i32 1634952291, ptr @.str.90 }, %struct._value_string { i32 1634952299, ptr @.str.91 }, %struct._value_string { i32 1634952301, ptr @.str.92 }, %struct._value_string { i32 1634952302, ptr @.str.93 }, %struct._value_string { i32 1634952308, ptr @.str.94 }, %struct._value_string { i32 1634952548, ptr @.str.95 }, %struct._value_string { i32 1634952561, ptr @.str.96 }, %struct._value_string { i32 1634952813, ptr @.str.97 }, %struct._value_string { i32 1634953070, ptr @.str.98 }, %struct._value_string { i32 1634953072, ptr @.str.99 }, %struct._value_string { i32 1634953328, ptr @.str.100 }, %struct._value_string { i32 1634954105, ptr @.str.101 }, %struct._value_string { i32 1634954339, ptr @.str.102 }, %struct._value_string { i32 1634954355, ptr @.str.103 }, %struct._value_string { i32 1634955381, ptr @.str.104 }, %struct._value_string { i32 1634955894, ptr @.str.105 }, %struct._value_string { i32 1634956129, ptr @.str.106 }, %struct._value_string { i32 1634956131, ptr @.str.107 }, %struct._value_string { i32 1634956142, ptr @.str.108 }, %struct._value_string { i32 1634956144, ptr @.str.109 }, %struct._value_string { i32 1634956146, ptr @.str.110 }, %struct._value_string { i32 1634956147, ptr @.str.111 }, %struct._value_string { i32 1634956148, ptr @.str.112 }, %struct._value_string { i32 1634956154, ptr @.str.113 }, %struct._value_string { i32 1634956387, ptr @.str.114 }, %struct._value_string { i32 1634956397, ptr @.str.115 }, %struct._value_string { i32 1634956398, ptr @.str.116 }, %struct._value_string { i32 1634956652, ptr @.str.117 }, %struct._value_string { i32 1634956658, ptr @.str.118 }, %struct._value_string { i32 1634957682, ptr @.str.119 }, %struct._value_string { i32 1635148898, ptr @.str.120 }, %struct._value_string { i32 1667327603, ptr @.str.121 }, %struct._value_string { i32 1667329633, ptr @.str.76 }, %struct._value_string { i32 1667329639, ptr @.str.98 }, %struct._value_string { i32 1667329644, ptr @.str.75 }, %struct._value_string { i32 1667329646, ptr @.str.122 }, %struct._value_string { i32 1667329648, ptr @.str.123 }, %struct._value_string { i32 1667329652, ptr @.str.124 }, %struct._value_string { i32 1667330163, ptr @.str.125 }, %struct._value_string { i32 1667330672, ptr @.str.126 }, %struct._value_string { i32 1667330920, ptr @.str.127 }, %struct._value_string { i32 1667330928, ptr @.str.128 }, %struct._value_string { i32 1667330932, ptr @.str.129 }, %struct._value_string { i32 1667331699, ptr @.str.130 }, %struct._value_string { i32 1668114292, ptr @.str.131 }, %struct._value_string { i32 1668117362, ptr @.str.132 }, %struct._value_string { i32 1668117364, ptr @.str.133 }, %struct._value_string { i32 1668118127, ptr @.str.134 }, %struct._value_string { i32 1835164524, ptr @.str.135 }, %struct._value_string { i32 1835230066, ptr @.str.136 }, %struct._value_string { i32 1835232865, ptr @.str.137 }, %struct._value_string { i32 1835232877, ptr @.str.138 }, %struct._value_string { i32 1835233134, ptr @.str.139 }, %struct._value_string { i32 1835234403, ptr @.str.140 }, %struct._value_string { i32 1835234409, ptr @.str.141 }, %struct._value_string { i32 1835234425, ptr @.str.142 }, %struct._value_string { i32 1835295596, ptr @.str.143 }, %struct._value_string { i32 1835361395, ptr @.str.144 }, %struct._value_string { i32 1835624804, ptr @.str.145 }, %struct._value_string { i32 1835625316, ptr @.str.146 }, %struct._value_string { i32 1835625827, ptr @.str.147 }, %struct._value_string { i32 1835626093, ptr @.str.148 }, %struct._value_string { i32 1835819884, ptr @.str.149 }, %struct._value_string { i32 1835821412, ptr @.str.150 }, %struct._value_string { i32 1835821428, ptr @.str.151 }, %struct._value_string { i32 1835822951, ptr @.str.152 }, %struct._value_string { i32 1836082031, ptr @.str.153 }, %struct._value_string { i32 1836082546, ptr @.str.154 }, %struct._value_string { i32 1836085871, ptr @.str.155 }, %struct._value_string { i32 1836213103, ptr @.str.156 }, %struct._value_string { i32 1836278124, ptr @.str.157 }, %struct._value_string { i32 1836278131, ptr @.str.158 }, %struct._value_string { i32 1836278133, ptr @.str.159 }, %struct._value_string { i32 1836278386, ptr @.str.160 }, %struct._value_string { i32 1836278883, ptr @.str.161 }, %struct._value_string { i32 1836279160, ptr @.str.162 }, %struct._value_string { i32 1836280184, ptr @.str.163 }, %struct._value_string { i32 1836280946, ptr @.str.164 }, %struct._value_string { i32 1836281961, ptr @.str.165 }, %struct._value_string { i32 1836282233, ptr @.str.166 }, %struct._value_string { i32 1836282483, ptr @.str.167 }, %struct._value_string { i32 1836282486, ptr @.str.168 }, %struct._value_string { i32 1836282989, ptr @.str.169 }, %struct._value_string { i32 1836282995, ptr @.str.170 }, %struct._value_string { i32 1836282996, ptr @.str.171 }, %struct._value_string { i32 1836283248, ptr @.str.172 }, %struct._value_string { i32 1836283250, ptr @.str.173 }, %struct._value_string { i32 1836344175, ptr @.str.174 }, %struct._value_string { i32 1836409964, ptr @.str.175 }, %struct._value_string { i32 1836413028, ptr @.str.176 }, %struct._value_string { i32 1836413810, ptr @.str.173 }, %struct._value_string { i32 1836414073, ptr @.str.177 }, %struct._value_string { i32 1886548854, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [14 x i8] c"vals_tag_code\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"browse album listing\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"browse artist listing\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"browse composer listing\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"browse genre listing\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"base playlist\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"database browse\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"database songs\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"com.apple.itunes.itms-artistid\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"com.apple.itunes.itms-composerid\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"com.apple.itunes.content-rating\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"com.apple.itunes.episode-num-str\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"com.apple.itunes.episode-sort\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"com.apple.itunes.gapless-enc-dr\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"com.apple.itunes.gapless-enc-del\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"com.apple.itunes.gapless-heur\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"com.apple.itunes.itms-genreid\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"com.apple.itunes.gapless-resy\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"com.apple.itunes.gapless-dur\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"com.apple.itunes.is-hd-video\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"com.apple.itunes.has-video\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"com.apple.itunes.mediakind\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"com.apple.itunes.network-name\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"com.apple.itunes.norm-volume\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"com.apple.itunes.is-podcast\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"com.apple.itunes.itms-playlistid\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"com.apple.itunes.is-podcast-playlist\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"com.apple.itunes.special-playlist\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"com.apple.itunes.saved-genius\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"com.apple.itunes.itms-songid\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"com.apple.itunes.series-name\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"com.apple.itunes.smart-playlist\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"com.apple.itunes.season-num\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"com.apple.itunes.music-sharing-version\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"database playlists\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"playlist repeat mode\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"protocol (application?) version (apro)\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"playlist shuffle mode\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"playlist songs\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"resolveinfo\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"song album artist\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"song album id\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"song album\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"song artist\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"song bookmarkable\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"song bookmark\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"song bitrate\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"song beats-per-minute\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"song codec type\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"song comment\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"song content description\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"song compilation\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"song composer\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"song codec subtype\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"song category\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"song date added\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"song disabled\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"song disccount\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"song data kind\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"song date modified\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"song discnumber\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"song description\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"song extra data\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"song eq preset\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"song format\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"song genre\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"song gapless\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"song has been played\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"song keywords\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"song long content description\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"song long size\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"song podcast url\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"song relative volume\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"sort artist\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"sort composer\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"sort name\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"song stop time (milliseconds)\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"song sample rate\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"sort seriesname\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"song start time (milliseconds)\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"song size\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"song track count\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"song time (milliseconds)\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"song track number\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"song data url\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"song user rating\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"song year\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"server databases\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"fullscreen\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"song name\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"now playing\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"song time remaining (milliseconds)\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"play status\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"shuffle\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"speakers container\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"song time total (milliseconds)\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"visualizer\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"container (cmgt)\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"status revision\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"control container\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"bag (mbcl)\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"content codes response\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"content codes name\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"content codes number\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"container (mcon)\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"container count\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"container item id (mcti)\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"content codes type\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"dictionary (mdcl)\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"edit commands supported\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"item id (miid)\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"item kind (mikd)\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"item count (mimc)\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"item name (minm)\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"listing (mlcl)\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"session id\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"listing item (mlit)\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"login response\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"parent container id (mpco)\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"persistent id (mper)\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"protocol version (mpro)\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"returned count (mrco)\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"supports auto-logout (msal)\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"authentication schemes\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"authentication method (msau)\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"supports browse\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"databases count\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"supports extensions (msex)\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"supports index\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"login required (mslr)\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"supports persistent ids (mspi)\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"supports query\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"supports resolve\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"server info response (msrv)\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"timeout interval\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"status string (msts)\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"status (mstt)\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"supports update (msup)\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"server revision\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"specified total count (mtco)\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"deleted id listing\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"update response\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"update type\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"DAAP Response\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c" [first tag: %s, size: %d]\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"Tag: \00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"%s, %u byte%c\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"Unknown tag (0x%0x)\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"; Data: True\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"; Version: %d.%d.%d.%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_daap() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 %2, ptr @proto_daap, align 4
  %3 = load i32, ptr @proto_daap, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_daap.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_daap, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_daap.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_daap.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_daap, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.28, ptr noundef @dissect_daap, i32 noundef %7)
  store ptr %8, ptr @daap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_daap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.27)
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, -1991225785
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr @png_handle, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @call_dissector(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %54

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.178)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @tvb_format_text(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 4)
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef 4)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.179, ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_daap, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @ett_daap, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  call void @dissect_daap_one_tag(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %28, %20
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_daap() #0 {
  call void @http_tcp_port_add(i32 noundef 3689)
  %1 = load ptr, ptr @daap_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %1)
  %2 = load i32, ptr @proto_daap, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.31, i32 noundef %2)
  store ptr %3, ptr @png_handle, align 8
  ret void
}

declare void @http_tcp_port_add(i32 noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_daap_one_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @proto_daap, align 4
  %16 = call i32 @p_get_proto_depth(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %13, align 4
  %19 = icmp uge i32 %18, 100
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @proto_tree_add_expert(ptr noundef %21, ptr noundef %22, ptr noundef @ei_daap_max_recursion_depth_reached, ptr noundef %23, i32 noundef 0, i32 noundef 0)
  br label %195

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @proto_daap, align 4
  %28 = load i32, ptr %13, align 4
  call void @p_set_proto_depth(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %191, %25
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %195

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr @ett_daap_sub, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef %45, ptr noundef %10, ptr noundef @.str.180)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_daap_name, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_daap_size, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @val_to_str_ext(i32 noundef %62, ptr noundef @vals_tag_code_ext, ptr noundef @.str.182)
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 32, i32 115
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.181, ptr noundef %63, i32 noundef %64, i32 noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 8, %69
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %70)
  %71 = load i32, ptr %9, align 4
  %72 = icmp ugt i32 %71, 2147483647
  br i1 %72, label %73, label %74

73:                                               ; preds = %34
  br label %195

74:                                               ; preds = %34
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %190 [
    i32 1835233134, label %76
    i32 1836282486, label %76
    i32 1835230066, label %76
    i32 1835295596, label %76
    i32 1835822951, label %76
    i32 1836413028, label %76
    i32 1635148898, label %76
    i32 1835819884, label %76
    i32 1835821428, label %76
    i32 1835164524, label %76
    i32 1633968755, label %76
    i32 1634757753, label %76
    i32 1634759535, label %76
    i32 1836409964, label %76
    i32 1633841775, label %76
    i32 1633837426, label %76
    i32 1634890614, label %76
    i32 1633837420, label %76
    i32 1633837936, label %76
    i32 1633838958, label %76
    i32 1886548854, label %76
    i32 1634888038, label %76
    i32 1667330928, label %76
    i32 1668114292, label %76
    i32 1668117364, label %76
    i32 1835626093, label %84
    i32 1836282995, label %84
    i32 1835232877, label %84
    i32 1835232865, label %84
    i32 1634951532, label %84
    i32 1634951538, label %84
    i32 1634952045, label %84
    i32 1634952813, label %84
    i32 1634952561, label %84
    i32 1634953070, label %84
    i32 1634952308, label %84
    i32 1634956652, label %84
    i32 1634952048, label %84
    i32 1634952052, label %84
    i32 1634952046, label %84
    i32 1634954339, label %84
    i32 1634954105, label %84
    i32 1634030414, label %84
    i32 1634029134, label %84
    i32 1634026830, label %84
    i32 1634956142, label %84
    i32 1634956129, label %84
    i32 1634956140, label %84
    i32 1634956131, label %84
    i32 1634956147, label %84
    i32 1634951521, label %84
    i32 1634955381, label %84
    i32 1634026322, label %84
    i32 1667329633, label %84
    i32 1667329639, label %84
    i32 1667329644, label %84
    i32 1667329646, label %84
    i32 1836082546, label %91
    i32 1634027346, label %91
    i32 1634027349, label %91
    i32 1634951529, label %91
    i32 1634954355, label %91
    i32 1836282996, label %98
    i32 1836413810, label %105
    i32 1836283250, label %105
    i32 1835624804, label %112
    i32 1835234409, label %112
    i32 1836082031, label %112
    i32 1835821412, label %112
    i32 1836213103, label %119
    i32 1836344175, label %119
    i32 1835625827, label %119
    i32 1836278883, label %119
    i32 1835234403, label %119
    i32 1836282989, label %126
    i32 1634952289, label %133
    i32 1634952301, label %133
    i32 1634956146, label %133
    i32 1634956154, label %133
    i32 1634956148, label %133
    i32 1634956144, label %133
    i32 1634956397, label %133
    i32 1634029142, label %133
    i32 1634952036, label %133
    i32 1634952051, label %133
    i32 1634030422, label %133
    i32 1634029641, label %133
    i32 1634026313, label %133
    i32 1634027337, label %133
    i32 1634025801, label %133
    i32 1634030409, label %133
    i32 1634026835, label %133
    i32 1634951791, label %133
    i32 1634027336, label %133
    i32 1634027332, label %133
    i32 1634027333, label %133
    i32 1667329652, label %133
    i32 1667330932, label %133
    i32 1668117362, label %133
    i32 1668118127, label %133
    i32 1835361395, label %133
    i32 1835234425, label %140
    i32 1634951796, label %140
    i32 1634951794, label %140
    i32 1634952291, label %140
    i32 1634952302, label %140
    i32 1634956387, label %140
    i32 1634956398, label %140
    i32 1634957682, label %140
    i32 1634952548, label %140
    i32 1835625316, label %147
    i32 1836278133, label %147
    i32 1836283001, label %147
    i32 1634955894, label %147
    i32 1634956658, label %147
    i32 1634952299, label %147
    i32 1836414073, label %147
    i32 1836278131, label %147
    i32 1634027606, label %147
    i32 1634027588, label %147
    i32 1634029635, label %147
    i32 1634029648, label %147
    i32 1634028875, label %147
    i32 1634030407, label %147
    i32 1634759533, label %147
    i32 1634759277, label %147
    i32 1634953072, label %147
    i32 1634029651, label %147
    i32 1667327603, label %147
    i32 1667330163, label %147
    i32 1667330672, label %147
    i32 1667330920, label %147
    i32 1667331699, label %147
    i32 1836280946, label %154
    i32 1836278124, label %154
    i32 1836283248, label %154
    i32 1836281961, label %154
    i32 1836279160, label %154
    i32 1836278386, label %154
    i32 1836282233, label %154
    i32 1836280184, label %154
    i32 1836282483, label %154
    i32 1634952047, label %154
    i32 1634952290, label %154
    i32 1633841260, label %154
    i32 1634030416, label %154
    i32 1634951787, label %154
    i32 1836085871, label %156
    i32 1634759279, label %156
    i32 1667329648, label %177
  ]

76:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @tvb_new_subset_length(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %12, align 8
  call void @dissect_daap_one_tag(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %191

84:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_daap_data_string, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0)
  br label %191

91:                                               ; preds = %74, %74, %74, %74, %74
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_daap_persistent_id, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  br label %191

98:                                               ; preds = %74
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_daap_status, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  br label %191

105:                                              ; preds = %74, %74
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_daap_rev, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  br label %191

112:                                              ; preds = %74, %74, %74, %74
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_daap_id, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef 0)
  br label %191

119:                                              ; preds = %74, %74, %74, %74, %74
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_daap_cnt, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef 0)
  br label %191

126:                                              ; preds = %74
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_daap_timeout, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  br label %191

133:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_daap_data, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0)
  br label %191

140:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_daap_data, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  br label %191

147:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_daap_data, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  br label %191

154:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %155 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.183)
  br label %191

156:                                              ; preds = %74, %74
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %159)
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 1
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %164)
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = add i32 %168, 2
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %167, i32 noundef %169)
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = add i32 %173, 3
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef %174)
  %176 = zext i8 %175 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.184, i32 noundef %161, i32 noundef %166, i32 noundef %171, i32 noundef %176)
  br label %191

177:                                              ; preds = %74
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr @hf_daap_playlist_id, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  %182 = add i32 %181, 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_daap_track_id, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %187, 12
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  br label %191

190:                                              ; preds = %74
  br label %191

191:                                              ; preds = %190, %177, %156, %154, %147, %140, %133, %126, %119, %112, %105, %98, %91, %84, %76
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %7, align 4
  br label %29, !llvm.loop !4

195:                                              ; preds = %73, %29, %20
  ret void
}

declare i32 @p_get_proto_depth(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_set_proto_depth(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
