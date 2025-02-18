target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.snort_session_t = type { i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Alert_t = type { i32, i32, i32, i32, ptr, i8, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.Alerts_t = type { [8 x %struct.Alert_t], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._GPtrArray = type { ptr, i32 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.Rule_t = type { ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, [30 x %struct.content_t], ptr, i32, [20 x ptr], %struct.relevant_vars_t, i32 }
%struct.content_t = type { i32, ptr, i8, i8, i8, i32, i32, i8, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, i8, i8, i8, i8 }
%struct.relevant_vars_t = type { i8, i32, [6 x %struct.used_variable_t], i32, [6 x %struct.used_variable_t] }
%struct.used_variable_t = type { ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@proto_register_snort.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_snort_sid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_raw_alert, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_rule, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_msg, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 27, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_classification, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_priority, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_generator, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_rev, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_rule_string, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 27, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_rule_protocol, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 27, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_rule_filename, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 27, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_rule_line_number, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_rule_ip_var, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_rule_port_var, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_reassembled_in, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_reassembled_from, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_content, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 27, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_uricontent, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 27, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_pcre, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 27, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_reference, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 27, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_global_stats, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 26, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_global_stats_rule_file_count, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_global_stats_rule_count, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_global_stats_total_alerts_count, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_global_stats_alert_match_number, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_global_stats_rule_alerts_count, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snort_global_stats_rule_match_number, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_snort_sid = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Rule SID\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"snort.sid\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Snort Rule identifier\00", align 1
@hf_snort_raw_alert = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Raw Alert\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"snort.raw-alert\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Full text of Snort alert\00", align 1
@hf_snort_rule = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Rule\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"snort.rule\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Entire Snort rule string\00", align 1
@hf_snort_msg = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Alert Message\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"snort.msg\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Description of what the rule detects\00", align 1
@hf_snort_classification = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Alert Classification\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"snort.class\00", align 1
@hf_snort_priority = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Alert Priority\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"snort.priority\00", align 1
@hf_snort_generator = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Rule Generator\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"snort.generator\00", align 1
@hf_snort_rev = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Rule Revision\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"snort.rev\00", align 1
@hf_snort_rule_string = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Rule String\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"snort.rule-string\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Full text of Snort rule\00", align 1
@hf_snort_rule_protocol = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"snort.protocol\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Protocol name as given in the rule\00", align 1
@hf_snort_rule_filename = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Rule Filename\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"snort.rule-filename\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Rules file where Snort rule was parsed from\00", align 1
@hf_snort_rule_line_number = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [57 x i8] c"Line number within rules file where rule was parsed from\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"snort.rule-line-number\00", align 1
@hf_snort_rule_ip_var = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"IP variable\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"snort.rule-ip-var\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"IP variable used in rule\00", align 1
@hf_snort_rule_port_var = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"Port variable used in rule\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"snort.rule-port-var\00", align 1
@hf_snort_reassembled_in = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [39 x i8] c"Reassembled frame where alert is shown\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"snort.reassembled_in\00", align 1
@hf_snort_reassembled_from = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [34 x i8] c"Segment where alert was triggered\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"snort.reassembled_from\00", align 1
@hf_snort_content = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"snort.content\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"Snort content field\00", align 1
@hf_snort_uricontent = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"URI Content\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"snort.uricontent\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Snort URI content field\00", align 1
@hf_snort_pcre = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"PCRE\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"snort.pcre\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Perl Compatible Regular Expression\00", align 1
@hf_snort_reference = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"snort.reference\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"Web reference provided as part of rule\00", align 1
@hf_snort_global_stats = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"Global Stats\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"snort.global-stats\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"Global statistics for rules and alerts\00", align 1
@hf_snort_global_stats_rule_file_count = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"Number of rule files\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"snort.global-stats.rule-file-count\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"Total number of rules files found in Snort config\00", align 1
@hf_snort_global_stats_rule_count = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"Number of rules\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"snort.global-stats.rule-count\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"Total number of rules found in Snort config\00", align 1
@hf_snort_global_stats_total_alerts_count = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [26 x i8] c"Number of alerts detected\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"snort.global-stats.total-alerts\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"Total number of alerts detected in this capture\00", align 1
@hf_snort_global_stats_alert_match_number = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"Match number\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"snort.global-stats.match-number\00", align 1
@.str.66 = private unnamed_addr constant [48 x i8] c"Number of match for this alert among all alerts\00", align 1
@hf_snort_global_stats_rule_alerts_count = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [31 x i8] c"Number of alerts for this rule\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"snort.global-stats.rule.alerts-count\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"Number of alerts detected for this rule\00", align 1
@hf_snort_global_stats_rule_match_number = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [27 x i8] c"Match number for this rule\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"snort.global-stats.rule.match-number\00", align 1
@.str.72 = private unnamed_addr constant [57 x i8] c"Number of match for this alert among those for this rule\00", align 1
@proto_register_snort.ett = internal global [3 x ptr] [ptr @ett_snort, ptr @ett_snort_rule, ptr @ett_snort_global_stats], align 16
@ett_snort = internal global i32 0, align 4
@ett_snort_rule = internal global i32 0, align 4
@ett_snort_global_stats = internal global i32 0, align 4
@proto_register_snort.alerts_source_vals = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.73, ptr @.str.74, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.75, ptr @.str.76, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr @.str.78, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.73 = private unnamed_addr constant [13 x i8] c"from-nowhere\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Not looking for Snort alerts\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"from-running-snort\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"From running Snort\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"from-user-comments\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"From user packet comments\00", align 1
@proto_register_snort.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snort_alert, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.79, i32 167772160, i32 6291456, ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_snort_content_not_matched, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.81, i32 150994944, i32 4194304, ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_snort_alert = internal global %struct.expert_field zeroinitializer, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"snort.alert.expert\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Snort alert detected\00", align 1
@ei_snort_content_not_matched = internal global %struct.expert_field zeroinitializer, align 4
@.str.81 = private unnamed_addr constant [26 x i8] c"snort.content.not-matched\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"Failed to find content field of alert in frame\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Snort Alerts\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Snort\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"snort\00", align 1
@proto_snort = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [23 x i8] c"enable_snort_dissector\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"alerts_source\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Source of Snort alerts\00", align 1
@.str.89 = private unnamed_addr constant [105 x i8] c"Set whether dissector should run Snort and pass frames into it, or read alerts from user packet comments\00", align 1
@pref_snort_alerts_source = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"Snort binary\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"The name of the snort binary file to run\00", align 1
@pref_snort_binary_filename = internal global ptr @.str.108, align 8
@.str.93 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"Configuration filename\00", align 1
@.str.95 = private unnamed_addr constant [83 x i8] c"The name of the file containing the snort IDS configuration.  Typically snort.conf\00", align 1
@pref_snort_config_filename = internal global ptr @.str.109, align 8
@.str.96 = private unnamed_addr constant [20 x i8] c"show_rule_set_stats\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"Show rule stats in protocol tree\00", align 1
@.str.98 = private unnamed_addr constant [118 x i8] c"Whether or not information about the rule set and detected alerts should be shown in the tree of every snort PDU tree\00", align 1
@snort_show_rule_stats = internal global i8 0, align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"show_alert_expert_info\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"Show alerts in expert info\00", align 1
@.str.101 = private unnamed_addr constant [68 x i8] c"Whether or not expert info should be used to highlight fired alerts\00", align 1
@snort_show_alert_expert_info = internal global i8 0, align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"show_alert_in_reassembled_frame\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"Try to show alerts in reassembled frame\00", align 1
@.str.104 = private unnamed_addr constant [106 x i8] c"Attempt to show alert in reassembled frame where possible.  Note that this won't work during live capture\00", align 1
@snort_alert_in_reassembled_frame = internal global i8 0, align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"ignore_checksum_errors\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"Tell Snort to ignore checksum errors\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"When enabled, will run Snort with '-k none'\00", align 1
@snort_ignore_checksum_errors = internal global i8 1, align 1
@snort_handle = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [16 x i8] c"/usr/sbin/snort\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"/etc/snort/snort.conf\00", align 1
@current_session = internal global %struct.snort_session_t zeroinitializer, align 8
@g_snort_config = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [14 x i8] c"frame.comment\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"pkt_comment\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"%u:%u:%u\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.114 = private unnamed_addr constant [45 x i8] c"Snort: (msg: \22%s\22 sid: %u rev: %u) [from %s]\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"User Comment\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Running Snort\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"Reassembled TCP\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Alert %u: \22%s\22\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"%06d\00", align 1
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"IP Var: ($%s -> %s)\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"Port Var: ($%s -> %s)\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c" %s (sid=%u, rev=%u)\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"Content: \22%s\22\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"Uricontent: \22%s\22\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"Pcre: \22%s\22\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c" (fast_pattern)\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c" (rawbytes)\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c" (nocase)\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c" (negated)\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c" (offset=%d)\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c" (depth=%u)\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c" (distance=%d)\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c" (within=%u)\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c" (http_method)\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c" (http_client_body)\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c" (http_cookie)\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c" (http_user_agent)\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c" - not located\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"%s   \22%s\22   not found in frame\00", align 1
@.str.141 = private unnamed_addr constant [68 x i8] c" (%u rules from %u files, #%u of %u alerts seen (%u/%u for sid %u))\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c" (%u rules from %u files, #%u of %u alerts seen)\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"tcp.reassembled_in\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.145 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"-N\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"-y\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@snort_config_ok = internal global i8 1, align 1
@.str.155 = private unnamed_addr constant [62 x i8] c"Snort dissector: Can't run snort - executable '%s' not found\0A\00", align 1
@.str.156 = private unnamed_addr constant [63 x i8] c"Snort dissector: Can't run snort - config file '%s' not found\0A\00", align 1
@.str.157 = private unnamed_addr constant [54 x i8] c"Snort dissector: Snort binary '%s' is not executable\0A\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"Errrrmm snort_reaper() %ld != %ld\0A\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"snort_fast_output() line: '%s'\0A\00", align 1
@snort_parse_fast_line.stars = internal constant [7 x i8] c" [**] \00", align 1
@snort_parse_fast_line.classification = internal constant [18 x i8] c"[Classification: \00", align 16
@snort_parse_fast_line.priority = internal constant [12 x i8] c"[Priority: \00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"[%u:%u:%u] \00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"] [Priority: \00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"%02d/%02d/%02d-%02d:%02d:%02d.%06u \00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_snort() #0 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_snort() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef @.str.85)
  store i32 %3, ptr @proto_snort, align 4
  %4 = load i32, ptr @proto_snort, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_snort.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_snort.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_snort, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_snort.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_snort, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.86)
  %11 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @pref_snort_alerts_source, ptr noundef @proto_register_snort.alerts_source_vals, i1 noundef zeroext false)
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_filename_preference(ptr noundef %12, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @pref_snort_binary_filename, i1 noundef zeroext false)
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_filename_preference(ptr noundef %13, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @pref_snort_config_filename, i1 noundef zeroext false)
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @snort_show_rule_stats)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @snort_show_alert_expert_info)
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @snort_alert_in_reassembled_frame)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @snort_ignore_checksum_errors)
  %18 = load i32, ptr @proto_snort, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.85, ptr noundef @snort_dissector, i32 noundef %18)
  store ptr %19, ptr @snort_handle, align 8
  call void @register_init_routine(ptr noundef @snort_start)
  %20 = load ptr, ptr @snort_handle, align 8
  call void @register_postdissector(ptr noundef %20)
  call void @register_postseq_cleanup_routine(ptr noundef @snort_cleanup)
  call void @register_cleanup_routine(ptr noundef @snort_file_cleanup)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @snort_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Alert_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.wtap_rec, align 8
  %17 = alloca %struct.wtap_dump_params, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = load i32, ptr @pref_snort_alerts_source, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %168

24:                                               ; preds = %4
  %25 = load i32, ptr @pref_snort_alerts_source, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @get_user_comment_string(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @wmem_tree_lookup32(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #15
  %41 = call ptr @memset.inline(ptr noundef %13, i32 noundef 0, i64 noundef 72) #15
  %42 = load ptr, ptr %12, align 8
  %43 = call zeroext i1 @snort_parse_user_comment(ptr noundef %42, ptr noundef %13)
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.Alert_t, ptr %13, i32 0, i32 4
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr @g_snort_config, align 8
  call void @fill_alert_config(ptr noundef %48, ptr noundef %13)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  call void @add_alert_to_session_tree(i32 noundef %51, ptr noundef %13)
  br label %52

52:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %131

55:                                               ; preds = %24
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct._frame_data, ptr %58, i32 0, i32 11
  %60 = load i16, ptr %59, align 1
  %61 = lshr i16 %60, 3
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %130, label %65

65:                                               ; preds = %55
  %66 = load i8, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %130

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 312, ptr %16) #15
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #15
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_rec, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %17, i32 0, i32 0
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %17, i32 0, i32 1
  store i32 262144, ptr %79, align 4
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 3), align 8
  %81 = call i32 @wtap_pcap_file_type_subtype()
  %82 = call ptr @wtap_dump_fdopen(i32 noundef %80, i32 noundef %81, i32 noundef 0, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %82, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %71
  %86 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %86)
  store i8 0, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 1
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %88

87:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #15
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %127 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %94, i64 312, i1 false)
  %95 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 3
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 16, i1 false)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct._frame_data, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = mul i32 %102, 1000
  %104 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.nstime_t, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  %108 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @tvb_reported_length(ptr noundef %110)
  %112 = getelementptr inbounds nuw %struct.wtap_rec, ptr %16, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @tvb_reported_length(ptr noundef %116)
  %118 = call ptr @tvb_get_ptr(ptr noundef %115, i32 noundef 0, i32 noundef %117)
  %119 = call zeroext i1 @wtap_dump(ptr noundef %114, ptr noundef %16, ptr noundef %118, ptr noundef %14, ptr noundef %15)
  br i1 %119, label %122, label %120

120:                                              ; preds = %91
  %121 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %121)
  store i8 0, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 1
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %127

122:                                              ; preds = %91
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %124 = call zeroext i1 @wtap_dump_flush(ptr noundef %123, ptr noundef %14)
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i8 0, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 1
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %127

126:                                              ; preds = %122
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %126, %125, %120, %88
  call void @llvm.lifetime.end.p0(i64 312, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %128 = load i32, ptr %11, align 4
  switch i32 %128, label %168 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %65, %55
  br label %131

131:                                              ; preds = %130, %54
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %164

135:                                              ; preds = %132
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct._frame_data, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @wmem_tree_lookup32(ptr noundef %136, i32 noundef %141)
  store ptr %142, ptr %10, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %164

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %160, %144
  %146 = load i32, ptr %20, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.Alerts_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.Alerts_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %20, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr [8 x %struct.Alert_t], ptr %156, i64 0, i64 %158
  call void @snort_show_alert(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %159)
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %20, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %20, align 4
  br label %145, !llvm.loop !8

163:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %165

164:                                              ; preds = %135, %132
  br label %165

165:                                              ; preds = %164, %163
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @tvb_reported_length(ptr noundef %166)
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %168

168:                                              ; preds = %165, %127, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snort_start() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca [13 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 104, ptr %2) #15
  %8 = load ptr, ptr @pref_snort_binary_filename, align 8
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr @.str.145, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %2, i64 2
  %11 = load ptr, ptr @pref_snort_config_filename, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %2, i64 3
  store ptr @.str.146, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %2, i64 4
  store ptr @.str.147, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %2, i64 5
  store ptr @.str.148, ptr %14, align 8
  %15 = getelementptr inbounds ptr, ptr %2, i64 6
  store ptr @.str.149, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %2, i64 7
  store ptr @.str.150, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %2, i64 8
  store ptr @.str.151, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %2, i64 9
  store ptr @.str.152, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %2, i64 10
  store ptr @.str.153, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %2, i64 11
  store ptr @.str.154, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %2, i64 12
  store ptr null, ptr %21, align 8
  %22 = load i8, ptr @snort_ignore_checksum_errors, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %0
  %25 = getelementptr [13 x ptr], ptr %2, i64 0, i64 10
  store ptr null, ptr %25, align 16
  br label %26

26:                                               ; preds = %24, %0
  %27 = load i8, ptr @snort_alert_in_reassembled_frame, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %30 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %31 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.143)
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @g_array_append_vals(ptr noundef %32, ptr noundef %4, i32 noundef 1)
  %34 = load ptr, ptr @snort_handle, align 8
  %35 = load ptr, ptr %3, align 8
  call void @set_postdissector_wanted_hfids(ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %36

36:                                               ; preds = %29, %26
  %37 = load i32, ptr @pref_snort_alerts_source, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr @proto_snort, align 4
  %41 = call ptr @find_protocol_by_id(i32 noundef %40)
  %42 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %36
  store i32 1, ptr %5, align 4
  br label %117

44:                                               ; preds = %39
  %45 = call ptr @wmem_epan_scope()
  %46 = call ptr @wmem_file_scope()
  %47 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %48 = load ptr, ptr @g_snort_config, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @delete_config(ptr noundef @g_snort_config)
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr @pref_snort_config_filename, align 8
  call void @create_config(ptr noundef @g_snort_config, ptr noundef %52)
  %53 = load i32, ptr @pref_snort_alerts_source, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  br label %117

56:                                               ; preds = %51
  %57 = load i8, ptr @current_session, align 8, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %5, align 4
  br label %117

60:                                               ; preds = %56
  %61 = load ptr, ptr @g_snort_config, align 8
  call void @reset_global_rule_stats(ptr noundef %61)
  %62 = load i8, ptr @snort_config_ok, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  br label %117

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #15
  %66 = load ptr, ptr @pref_snort_binary_filename, align 8
  %67 = call i32 @stat(ptr noundef %66, ptr noundef %6) #15
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @pref_snort_binary_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.155, ptr noundef %73)
  store i32 1, ptr %5, align 4
  br label %116

74:                                               ; preds = %65
  %75 = load ptr, ptr @pref_snort_config_filename, align 8
  %76 = call i32 @stat(ptr noundef %75, ptr noundef %7) #15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @pref_snort_config_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.156, ptr noundef %82)
  store i32 1, ptr %5, align 4
  br label %116

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @pref_snort_binary_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.157, ptr noundef %92)
  store i32 1, ptr %5, align 4
  br label %116

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [13 x ptr], ptr %2, i64 0, i64 0
  %98 = call i32 @g_spawn_async_with_pipes(ptr noundef null, ptr noundef %97, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 3), ptr noundef getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 4), ptr noundef getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 5), ptr noundef null)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i8 0, ptr @current_session, align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 1
  store i32 1, ptr %5, align 4
  br label %116

101:                                              ; preds = %96
  store i8 1, ptr @current_session, align 8
  store i8 1, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 1
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 2), align 4
  %104 = call i32 @g_child_watch_add(i32 noundef %103, ptr noundef @snort_reaper, ptr noundef @current_session)
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 4), align 4
  %106 = call ptr @g_io_channel_unix_new(i32 noundef %105)
  store ptr %106, ptr %1, align 8
  %107 = load ptr, ptr %1, align 8
  store ptr %107, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 8), align 8
  %108 = load ptr, ptr %1, align 8
  %109 = call i32 @g_io_channel_set_encoding(ptr noundef %108, ptr noundef null, ptr noundef null)
  %110 = load ptr, ptr %1, align 8
  call void @g_io_channel_set_buffered(ptr noundef %110, i32 noundef 0)
  %111 = load ptr, ptr %1, align 8
  %112 = call i32 @g_io_channel_set_flags(ptr noundef %111, i32 noundef 2, ptr noundef null)
  %113 = load ptr, ptr %1, align 8
  call void @g_io_channel_set_buffer_size(ptr noundef %113, i64 noundef 256000)
  store ptr null, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 6), align 8
  %114 = load ptr, ptr %1, align 8
  %115 = call i32 @g_io_add_watch_full(ptr noundef %114, i32 noundef -100, i32 noundef 25, ptr noundef @snort_fast_output, ptr noundef @current_session, ptr noundef null)
  store i8 1, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 1
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %102, %100, %91, %81, %72
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #15
  br label %117

117:                                              ; preds = %116, %64, %59, %55, %43
  call void @llvm.lifetime.end.p0(i64 104, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  %118 = load i32, ptr %5, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @register_postdissector(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_postseq_cleanup_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snort_cleanup() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @current_session, align 8, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %11 = call zeroext i1 @wtap_dump_close(ptr noundef %10, ptr noundef null, ptr noundef %1, ptr noundef %2)
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  br label %15

15:                                               ; preds = %5, %14, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snort_file_cleanup() #1 {
  %1 = load ptr, ptr @g_snort_config, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @delete_config(ptr noundef @g_snort_config)
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @snort_handle, align 8
  call void @set_postdissector_wanted_hfids(ptr noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_user_comment_string(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %62

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @proto_all_finfos(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %61

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %55, %15
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._GPtrArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._GPtrArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.field_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.110) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.field_info, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @fvalue_get_string(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  store i32 2, ptr %7, align 4
  br label %52

42:                                               ; preds = %22
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.field_info, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._header_field_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.111, i64 noundef 11) #16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 2, ptr %7, align 4
  br label %52

51:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %64 [
    i32 0, label %54
    i32 2, label %58
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %16, !llvm.loop !10

58:                                               ; preds = %52, %16
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @g_ptr_array_free(ptr noundef %59, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %61

61:                                               ; preds = %58, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %62

62:                                               ; preds = %61, %1
  %63 = load ptr, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %63

64:                                               ; preds = %52
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @snort_parse_user_comment(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.Alert_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Alert_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Alert_t, ptr %11, i32 0, i32 1
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.112, ptr noundef %8, ptr noundef %10, ptr noundef %12) #15
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.113) #16
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr @g_strdup(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Alert_t, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %21, %20, %15
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fill_alert_config(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Alert_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @get_rule(ptr noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.Alert_t, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr @pref_snort_alerts_source, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Alert_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.Rule_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Alert_t, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Alert_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @rule_set_alert(ptr noundef %26, ptr noundef %29, ptr noundef %5, ptr noundef %6)
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.Alert_t, ptr %31, i32 0, i32 11
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.Alert_t, ptr %34, i32 0, i32 12
  store i32 %33, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_alert_to_session_tree(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @wmem_tree_lookup32(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %54

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 584, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = call noalias ptr @g_malloc(i64 noundef %19) #17
  store ptr %20, ptr %8, align 8
  br label %42

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc(i64 noundef %35) #17
  store ptr %36, ptr %8, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call noalias ptr @g_malloc_n(i64 noundef %38, i64 noundef %39) #18
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.Alerts_t, ptr %45, i32 0, i32 0
  %47 = getelementptr [8 x %struct.Alert_t], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 72, i1 false)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Alerts_t, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %52 = load i32, ptr %3, align 4
  %53 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %70

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.Alerts_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, 8
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Alerts_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Alerts_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr [8 x %struct.Alert_t], ptr %61, i64 0, i64 %66
  %68 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 72, i1 false)
  br label %69

69:                                               ; preds = %59, %54
  br label %70

70:                                               ; preds = %69, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_fdopen(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_file_type_subtype() #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_flush(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snort_show_alert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [7 x i8], align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.Alert_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load i8, ptr @snort_alert_in_reassembled_frame, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %115

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._frame_data, ptr %46, i32 0, i32 11
  %48 = load i16, ptr %47, align 1
  %49 = lshr i16 %48, 3
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %115

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %115

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @get_reassembled_in_frame(ptr noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %114

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %114

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @wmem_tree_lookup32(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.Alerts_t, ptr %73, i32 0, i32 0
  %75 = getelementptr [8 x %struct.Alert_t], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.Alert_t, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %113, label %79

79:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %109, %79
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct.Alerts_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct.Alerts_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr [8 x %struct.Alert_t], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.Alert_t, ptr %94, i32 0, i32 9
  store i32 %89, ptr %95, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.Alerts_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %10, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr [8 x %struct.Alert_t], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.Alert_t, ptr %101, i32 0, i32 10
  store i32 %96, ptr %102, align 4
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.Alerts_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %10, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr [8 x %struct.Alert_t], ptr %105, i64 0, i64 %107
  call void @add_alert_to_session_tree(i32 noundef %103, ptr noundef %108)
  br label %109

109:                                              ; preds = %86
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %80, !llvm.loop !11

112:                                              ; preds = %80
  br label %113

113:                                              ; preds = %112, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %114

114:                                              ; preds = %113, %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %115

115:                                              ; preds = %114, %53, %43, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @get_content_start_match(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %17, align 4
  store i32 %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %118, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @proto_snort, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @tvb_captured_length(ptr noundef %127)
  %129 = icmp uge i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %17, align 4
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi i32 [ 0, %130 ], [ %132, %131 ]
  %135 = load i32, ptr %17, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @tvb_captured_length(ptr noundef %136)
  %138 = icmp uge i32 %135, %137
  %139 = select i1 %138, i32 0, i32 -1
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.Alert_t, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.Alert_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.Alert_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr @pref_snort_alerts_source, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, ptr @.str.115, ptr @.str.116
  %152 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %134, i32 noundef %139, ptr noundef @.str.114, ptr noundef %142, i32 noundef %145, i32 noundef %148, ptr noundef %151)
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr @ett_snort, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %9, align 8
  %156 = load i8, ptr @snort_alert_in_reassembled_frame, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %197

158:                                              ; preds = %133
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.Alert_t, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %197

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.Alert_t, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr @hf_snort_reassembled_in, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.Alert_t, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef %177)
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %179)
  store i32 1, ptr %20, align 4
  br label %904

180:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr @hf_snort_reassembled_from, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.Alert_t, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 8
  %187 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef %186)
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %188)
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @get_data_source_tvb_by_name(ptr noundef %189, ptr noundef @.str.117)
  store ptr %190, ptr %21, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %180
  %194 = load ptr, ptr %21, align 8
  store ptr %194, ptr %6, align 8
  br label %195

195:                                              ; preds = %193, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %158, %133
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8, ptr @snort_show_alert_expert_info, align 1, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.Alert_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.Alert_t, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %204, ptr noundef %205, ptr noundef @ei_snort_alert, ptr noundef @.str.118, i32 noundef %208, ptr noundef %211)
  br label %213

213:                                              ; preds = %203, %200
  %214 = load ptr, ptr %14, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %246

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.Alert_t, ptr %217, i32 0, i32 5
  %219 = load i8, ptr %218, align 8, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  br i1 %220, label %237, label %221

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 7, ptr %22) #15
  %222 = getelementptr inbounds [7 x i8], ptr %22, i64 0, i64 0
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds nuw %struct.nstime_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 8
  %227 = sdiv i32 %226, 1000
  %228 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %222, i64 noundef 7, i32 noundef 2, i64 noundef 7, ptr noundef @.str.119, i32 noundef %227)
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct.Alert_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 18
  %233 = getelementptr inbounds [7 x i8], ptr %22, i64 0, i64 0
  %234 = call ptr @memcpy.inline(ptr noundef %232, ptr noundef %233, i64 noundef 6) #15
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.Alert_t, ptr %235, i32 0, i32 5
  store i8 1, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr %22) #15
  br label %237

237:                                              ; preds = %221, %216
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr @hf_snort_raw_alert, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.Alert_t, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @proto_tree_add_string(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef 0, i32 noundef 0, ptr noundef %243)
  store ptr %244, ptr %11, align 8
  %245 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %245)
  br label %246

246:                                              ; preds = %237, %213
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.Alert_t, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %260

251:                                              ; preds = %246
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @hf_snort_classification, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct.Alert_t, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @proto_tree_add_string(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef 0, ptr noundef %257)
  store ptr %258, ptr %11, align 8
  %259 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %259)
  br label %260

260:                                              ; preds = %251, %246
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr @hf_snort_rule, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 0, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.6)
  store ptr %264, ptr %12, align 8
  %265 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %265)
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr @ett_snort_rule, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %13, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr @hf_snort_msg, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.Alert_t, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @proto_tree_add_string(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef 0, i32 noundef 0, ptr noundef %274)
  store ptr %275, ptr %11, align 8
  %276 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %276)
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr @hf_snort_sid, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.Alert_t, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 0, i32 noundef 0, i32 noundef %282)
  store ptr %283, ptr %11, align 8
  %284 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %284)
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr @hf_snort_rev, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.Alert_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = call ptr @proto_tree_add_uint(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef 0, i32 noundef 0, i32 noundef %290)
  store ptr %291, ptr %11, align 8
  %292 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %292)
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr @hf_snort_generator, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.Alert_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = call ptr @proto_tree_add_uint(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef 0, i32 noundef 0, i32 noundef %298)
  store ptr %299, ptr %11, align 8
  %300 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %300)
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr @hf_snort_priority, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.Alert_t, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = call ptr @proto_tree_add_uint(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef 0, i32 noundef 0, i32 noundef %306)
  store ptr %307, ptr %11, align 8
  %308 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %308)
  %309 = load ptr, ptr %14, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %444

311:                                              ; preds = %260
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds nuw %struct.Rule_t, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %444

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds nuw %struct.Rule_t, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = call i64 @strlen(ptr noundef %319) #16
  store i64 %320, ptr %23, align 8
  %321 = load i64, ptr %23, align 8
  %322 = icmp ugt i64 %321, 60
  br i1 %322, label %323, label %344

323:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds nuw %struct.Rule_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %23, align 8
  %329 = trunc i64 %328 to i32
  %330 = load i64, ptr %23, align 8
  %331 = trunc i64 %330 to i32
  %332 = call ptr @tvb_new_child_real_data(ptr noundef %324, ptr noundef %327, i32 noundef %329, i32 noundef %331)
  store ptr %332, ptr %24, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %333, ptr noundef %334, ptr noundef @.str.20)
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr @hf_snort_rule_string, align 4
  %337 = load ptr, ptr %24, align 8
  %338 = load i64, ptr %23, align 8
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds nuw %struct.Rule_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @proto_tree_add_string(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef 0, i32 noundef %339, ptr noundef %342)
  store ptr %343, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %352

344:                                              ; preds = %316
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr @hf_snort_rule_string, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr inbounds nuw %struct.Rule_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @proto_tree_add_string(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef 0, i32 noundef 0, ptr noundef %350)
  store ptr %351, ptr %11, align 8
  br label %352

352:                                              ; preds = %344, %323
  %353 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %353)
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr @hf_snort_rule_protocol, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds nuw %struct.Rule_t, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @proto_tree_add_string(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef 0, i32 noundef 0, ptr noundef %359)
  store ptr %360, ptr %11, align 8
  %361 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %361)
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr @hf_snort_rule_filename, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds nuw %struct.Rule_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @proto_tree_add_string(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 0, i32 noundef 0, ptr noundef %367)
  store ptr %368, ptr %11, align 8
  %369 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %369)
  %370 = load ptr, ptr %13, align 8
  %371 = load i32, ptr @hf_snort_rule_line_number, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %14, align 8
  %374 = getelementptr inbounds nuw %struct.Rule_t, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = call ptr @proto_tree_add_uint(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef 0, i32 noundef 0, i32 noundef %375)
  store ptr %376, ptr %11, align 8
  %377 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %377)
  store i32 0, ptr %10, align 4
  br label %378

378:                                              ; preds = %407, %352
  %379 = load i32, ptr %10, align 4
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds nuw %struct.Rule_t, ptr %380, i32 0, i32 13
  %382 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 8
  %384 = icmp ult i32 %379, %383
  br i1 %384, label %385, label %410

385:                                              ; preds = %378
  %386 = load ptr, ptr %13, align 8
  %387 = load i32, ptr @hf_snort_rule_ip_var, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds nuw %struct.Rule_t, ptr %389, i32 0, i32 13
  %391 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %10, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr [6 x %struct.used_variable_t], ptr %391, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.used_variable_t, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds nuw %struct.Rule_t, ptr %397, i32 0, i32 13
  %399 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %10, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr [6 x %struct.used_variable_t], ptr %399, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.used_variable_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef 0, i32 noundef 0, ptr noundef @.str.121, ptr noundef %396, ptr noundef %404)
  store ptr %405, ptr %11, align 8
  %406 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %406)
  br label %407

407:                                              ; preds = %385
  %408 = load i32, ptr %10, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %10, align 4
  br label %378, !llvm.loop !12

410:                                              ; preds = %378
  store i32 0, ptr %10, align 4
  br label %411

411:                                              ; preds = %440, %410
  %412 = load i32, ptr %10, align 4
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds nuw %struct.Rule_t, ptr %413, i32 0, i32 13
  %415 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = icmp ult i32 %412, %416
  br i1 %417, label %418, label %443

418:                                              ; preds = %411
  %419 = load ptr, ptr %13, align 8
  %420 = load i32, ptr @hf_snort_rule_port_var, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds nuw %struct.Rule_t, ptr %422, i32 0, i32 13
  %424 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %10, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr [6 x %struct.used_variable_t], ptr %424, i64 0, i64 %426
  %428 = getelementptr inbounds nuw %struct.used_variable_t, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %14, align 8
  %431 = getelementptr inbounds nuw %struct.Rule_t, ptr %430, i32 0, i32 13
  %432 = getelementptr inbounds nuw %struct.relevant_vars_t, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %10, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr [6 x %struct.used_variable_t], ptr %432, i64 0, i64 %434
  %436 = getelementptr inbounds nuw %struct.used_variable_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef 0, i32 noundef 0, ptr noundef @.str.122, ptr noundef %429, ptr noundef %437)
  store ptr %438, ptr %11, align 8
  %439 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %439)
  br label %440

440:                                              ; preds = %418
  %441 = load i32, ptr %10, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %10, align 4
  br label %411, !llvm.loop !13

443:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %444

444:                                              ; preds = %443, %311, %260
  %445 = load ptr, ptr %12, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds nuw %struct.Alert_t, ptr %446, i32 0, i32 6
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw %struct.Alert_t, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds nuw %struct.Alert_t, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %445, ptr noundef @.str.123, ptr noundef %448, i32 noundef %451, i32 noundef %454)
  %455 = load ptr, ptr %14, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %821

457:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4
  %458 = load ptr, ptr @g_snort_config, align 8
  %459 = load ptr, ptr %14, align 8
  call void @rule_set_relevant_vars(ptr noundef %458, ptr noundef %459)
  store i32 0, ptr %10, align 4
  br label %460

460:                                              ; preds = %792, %457
  %461 = load i32, ptr %10, align 4
  %462 = load ptr, ptr %14, align 8
  %463 = getelementptr inbounds nuw %struct.Rule_t, ptr %462, i32 0, i32 8
  %464 = load i32, ptr %463, align 8
  %465 = icmp ult i32 %461, %464
  br i1 %465, label %466, label %795

466:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds nuw %struct.Rule_t, ptr %467, i32 0, i32 9
  %469 = load i32, ptr %10, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr [30 x %struct.content_t], ptr %468, i64 0, i64 %470
  %472 = getelementptr inbounds nuw %struct.content_t, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  switch i32 %473, label %480 [
    i32 0, label %474
    i32 1, label %476
    i32 2, label %478
  ]

474:                                              ; preds = %466
  %475 = load i32, ptr @hf_snort_content, align 4
  store i32 %475, ptr %29, align 4
  store ptr @.str.124, ptr %30, align 8
  br label %481

476:                                              ; preds = %466
  %477 = load i32, ptr @hf_snort_uricontent, align 4
  store i32 %477, ptr %29, align 4
  store ptr @.str.125, ptr %30, align 8
  br label %481

478:                                              ; preds = %466
  %479 = load i32, ptr @hf_snort_pcre, align 4
  store i32 %479, ptr %29, align 4
  store ptr @.str.126, ptr %30, align 8
  br label %481

480:                                              ; preds = %466
  store i32 15, ptr %20, align 4
  br label %789

481:                                              ; preds = %478, %476, %474
  %482 = load ptr, ptr %14, align 8
  %483 = getelementptr inbounds nuw %struct.Rule_t, ptr %482, i32 0, i32 9
  %484 = load i32, ptr %10, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr [30 x %struct.content_t], ptr %483, i64 0, i64 %485
  %487 = getelementptr inbounds nuw %struct.content_t, ptr %486, i32 0, i32 2
  %488 = load i8, ptr %487, align 8, !range !6, !noundef !7
  %489 = trunc i8 %488 to i1
  br i1 %489, label %549, label %490

490:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds nuw %struct.Rule_t, ptr %491, i32 0, i32 9
  %493 = load i32, ptr %10, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr [30 x %struct.content_t], ptr %492, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.content_t, ptr %495, i32 0, i32 4
  %497 = load i8, ptr %496, align 2, !range !6, !noundef !7
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %509

499:                                              ; preds = %490
  %500 = load i32, ptr %18, align 4
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds nuw %struct.Rule_t, ptr %501, i32 0, i32 9
  %503 = load i32, ptr %10, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr [30 x %struct.content_t], ptr %502, i64 0, i64 %504
  %506 = getelementptr inbounds nuw %struct.content_t, ptr %505, i32 0, i32 5
  %507 = load i32, ptr %506, align 4
  %508 = add i32 %500, %507
  store i32 %508, ptr %17, align 4
  br label %533

509:                                              ; preds = %490
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds nuw %struct.Rule_t, ptr %510, i32 0, i32 9
  %512 = load i32, ptr %10, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr [30 x %struct.content_t], ptr %511, i64 0, i64 %513
  %515 = getelementptr inbounds nuw %struct.content_t, ptr %514, i32 0, i32 7
  %516 = load i8, ptr %515, align 4, !range !6, !noundef !7
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %530

518:                                              ; preds = %509
  %519 = load i32, ptr %25, align 4
  %520 = load i32, ptr %17, align 4
  %521 = sub i32 %519, %520
  %522 = load ptr, ptr %14, align 8
  %523 = getelementptr inbounds nuw %struct.Rule_t, ptr %522, i32 0, i32 9
  %524 = load i32, ptr %10, align 4
  %525 = zext i32 %524 to i64
  %526 = getelementptr [30 x %struct.content_t], ptr %523, i64 0, i64 %525
  %527 = getelementptr inbounds nuw %struct.content_t, ptr %526, i32 0, i32 8
  %528 = load i32, ptr %527, align 8
  %529 = add i32 %521, %528
  store i32 %529, ptr %31, align 4
  br label %532

530:                                              ; preds = %509
  %531 = load i32, ptr %18, align 4
  store i32 %531, ptr %17, align 4
  br label %532

532:                                              ; preds = %530, %518
  br label %533

533:                                              ; preds = %532, %499
  %534 = load ptr, ptr %8, align 8
  %535 = load i32, ptr %10, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %17, align 4
  %538 = load i32, ptr %31, align 4
  %539 = add i32 %537, %538
  %540 = call zeroext i1 @get_content_match(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %539, ptr noundef %26, ptr noundef %28)
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %27, align 1
  %542 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %548

544:                                              ; preds = %533
  %545 = load i32, ptr %26, align 4
  %546 = load i32, ptr %28, align 4
  %547 = add i32 %545, %546
  store i32 %547, ptr %25, align 4
  br label %548

548:                                              ; preds = %544, %533
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %549

549:                                              ; preds = %548, %481
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr %29, align 4
  %552 = load ptr, ptr %6, align 8
  %553 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %557

555:                                              ; preds = %549
  %556 = load i32, ptr %26, align 4
  br label %558

557:                                              ; preds = %549
  br label %558

558:                                              ; preds = %557, %555
  %559 = phi i32 [ %556, %555 ], [ 0, %557 ]
  %560 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  %563 = load i32, ptr %28, align 4
  br label %565

564:                                              ; preds = %558
  br label %565

565:                                              ; preds = %564, %562
  %566 = phi i32 [ %563, %562 ], [ 0, %564 ]
  %567 = load ptr, ptr %14, align 8
  %568 = getelementptr inbounds nuw %struct.Rule_t, ptr %567, i32 0, i32 9
  %569 = load i32, ptr %10, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr [30 x %struct.content_t], ptr %568, i64 0, i64 %570
  %572 = getelementptr inbounds nuw %struct.content_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %30, align 8
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds nuw %struct.Rule_t, ptr %575, i32 0, i32 9
  %577 = load i32, ptr %10, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr [30 x %struct.content_t], ptr %576, i64 0, i64 %578
  %580 = getelementptr inbounds nuw %struct.content_t, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %559, i32 noundef %566, ptr noundef %573, ptr noundef %574, ptr noundef %581)
  store ptr %582, ptr %11, align 8
  %583 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %587

585:                                              ; preds = %565
  %586 = load i32, ptr %25, align 4
  store i32 %586, ptr %17, align 4
  br label %587

587:                                              ; preds = %585, %565
  %588 = load ptr, ptr %14, align 8
  %589 = getelementptr inbounds nuw %struct.Rule_t, ptr %588, i32 0, i32 9
  %590 = load i32, ptr %10, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr [30 x %struct.content_t], ptr %589, i64 0, i64 %591
  %593 = getelementptr inbounds nuw %struct.content_t, ptr %592, i32 0, i32 10
  %594 = load i8, ptr %593, align 8, !range !6, !noundef !7
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %598

596:                                              ; preds = %587
  %597 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %597, ptr noundef @.str.127)
  br label %598

598:                                              ; preds = %596, %587
  %599 = load ptr, ptr %14, align 8
  %600 = getelementptr inbounds nuw %struct.Rule_t, ptr %599, i32 0, i32 9
  %601 = load i32, ptr %10, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr [30 x %struct.content_t], ptr %600, i64 0, i64 %602
  %604 = getelementptr inbounds nuw %struct.content_t, ptr %603, i32 0, i32 11
  %605 = load i8, ptr %604, align 1, !range !6, !noundef !7
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %609

607:                                              ; preds = %598
  %608 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %608, ptr noundef @.str.128)
  br label %609

609:                                              ; preds = %607, %598
  %610 = load ptr, ptr %14, align 8
  %611 = getelementptr inbounds nuw %struct.Rule_t, ptr %610, i32 0, i32 9
  %612 = load i32, ptr %10, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr [30 x %struct.content_t], ptr %611, i64 0, i64 %613
  %615 = getelementptr inbounds nuw %struct.content_t, ptr %614, i32 0, i32 3
  %616 = load i8, ptr %615, align 1, !range !6, !noundef !7
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %620

618:                                              ; preds = %609
  %619 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %619, ptr noundef @.str.129)
  br label %620

620:                                              ; preds = %618, %609
  %621 = load ptr, ptr %14, align 8
  %622 = getelementptr inbounds nuw %struct.Rule_t, ptr %621, i32 0, i32 9
  %623 = load i32, ptr %10, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr [30 x %struct.content_t], ptr %622, i64 0, i64 %624
  %626 = getelementptr inbounds nuw %struct.content_t, ptr %625, i32 0, i32 2
  %627 = load i8, ptr %626, align 8, !range !6, !noundef !7
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %631

629:                                              ; preds = %620
  %630 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef @.str.130)
  br label %631

631:                                              ; preds = %629, %620
  %632 = load ptr, ptr %14, align 8
  %633 = getelementptr inbounds nuw %struct.Rule_t, ptr %632, i32 0, i32 9
  %634 = load i32, ptr %10, align 4
  %635 = zext i32 %634 to i64
  %636 = getelementptr [30 x %struct.content_t], ptr %633, i64 0, i64 %635
  %637 = getelementptr inbounds nuw %struct.content_t, ptr %636, i32 0, i32 4
  %638 = load i8, ptr %637, align 2, !range !6, !noundef !7
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %649

640:                                              ; preds = %631
  %641 = load ptr, ptr %11, align 8
  %642 = load ptr, ptr %14, align 8
  %643 = getelementptr inbounds nuw %struct.Rule_t, ptr %642, i32 0, i32 9
  %644 = load i32, ptr %10, align 4
  %645 = zext i32 %644 to i64
  %646 = getelementptr [30 x %struct.content_t], ptr %643, i64 0, i64 %645
  %647 = getelementptr inbounds nuw %struct.content_t, ptr %646, i32 0, i32 5
  %648 = load i32, ptr %647, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %641, ptr noundef @.str.131, i32 noundef %648)
  br label %649

649:                                              ; preds = %640, %631
  %650 = load ptr, ptr %14, align 8
  %651 = getelementptr inbounds nuw %struct.Rule_t, ptr %650, i32 0, i32 9
  %652 = load i32, ptr %10, align 4
  %653 = zext i32 %652 to i64
  %654 = getelementptr [30 x %struct.content_t], ptr %651, i64 0, i64 %653
  %655 = getelementptr inbounds nuw %struct.content_t, ptr %654, i32 0, i32 6
  %656 = load i32, ptr %655, align 8
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %667

658:                                              ; preds = %649
  %659 = load ptr, ptr %11, align 8
  %660 = load ptr, ptr %14, align 8
  %661 = getelementptr inbounds nuw %struct.Rule_t, ptr %660, i32 0, i32 9
  %662 = load i32, ptr %10, align 4
  %663 = zext i32 %662 to i64
  %664 = getelementptr [30 x %struct.content_t], ptr %661, i64 0, i64 %663
  %665 = getelementptr inbounds nuw %struct.content_t, ptr %664, i32 0, i32 6
  %666 = load i32, ptr %665, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %659, ptr noundef @.str.132, i32 noundef %666)
  br label %667

667:                                              ; preds = %658, %649
  %668 = load ptr, ptr %14, align 8
  %669 = getelementptr inbounds nuw %struct.Rule_t, ptr %668, i32 0, i32 9
  %670 = load i32, ptr %10, align 4
  %671 = zext i32 %670 to i64
  %672 = getelementptr [30 x %struct.content_t], ptr %669, i64 0, i64 %671
  %673 = getelementptr inbounds nuw %struct.content_t, ptr %672, i32 0, i32 7
  %674 = load i8, ptr %673, align 4, !range !6, !noundef !7
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %685

676:                                              ; preds = %667
  %677 = load ptr, ptr %11, align 8
  %678 = load ptr, ptr %14, align 8
  %679 = getelementptr inbounds nuw %struct.Rule_t, ptr %678, i32 0, i32 9
  %680 = load i32, ptr %10, align 4
  %681 = zext i32 %680 to i64
  %682 = getelementptr [30 x %struct.content_t], ptr %679, i64 0, i64 %681
  %683 = getelementptr inbounds nuw %struct.content_t, ptr %682, i32 0, i32 8
  %684 = load i32, ptr %683, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %677, ptr noundef @.str.133, i32 noundef %684)
  br label %685

685:                                              ; preds = %676, %667
  %686 = load ptr, ptr %14, align 8
  %687 = getelementptr inbounds nuw %struct.Rule_t, ptr %686, i32 0, i32 9
  %688 = load i32, ptr %10, align 4
  %689 = zext i32 %688 to i64
  %690 = getelementptr [30 x %struct.content_t], ptr %687, i64 0, i64 %689
  %691 = getelementptr inbounds nuw %struct.content_t, ptr %690, i32 0, i32 9
  %692 = load i32, ptr %691, align 4
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %703

694:                                              ; preds = %685
  %695 = load ptr, ptr %11, align 8
  %696 = load ptr, ptr %14, align 8
  %697 = getelementptr inbounds nuw %struct.Rule_t, ptr %696, i32 0, i32 9
  %698 = load i32, ptr %10, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr [30 x %struct.content_t], ptr %697, i64 0, i64 %699
  %701 = getelementptr inbounds nuw %struct.content_t, ptr %700, i32 0, i32 9
  %702 = load i32, ptr %701, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef @.str.134, i32 noundef %702)
  br label %703

703:                                              ; preds = %694, %685
  %704 = load ptr, ptr %14, align 8
  %705 = getelementptr inbounds nuw %struct.Rule_t, ptr %704, i32 0, i32 9
  %706 = load i32, ptr %10, align 4
  %707 = zext i32 %706 to i64
  %708 = getelementptr [30 x %struct.content_t], ptr %705, i64 0, i64 %707
  %709 = getelementptr inbounds nuw %struct.content_t, ptr %708, i32 0, i32 12
  %710 = load i8, ptr %709, align 2, !range !6, !noundef !7
  %711 = trunc i8 %710 to i1
  %712 = zext i1 %711 to i32
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %716

714:                                              ; preds = %703
  %715 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %715, ptr noundef @.str.135)
  br label %716

716:                                              ; preds = %714, %703
  %717 = load ptr, ptr %14, align 8
  %718 = getelementptr inbounds nuw %struct.Rule_t, ptr %717, i32 0, i32 9
  %719 = load i32, ptr %10, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr [30 x %struct.content_t], ptr %718, i64 0, i64 %720
  %722 = getelementptr inbounds nuw %struct.content_t, ptr %721, i32 0, i32 13
  %723 = load i8, ptr %722, align 1, !range !6, !noundef !7
  %724 = trunc i8 %723 to i1
  %725 = zext i1 %724 to i32
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %716
  %728 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %728, ptr noundef @.str.136)
  br label %729

729:                                              ; preds = %727, %716
  %730 = load ptr, ptr %14, align 8
  %731 = getelementptr inbounds nuw %struct.Rule_t, ptr %730, i32 0, i32 9
  %732 = load i32, ptr %10, align 4
  %733 = zext i32 %732 to i64
  %734 = getelementptr [30 x %struct.content_t], ptr %731, i64 0, i64 %733
  %735 = getelementptr inbounds nuw %struct.content_t, ptr %734, i32 0, i32 14
  %736 = load i8, ptr %735, align 4, !range !6, !noundef !7
  %737 = trunc i8 %736 to i1
  %738 = zext i1 %737 to i32
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %729
  %741 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %741, ptr noundef @.str.137)
  br label %742

742:                                              ; preds = %740, %729
  %743 = load ptr, ptr %14, align 8
  %744 = getelementptr inbounds nuw %struct.Rule_t, ptr %743, i32 0, i32 9
  %745 = load i32, ptr %10, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr [30 x %struct.content_t], ptr %744, i64 0, i64 %746
  %748 = getelementptr inbounds nuw %struct.content_t, ptr %747, i32 0, i32 15
  %749 = load i8, ptr %748, align 1, !range !6, !noundef !7
  %750 = trunc i8 %749 to i1
  %751 = zext i1 %750 to i32
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %742
  %754 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %754, ptr noundef @.str.138)
  br label %755

755:                                              ; preds = %753, %742
  %756 = load ptr, ptr %14, align 8
  %757 = getelementptr inbounds nuw %struct.Rule_t, ptr %756, i32 0, i32 9
  %758 = load i32, ptr %10, align 4
  %759 = zext i32 %758 to i64
  %760 = getelementptr [30 x %struct.content_t], ptr %757, i64 0, i64 %759
  %761 = getelementptr inbounds nuw %struct.content_t, ptr %760, i32 0, i32 2
  %762 = load i8, ptr %761, align 8, !range !6, !noundef !7
  %763 = trunc i8 %762 to i1
  br i1 %763, label %788, label %764

764:                                              ; preds = %755
  %765 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %766 = trunc i8 %765 to i1
  br i1 %766, label %788, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %768, ptr noundef @.str.139)
  %769 = load ptr, ptr %7, align 8
  %770 = load ptr, ptr %11, align 8
  %771 = load ptr, ptr %14, align 8
  %772 = getelementptr inbounds nuw %struct.Rule_t, ptr %771, i32 0, i32 9
  %773 = load i32, ptr %10, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr [30 x %struct.content_t], ptr %772, i64 0, i64 %774
  %776 = getelementptr inbounds nuw %struct.content_t, ptr %775, i32 0, i32 0
  %777 = load i32, ptr %776, align 8
  %778 = icmp eq i32 %777, 2
  %779 = select i1 %778, ptr @.str.46, ptr @.str.40
  %780 = load ptr, ptr %14, align 8
  %781 = getelementptr inbounds nuw %struct.Rule_t, ptr %780, i32 0, i32 9
  %782 = load i32, ptr %10, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr [30 x %struct.content_t], ptr %781, i64 0, i64 %783
  %785 = getelementptr inbounds nuw %struct.content_t, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  %787 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %769, ptr noundef %770, ptr noundef @ei_snort_content_not_matched, ptr noundef @.str.140, ptr noundef %779, ptr noundef %786)
  br label %788

788:                                              ; preds = %767, %764, %755
  store i32 0, ptr %20, align 4
  br label %789

789:                                              ; preds = %788, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  %790 = load i32, ptr %20, align 4
  switch i32 %790, label %907 [
    i32 0, label %791
    i32 15, label %792
  ]

791:                                              ; preds = %789
  br label %792

792:                                              ; preds = %791, %789
  %793 = load i32, ptr %10, align 4
  %794 = add i32 %793, 1
  store i32 %794, ptr %10, align 4
  br label %460, !llvm.loop !14

795:                                              ; preds = %460
  store i32 0, ptr %10, align 4
  br label %796

796:                                              ; preds = %817, %795
  %797 = load i32, ptr %10, align 4
  %798 = load ptr, ptr %14, align 8
  %799 = getelementptr inbounds nuw %struct.Rule_t, ptr %798, i32 0, i32 11
  %800 = load i32, ptr %799, align 8
  %801 = icmp ult i32 %797, %800
  br i1 %801, label %802, label %820

802:                                              ; preds = %796
  %803 = load ptr, ptr %9, align 8
  %804 = load i32, ptr @hf_snort_reference, align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load ptr, ptr @g_snort_config, align 8
  %807 = load ptr, ptr %14, align 8
  %808 = getelementptr inbounds nuw %struct.Rule_t, ptr %807, i32 0, i32 12
  %809 = load i32, ptr %10, align 4
  %810 = zext i32 %809 to i64
  %811 = getelementptr [20 x ptr], ptr %808, i64 0, i64 %810
  %812 = load ptr, ptr %811, align 8
  %813 = call ptr @expand_reference(ptr noundef %806, ptr noundef %812)
  %814 = call ptr @proto_tree_add_string(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef 0, i32 noundef 0, ptr noundef %813)
  store ptr %814, ptr %11, align 8
  %815 = load ptr, ptr %11, align 8
  call void @proto_item_set_url(ptr noundef %815)
  %816 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %816)
  br label %817

817:                                              ; preds = %802
  %818 = load i32, ptr %10, align 4
  %819 = add i32 %818, 1
  store i32 %819, ptr %10, align 4
  br label %796, !llvm.loop !15

820:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %821

821:                                              ; preds = %820, %444
  %822 = load i8, ptr @snort_show_rule_stats, align 1, !range !6, !noundef !7
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %903

824:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %825 = load ptr, ptr %9, align 8
  %826 = load i32, ptr @hf_snort_global_stats, align 4
  %827 = load ptr, ptr %6, align 8
  %828 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %825, i32 noundef %826, ptr noundef %827, i32 noundef 0, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.52)
  store ptr %828, ptr %36, align 8
  %829 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %829)
  %830 = load ptr, ptr %36, align 8
  %831 = load i32, ptr @ett_snort_global_stats, align 4
  %832 = call ptr @proto_item_add_subtree(ptr noundef %830, i32 noundef %831)
  store ptr %832, ptr %37, align 8
  %833 = load ptr, ptr @g_snort_config, align 8
  %834 = load ptr, ptr %8, align 8
  %835 = getelementptr inbounds nuw %struct.Alert_t, ptr %834, i32 0, i32 0
  %836 = load i32, ptr %835, align 8
  call void @get_global_rule_stats(ptr noundef %833, i32 noundef %836, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %837 = load ptr, ptr %37, align 8
  %838 = load i32, ptr @hf_snort_global_stats_rule_file_count, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr %32, align 4
  %841 = call ptr @proto_tree_add_uint(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef 0, i32 noundef 0, i32 noundef %840)
  store ptr %841, ptr %11, align 8
  %842 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %842)
  %843 = load ptr, ptr %37, align 8
  %844 = load i32, ptr @hf_snort_global_stats_rule_count, align 4
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr %33, align 4
  %847 = call ptr @proto_tree_add_uint(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef 0, i32 noundef 0, i32 noundef %846)
  store ptr %847, ptr %11, align 8
  %848 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %848)
  %849 = load ptr, ptr %37, align 8
  %850 = load i32, ptr @hf_snort_global_stats_total_alerts_count, align 4
  %851 = load ptr, ptr %6, align 8
  %852 = load i32, ptr %34, align 4
  %853 = call ptr @proto_tree_add_uint(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef 0, i32 noundef 0, i32 noundef %852)
  store ptr %853, ptr %11, align 8
  %854 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %854)
  %855 = load ptr, ptr %37, align 8
  %856 = load i32, ptr @hf_snort_global_stats_alert_match_number, align 4
  %857 = load ptr, ptr %6, align 8
  %858 = load ptr, ptr %8, align 8
  %859 = getelementptr inbounds nuw %struct.Alert_t, ptr %858, i32 0, i32 11
  %860 = load i32, ptr %859, align 8
  %861 = call ptr @proto_tree_add_uint(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef 0, i32 noundef 0, i32 noundef %860)
  store ptr %861, ptr %11, align 8
  %862 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %862)
  %863 = load ptr, ptr %14, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %894

865:                                              ; preds = %824
  %866 = load ptr, ptr %37, align 8
  %867 = load i32, ptr @hf_snort_global_stats_rule_alerts_count, align 4
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr %35, align 4
  %870 = call ptr @proto_tree_add_uint(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef 0, i32 noundef 0, i32 noundef %869)
  store ptr %870, ptr %11, align 8
  %871 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %871)
  %872 = load ptr, ptr %37, align 8
  %873 = load i32, ptr @hf_snort_global_stats_rule_match_number, align 4
  %874 = load ptr, ptr %6, align 8
  %875 = load ptr, ptr %8, align 8
  %876 = getelementptr inbounds nuw %struct.Alert_t, ptr %875, i32 0, i32 12
  %877 = load i32, ptr %876, align 4
  %878 = call ptr @proto_tree_add_uint(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef 0, i32 noundef 0, i32 noundef %877)
  store ptr %878, ptr %11, align 8
  %879 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %879)
  %880 = load ptr, ptr %36, align 8
  %881 = load i32, ptr %33, align 4
  %882 = load i32, ptr %32, align 4
  %883 = load ptr, ptr %8, align 8
  %884 = getelementptr inbounds nuw %struct.Alert_t, ptr %883, i32 0, i32 11
  %885 = load i32, ptr %884, align 8
  %886 = load i32, ptr %34, align 4
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds nuw %struct.Alert_t, ptr %887, i32 0, i32 12
  %889 = load i32, ptr %888, align 4
  %890 = load i32, ptr %35, align 4
  %891 = load ptr, ptr %8, align 8
  %892 = getelementptr inbounds nuw %struct.Alert_t, ptr %891, i32 0, i32 0
  %893 = load i32, ptr %892, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %880, ptr noundef @.str.141, i32 noundef %881, i32 noundef %882, i32 noundef %885, i32 noundef %886, i32 noundef %889, i32 noundef %890, i32 noundef %893)
  br label %902

894:                                              ; preds = %824
  %895 = load ptr, ptr %36, align 8
  %896 = load i32, ptr %33, align 4
  %897 = load i32, ptr %32, align 4
  %898 = load ptr, ptr %8, align 8
  %899 = getelementptr inbounds nuw %struct.Alert_t, ptr %898, i32 0, i32 11
  %900 = load i32, ptr %899, align 8
  %901 = load i32, ptr %34, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %895, ptr noundef @.str.142, i32 noundef %896, i32 noundef %897, i32 noundef %900, i32 noundef %901)
  br label %902

902:                                              ; preds = %894, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %903

903:                                              ; preds = %902, %821
  store i32 0, ptr %20, align 4
  br label %904

904:                                              ; preds = %903, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %905 = load i32, ptr %20, align 4
  switch i32 %905, label %907 [
    i32 0, label %906
    i32 1, label %906
  ]

906:                                              ; preds = %904, %904
  ret void

907:                                              ; preds = %904, %789
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_all_finfos(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_string(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @get_rule(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @rule_set_alert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_reassembled_in_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %53

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @proto_all_finfos(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._GPtrArray, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._GPtrArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.field_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.143) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.field_info, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @fvalue_get_uinteger(ptr noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 2, ptr %7, align 4
  br label %43

42:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %55 [
    i32 0, label %45
    i32 2, label %49
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %16, !llvm.loop !16

49:                                               ; preds = %43, %16
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @g_ptr_array_free(ptr noundef %50, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %52

52:                                               ; preds = %49, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %53

53:                                               ; preds = %52, %1
  %54 = load i32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %54

55:                                               ; preds = %43
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_content_start_match(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Rule_t, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @get_protocol_payload_start(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_tvb_by_name(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @rule_set_relevant_vars(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @get_content_match(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.Alert_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %47

23:                                               ; preds = %6
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw %struct.Rule_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %9, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [30 x %struct.content_t], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.content_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call zeroext i1 @look_for_pcre(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i1 %39, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %47

40:                                               ; preds = %23
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call zeroext i1 @look_for_content(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %40, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %48 = load i1, ptr %7, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @expand_reference(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_url(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @get_global_rule_stats(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_uinteger(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_protocol_payload_start(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.144) #16
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %69

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @proto_all_finfos(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %68

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %62, %22
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._GPtrArray, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._GPtrArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.field_info, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._header_field_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @strcmp(ptr noundef %41, ptr noundef %42) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %29
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.field_info, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %5, align 4
  %49 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.field_info, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %51, %45
  store i32 2, ptr %10, align 4
  br label %59

58:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %71 [
    i32 0, label %61
    i32 2, label %65
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %23, !llvm.loop !17

65:                                               ; preds = %59, %23
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @g_ptr_array_free(ptr noundef %66, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %68

68:                                               ; preds = %65, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %69

69:                                               ; preds = %68, %2
  %70 = load i32, ptr %5, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %70

71:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @look_for_pcre(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @content_convert_pcre_for_regex(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %102

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %28 = load i32, ptr %17, align 4
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @g_malloc(i64 noundef %30) #17
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @tvb_memcpy(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %36)
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.content_t, ptr %42, i32 0, i32 19
  %44 = load i8, ptr %43, align 8, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %24
  %47 = load i32, ptr %15, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %15, align 4
  br label %49

49:                                               ; preds = %46, %24
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.content_t, ptr %50, i32 0, i32 20
  %52 = load i8, ptr %51, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4
  %56 = or i32 %55, 4
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.content_t, ptr %58, i32 0, i32 21
  %60 = load i8, ptr %59, align 2, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4
  %64 = or i32 %63, 2048
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.content_t, ptr %66, i32 0, i32 22
  %68 = load i8, ptr %67, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %15, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.content_t, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @g_regex_new(ptr noundef %76, i32 noundef %77, i32 noundef 0, ptr noundef null)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call i32 @g_regex_match(ptr noundef %79, ptr noundef %80, i32 noundef 0, ptr noundef %13)
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @g_match_info_matches(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @g_match_info_fetch_pos(ptr noundef %86, i32 noundef 0, ptr noundef %19, ptr noundef %20)
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %19, align 4
  %90 = add i32 %88, %89
  %91 = load ptr, ptr %10, align 8
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %20, align 4
  %93 = load i32, ptr %19, align 4
  %94 = sub i32 %92, %93
  %95 = load ptr, ptr %11, align 8
  store i32 %94, ptr %95, align 4
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %96

96:                                               ; preds = %85, %73
  %97 = load ptr, ptr %13, align 8
  call void @g_match_info_free(ptr noundef %97)
  %98 = load ptr, ptr %12, align 8
  call void @g_regex_unref(ptr noundef %98)
  %99 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %99)
  %100 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  store i1 %101, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %102

102:                                              ; preds = %96, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %103 = load i1, ptr %6, align 1
  ret i1 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @look_for_content(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @content_convert_to_binary(ptr noundef %19)
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %14, align 4
  br label %22

22:                                               ; preds = %76, %5
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = sub i32 %24, %25
  %27 = icmp ule i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %15, align 4
  br label %79

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @tvb_get_ptr(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.content_t, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %55

38:                                               ; preds = %29
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.content_t, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.content_t, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 4
  %46 = call zeroext i1 @content_compare_case_insensitive(ptr noundef %39, ptr noundef %42, i32 noundef %45)
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %10, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.content_t, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %11, align 8
  store i32 %52, ptr %53, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %73

54:                                               ; preds = %38
  br label %72

55:                                               ; preds = %29
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.content_t, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.content_t, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @content_compare_case_sensitive(ptr noundef %56, ptr noundef %59, i32 noundef %62)
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %10, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.content_t, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %11, align 8
  store i32 %69, ptr %70, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %73

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71, %54
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %64, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %14, align 4
  br label %22, !llvm.loop !18

79:                                               ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %80 = load i32, ptr %15, align 4
  switch i32 %80, label %82 [
    i32 2, label %81
  ]

81:                                               ; preds = %79
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %83 = load i1, ptr %6, align 1
  ret i1 %83
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @content_convert_pcre_for_regex(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_fetch_pos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @content_convert_to_binary(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @content_compare_case_insensitive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %63, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %66

15:                                               ; preds = %10
  %16 = load ptr, ptr @g_ascii_table, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr i16, ptr %16, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call signext i8 @g_ascii_toupper(i8 noundef signext %33) #19
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = call signext i8 @g_ascii_toupper(i8 noundef signext %40) #19
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

45:                                               ; preds = %28
  br label %62

46:                                               ; preds = %15
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %52, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %10, !llvm.loop !19

66:                                               ; preds = %60, %44, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %71 [
    i32 2, label %68
    i32 1, label %69
  ]

68:                                               ; preds = %66
  store i1 true, ptr %4, align 1
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i1, ptr %4, align 1
  ret i1 %70

71:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @content_compare_case_sensitive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #16
  %12 = icmp eq i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #14

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @set_postdissector_wanted_hfids(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare void @delete_config(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @create_config(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @reset_global_rule_stats(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @stat(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_spawn_async_with_pipes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_child_watch_add(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snort_reaper(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.snort_session_t, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.snort_session_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.snort_session_t, ptr %20, i32 0, i32 0
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.snort_session_t, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 1
  br label %31

24:                                               ; preds = %13, %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.snort_session_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  call void (ptr, ...) @g_print(ptr noundef @.str.158, i64 noundef %28, i64 noundef %30)
  br label %31

31:                                               ; preds = %24, %19
  %32 = load i32, ptr %4, align 4
  call void @g_spawn_close_pid(i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_io_channel_unix_new(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_io_channel_set_encoding(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_io_channel_set_buffered(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_io_channel_set_flags(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_io_channel_set_buffer_size(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_io_add_watch_full(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @snort_fast_output(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.Alert_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %92, %3
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %93

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %26 = call i32 @g_io_channel_read_chars(ptr noundef %24, ptr noundef %25, i64 noundef 1023, ptr noundef %11, ptr noundef null)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, -2
  store i32 %34, ptr %6, align 4
  store i32 3, ptr %15, align 4
  br label %90

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %90

36:                                               ; preds = %22
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.snort_session_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.snort_session_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @g_string_append(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.snort_session_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @g_string_free(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.snort_session_t, ptr %54, i32 0, i32 6
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %44, %36
  br label %57

57:                                               ; preds = %75, %56
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 10) #16
  store ptr %59, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #15
  %62 = call ptr @memset.inline(ptr noundef %16, i32 noundef 0, i64 noundef 72) #15
  %63 = load ptr, ptr %14, align 8
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %13, align 8
  %65 = call zeroext i1 @snort_parse_fast_line(ptr noundef %64, ptr noundef %16)
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  %68 = call noalias ptr @g_strdup(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.Alert_t, ptr %16, i32 0, i32 4
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr @g_snort_config, align 8
  call void @fill_alert_config(ptr noundef %70, ptr noundef %16)
  %71 = getelementptr inbounds nuw %struct.Alert_t, ptr %16, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  call void @add_alert_to_session_tree(i32 noundef %72, ptr noundef %16)
  br label %75

73:                                               ; preds = %61
  %74 = load ptr, ptr %13, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.159, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %66
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr i8, ptr %76, i64 1
  store ptr %77, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #15
  br label %57, !llvm.loop !20

78:                                               ; preds = %57
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @g_string_new(ptr noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.snort_session_t, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %89)
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %88, %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %91 = load i32, ptr %15, align 4
  switch i32 %91, label %104 [
    i32 0, label %92
    i32 3, label %93
  ]

92:                                               ; preds = %90
  br label %18, !llvm.loop !21

93:                                               ; preds = %90, %18
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 16
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96, %93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %104

103:                                              ; preds = %99
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %102, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare void @g_print(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @g_spawn_close_pid(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_io_channel_read_chars(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @snort_parse_fast_line(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.Alert_t, ptr %10, i32 0, i32 9
  %12 = call ptr @snort_parse_ts(ptr noundef %9, ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %114

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = call i32 @g_str_has_prefix(ptr noundef %17, ptr noundef @snort_parse_fast_line.stars)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %114

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 7
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Alert_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.Alert_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.Alert_t, ptr %29, i32 0, i32 1
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef @.str.160, ptr noundef %26, ptr noundef %28, ptr noundef %30) #15
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %114

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 32) #16
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %114

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr i8, ptr %40, i64 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @strstr(ptr noundef %42, ptr noundef @snort_parse_fast_line.stars) #16
  store ptr %43, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %114

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = call noalias ptr @g_strndup(ptr noundef %47, i64 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Alert_t, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 6
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @g_str_has_prefix(ptr noundef %58, ptr noundef @snort_parse_fast_line.classification)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr i8, ptr %62, i64 17
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @strstr(ptr noundef %64, ptr noundef @.str.161) #16
  store ptr %65, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %80

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call noalias ptr @g_strndup(ptr noundef %69, i64 noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.Alert_t, ptr %76, i32 0, i32 7
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr i8, ptr %78, i64 2
  store ptr %79, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %114 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %86

83:                                               ; preds = %46
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.Alert_t, ptr %84, i32 0, i32 7
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %82
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.Alert_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @g_str_has_prefix(ptr noundef %92, ptr noundef @snort_parse_fast_line.priority)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr i8, ptr %96, i64 11
  store ptr %97, ptr %4, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.Alert_t, ptr %99, i32 0, i32 3
  %101 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %98, ptr noundef @.str.162, ptr noundef %100) #15
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %114

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = call ptr @strstr(ptr noundef %105, ptr noundef @.str.163) #16
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %114

109:                                              ; preds = %104
  br label %113

110:                                              ; preds = %91
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.Alert_t, ptr %111, i32 0, i32 3
  store i32 -1, ptr %112, align 4
  br label %113

113:                                              ; preds = %110, %109
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %108, %103, %80, %45, %38, %33, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %115 = load i1, ptr %3, align 1
  ret i1 %115
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @snort_parse_ts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = call ptr @memset.inline(ptr noundef %6, i32 noundef 0, i64 noundef 56) #15
  %10 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 8
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 0
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.164, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %7) #15
  %19 = icmp ne i32 %18, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 100
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 32) #16
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #15
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(none) }

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
