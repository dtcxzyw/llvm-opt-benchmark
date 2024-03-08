target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.snort_session_t = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Alert_t = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.2 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.2 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.Alerts_t = type { [8 x %struct.Alert_t], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._GPtrArray = type { ptr, i32 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.Rule_t = type { ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, [30 x %struct.content_t], ptr, i32, [20 x ptr], %struct.relevant_vars_t, i32 }
%struct.content_t = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.relevant_vars_t = type { i32, i32, [6 x %struct.used_variable_t], i32, [6 x %struct.used_variable_t] }
%struct.used_variable_t = type { ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_register_snort.alerts_source_vals = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.73, ptr @.str.74, i32 0 }, %struct.enum_val_t { ptr @.str.75, ptr @.str.76, i32 1 }, %struct.enum_val_t { ptr @.str.77, ptr @.str.78, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.73 = private unnamed_addr constant [13 x i8] c"from-nowhere\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Not looking for Snort alerts\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"from-running-snort\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"From running Snort\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"from-user-comments\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"From user packet comments\00", align 1
@proto_register_snort.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_snort_alert, %struct.expert_field_info { ptr @.str.79, i32 167772160, i32 6291456, ptr @.str.80, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snort_content_not_matched, %struct.expert_field_info { ptr @.str.81, i32 150994944, i32 4194304, ptr @.str.82, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@snort_show_rule_stats = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [23 x i8] c"show_alert_expert_info\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"Show alerts in expert info\00", align 1
@.str.101 = private unnamed_addr constant [68 x i8] c"Whether or not expert info should be used to highlight fired alerts\00", align 1
@snort_show_alert_expert_info = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [32 x i8] c"show_alert_in_reassembled_frame\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"Try to show alerts in reassembled frame\00", align 1
@.str.104 = private unnamed_addr constant [106 x i8] c"Attempt to show alert in reassembled frame where possible.  Note that this won't work during live capture\00", align 1
@snort_alert_in_reassembled_frame = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [23 x i8] c"ignore_checksum_errors\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"Tell Snort to ignore checksum errors\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"When enabled, will run Snort with '-k none'\00", align 1
@snort_ignore_checksum_errors = internal global i32 1, align 4
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
@snort_config_ok = internal global i32 1, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_snort() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_snort() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @pref_snort_alerts_source, ptr noundef @proto_register_snort.alerts_source_vals, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_filename_preference(ptr noundef %12, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @pref_snort_binary_filename, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_filename_preference(ptr noundef %13, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @pref_snort_config_filename, i32 noundef 0)
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @snort_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Alert_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.wtap_rec, align 8
  %16 = alloca %struct.wtap_dump_params, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load i32, ptr @pref_snort_alerts_source, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %163

23:                                               ; preds = %4
  %24 = load i32, ptr @pref_snort_alerts_source, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @get_user_comment_string(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @wmem_tree_lookup32(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false)
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @snort_parse_user_comment(ptr noundef %40, ptr noundef %12)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = call noalias ptr @g_strdup(ptr noundef %44)
  %46 = getelementptr inbounds %struct.Alert_t, ptr %12, i32 0, i32 4
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr @g_snort_config, align 8
  call void @fill_alert_config(ptr noundef %47, ptr noundef %12)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  call void @add_alert_to_session_tree(i32 noundef %50, ptr noundef %12)
  br label %51

51:                                               ; preds = %43, %39
  br label %52

52:                                               ; preds = %51, %31
  br label %53

53:                                               ; preds = %52, %26
  br label %126

54:                                               ; preds = %23
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._frame_data, ptr %57, i32 0, i32 9
  %59 = load i16, ptr %58, align 2
  %60 = lshr i16 %59, 3
  %61 = and i16 %60, 1
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %125, label %64

64:                                               ; preds = %54
  %65 = load i32, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %125

67:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  %68 = load ptr, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.wtap_rec, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds %struct.wtap_packet_header, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %struct.wtap_dump_params, ptr %16, i32 0, i32 0
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.wtap_dump_params, ptr %16, i32 0, i32 1
  store i32 262144, ptr %78, align 4
  %79 = load i32, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 3), align 4
  %80 = call i32 @wtap_pcap_file_type_subtype()
  %81 = call ptr @wtap_dump_fdopen(i32 noundef %79, i32 noundef %80, i32 noundef 0, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %81, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %82 = load ptr, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %85)
  store i32 0, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 4
  store i32 0, ptr %5, align 4
  br label %163

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86, %67
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %90, i64 280, i1 false)
  %91 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 3
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 16, i1 false)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._frame_data, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = mul i32 %98, 1000
  %100 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 3
  %101 = getelementptr inbounds %struct.nstime_t, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  %104 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %105 = getelementptr inbounds %struct.wtap_packet_header, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_reported_length(ptr noundef %106)
  %108 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %109 = getelementptr inbounds %struct.wtap_packet_header, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @tvb_reported_length(ptr noundef %112)
  %114 = call ptr @tvb_get_ptr(ptr noundef %111, i32 noundef 0, i32 noundef %113)
  %115 = call i32 @wtap_dump(ptr noundef %110, ptr noundef %15, ptr noundef %114, ptr noundef %13, ptr noundef %14)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %87
  %118 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %118)
  store i32 0, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 4
  store i32 0, ptr %5, align 4
  br label %163

119:                                              ; preds = %87
  %120 = load ptr, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %121 = call i32 @wtap_dump_flush(ptr noundef %120, ptr noundef %13)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 0, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 4
  store i32 0, ptr %5, align 4
  br label %163

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %64, %54
  br label %126

126:                                              ; preds = %125, %53
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %159

130:                                              ; preds = %127
  %131 = load ptr, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._frame_data, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = call ptr @wmem_tree_lookup32(ptr noundef %131, i32 noundef %136)
  store ptr %137, ptr %10, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %159

139:                                              ; preds = %130
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %155, %139
  %141 = load i32, ptr %19, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.Alerts_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %140
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.Alerts_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %19, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr [8 x %struct.Alert_t], ptr %151, i64 0, i64 %153
  call void @snort_show_alert(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %154)
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %19, align 4
  br label %140, !llvm.loop !4

158:                                              ; preds = %140
  br label %160

159:                                              ; preds = %130, %127
  br label %160

160:                                              ; preds = %159, %158
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @tvb_reported_length(ptr noundef %161)
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %160, %123, %117, %84, %22
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @snort_start() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [13 x ptr], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  %7 = getelementptr inbounds [13 x ptr], ptr %2, i64 0, i64 0
  %8 = load ptr, ptr @pref_snort_binary_filename, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr @.str.145, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr @pref_snort_config_filename, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr @.str.146, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr @.str.147, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr @.str.148, ptr %14, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr @.str.149, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr @.str.150, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr @.str.151, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr @.str.152, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr @.str.153, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr @.str.154, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr @snort_ignore_checksum_errors, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %0
  %25 = getelementptr [13 x ptr], ptr %2, i64 0, i64 10
  store ptr null, ptr %25, align 16
  br label %26

26:                                               ; preds = %24, %0
  %27 = load i32, ptr @snort_alert_in_reassembled_frame, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  store ptr %30, ptr %3, align 8
  %31 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.143)
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @g_array_append_vals(ptr noundef %32, ptr noundef %4, i32 noundef 1)
  %34 = load ptr, ptr @snort_handle, align 8
  %35 = load ptr, ptr %3, align 8
  call void @set_postdissector_wanted_hfids(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %26
  %37 = load i32, ptr @pref_snort_alerts_source, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr @proto_snort, align 4
  %41 = call ptr @find_protocol_by_id(i32 noundef %40)
  %42 = call i32 @proto_is_protocol_enabled(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %36
  br label %105

45:                                               ; preds = %39
  %46 = call ptr @wmem_epan_scope()
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %49 = load ptr, ptr @g_snort_config, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @delete_config(ptr noundef @g_snort_config)
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr @pref_snort_config_filename, align 8
  call void @create_config(ptr noundef @g_snort_config, ptr noundef %53)
  %54 = load i32, ptr @pref_snort_alerts_source, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %105

57:                                               ; preds = %52
  %58 = load i32, ptr @current_session, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %105

61:                                               ; preds = %57
  %62 = load ptr, ptr @g_snort_config, align 8
  call void @reset_global_rule_stats(ptr noundef %62)
  %63 = load i32, ptr @snort_config_ok, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %105

66:                                               ; preds = %61
  %67 = load ptr, ptr @pref_snort_binary_filename, align 8
  %68 = call i32 @stat(ptr noundef %67, ptr noundef %5) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr @pref_snort_binary_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.155, ptr noundef %71)
  br label %105

72:                                               ; preds = %66
  %73 = load ptr, ptr @pref_snort_config_filename, align 8
  %74 = call i32 @stat(ptr noundef %73, ptr noundef %6) #9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr @pref_snort_config_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.156, ptr noundef %77)
  br label %105

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @pref_snort_binary_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.157, ptr noundef %84)
  br label %105

85:                                               ; preds = %78
  %86 = getelementptr inbounds [13 x ptr], ptr %2, i64 0, i64 0
  %87 = call i32 @g_spawn_async_with_pipes(ptr noundef null, ptr noundef %86, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 3), ptr noundef getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 4), ptr noundef getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 5), ptr noundef null)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 0, ptr @current_session, align 8
  store i32 0, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 4
  br label %105

90:                                               ; preds = %85
  store i32 1, ptr @current_session, align 8
  store i32 1, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 4
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 2), align 8
  %93 = call i32 @g_child_watch_add(i32 noundef %92, ptr noundef @snort_reaper, ptr noundef @current_session)
  %94 = load i32, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 4), align 8
  %95 = call ptr @g_io_channel_unix_new(i32 noundef %94)
  store ptr %95, ptr %1, align 8
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 8), align 8
  %97 = load ptr, ptr %1, align 8
  %98 = call i32 @g_io_channel_set_encoding(ptr noundef %97, ptr noundef null, ptr noundef null)
  %99 = load ptr, ptr %1, align 8
  call void @g_io_channel_set_buffered(ptr noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %1, align 8
  %101 = call i32 @g_io_channel_set_flags(ptr noundef %100, i32 noundef 2, ptr noundef null)
  %102 = load ptr, ptr %1, align 8
  call void @g_io_channel_set_buffer_size(ptr noundef %102, i64 noundef 256000)
  store ptr null, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 6), align 8
  %103 = load ptr, ptr %1, align 8
  %104 = call i32 @g_io_add_watch_full(ptr noundef %103, i32 noundef -100, i32 noundef 25, ptr noundef @snort_fast_output, ptr noundef @current_session, ptr noundef null)
  store i32 1, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 1), align 4
  br label %105

105:                                              ; preds = %91, %89, %83, %76, %70, %65, %60, %56, %44
  ret void
}

declare void @register_postdissector(ptr noundef) #1

declare void @register_postseq_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @snort_cleanup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @current_session, align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %16

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  %11 = call i32 @wtap_dump_close(ptr noundef %10, ptr noundef null, ptr noundef %1, ptr noundef %2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %9
  store ptr null, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 7), align 8
  br label %16

16:                                               ; preds = %15, %6, %5
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @snort_file_cleanup() #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @get_user_comment_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %58

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @proto_all_finfos(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %51, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._GPtrArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._GPtrArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.field_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._header_field_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.110) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.field_info, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @fvalue_get_string(ptr noundef %39)
  store ptr %40, ptr %3, align 8
  br label %54

41:                                               ; preds = %21
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.field_info, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._header_field_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.111, i64 noundef 11) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %54

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %15, !llvm.loop !6

54:                                               ; preds = %49, %36, %15
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @g_ptr_array_free(ptr noundef %55, i32 noundef 1)
  br label %57

57:                                               ; preds = %54, %9
  br label %58

58:                                               ; preds = %57, %1
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @snort_parse_user_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Alert_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Alert_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Alert_t, ptr %11, i32 0, i32 1
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.112, ptr noundef %8, ptr noundef %10, ptr noundef %12) #9
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.113) #10
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr @g_strdup(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Alert_t, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %20, %15
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_alert_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Alert_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @get_rule(ptr noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Alert_t, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr @pref_snort_alerts_source, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Alert_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Rule_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Alert_t, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %16, %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Alert_t, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @rule_set_alert(ptr noundef %26, ptr noundef %29, ptr noundef %5, ptr noundef %6)
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Alert_t, ptr %31, i32 0, i32 11
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Alert_t, ptr %34, i32 0, i32 12
  store i32 %33, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_alert_to_session_tree(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @wmem_tree_lookup32(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 584) #11
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Alerts_t, ptr %13, i32 0, i32 0
  %15 = getelementptr [8 x %struct.Alert_t], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 72, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Alerts_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %38

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Alerts_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Alerts_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Alerts_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr [8 x %struct.Alert_t], ptr %29, i64 0, i64 %34
  %36 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 72, i1 false)
  br label %37

37:                                               ; preds = %27, %22
  br label %38

38:                                               ; preds = %37, %11
  ret void
}

declare ptr @wtap_dump_fdopen(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_pcap_file_type_subtype() #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @wtap_dump_flush(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @snort_show_alert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca [7 x i8], align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.Alert_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load i32, ptr @snort_alert_in_reassembled_frame, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %114

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._frame_data, ptr %45, i32 0, i32 9
  %47 = load i16, ptr %46, align 2
  %48 = lshr i16 %47, 3
  %49 = and i16 %48, 1
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %114

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %114

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @get_reassembled_in_frame(ptr noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %113

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %113

66:                                               ; preds = %60
  %67 = load ptr, ptr getelementptr inbounds (%struct.snort_session_t, ptr @current_session, i32 0, i32 9), align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @wmem_tree_lookup32(ptr noundef %67, i32 noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.Alerts_t, ptr %72, i32 0, i32 0
  %74 = getelementptr [8 x %struct.Alert_t], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.Alert_t, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %112, label %78

78:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %108, %78
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.Alerts_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.Alerts_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %10, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr [8 x %struct.Alert_t], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Alert_t, ptr %93, i32 0, i32 9
  store i32 %88, ptr %94, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.Alerts_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %10, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr [8 x %struct.Alert_t], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Alert_t, ptr %100, i32 0, i32 10
  store i32 %95, ptr %101, align 4
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.Alerts_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr [8 x %struct.Alert_t], ptr %104, i64 0, i64 %106
  call void @add_alert_to_session_tree(i32 noundef %102, ptr noundef %107)
  br label %108

108:                                              ; preds = %85
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %79, !llvm.loop !7

111:                                              ; preds = %79
  br label %112

112:                                              ; preds = %111, %66
  br label %113

113:                                              ; preds = %112, %60, %55
  br label %114

114:                                              ; preds = %113, %52, %42, %4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @get_content_start_match(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %17, align 4
  store i32 %120, ptr %18, align 4
  br label %121

121:                                              ; preds = %117, %114
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr @proto_snort, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @tvb_captured_length(ptr noundef %126)
  %128 = icmp uge i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %132

130:                                              ; preds = %121
  %131 = load i32, ptr %17, align 4
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi i32 [ 0, %129 ], [ %131, %130 ]
  %134 = load i32, ptr %17, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @tvb_captured_length(ptr noundef %135)
  %137 = icmp uge i32 %134, %136
  %138 = select i1 %137, i32 0, i32 -1
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.Alert_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.Alert_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Alert_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr @pref_snort_alerts_source, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, ptr @.str.115, ptr @.str.116
  %151 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %133, i32 noundef %138, ptr noundef @.str.114, ptr noundef %141, i32 noundef %144, i32 noundef %147, ptr noundef %150)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr @ett_snort, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %9, align 8
  %155 = load i32, ptr @snort_alert_in_reassembled_frame, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %196

157:                                              ; preds = %132
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Alert_t, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %196

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.Alert_t, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr @hf_snort_reassembled_in, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.Alert_t, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef 0, i32 noundef %176)
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %178)
  br label %886

179:                                              ; preds = %162
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr @hf_snort_reassembled_from, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.Alert_t, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8
  %186 = call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef 0, i32 noundef %185)
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %187)
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @get_data_source_tvb_by_name(ptr noundef %188, ptr noundef @.str.117)
  store ptr %189, ptr %20, align 8
  %190 = load ptr, ptr %20, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %179
  %193 = load ptr, ptr %20, align 8
  store ptr %193, ptr %6, align 8
  br label %194

194:                                              ; preds = %192, %179
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %157, %132
  %197 = load i32, ptr @snort_show_alert_expert_info, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.Alert_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.Alert_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %200, ptr noundef %201, ptr noundef @ei_snort_alert, ptr noundef @.str.118, i32 noundef %204, ptr noundef %207)
  br label %209

209:                                              ; preds = %199, %196
  %210 = load ptr, ptr %14, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %241

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.Alert_t, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %232, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds [7 x i8], ptr %21, i64 0, i64 0
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds %struct.nstime_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = sdiv i32 %222, 1000
  %224 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %218, i64 noundef 7, ptr noundef @.str.119, i32 noundef %223) #9
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.Alert_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 18
  %229 = getelementptr inbounds [7 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %229, i64 6, i1 false)
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.Alert_t, ptr %230, i32 0, i32 5
  store i32 1, ptr %231, align 8
  br label %232

232:                                              ; preds = %217, %212
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr @hf_snort_raw_alert, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.Alert_t, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @proto_tree_add_string(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 0, i32 noundef 0, ptr noundef %238)
  store ptr %239, ptr %11, align 8
  %240 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %240)
  br label %241

241:                                              ; preds = %232, %209
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.Alert_t, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %255

246:                                              ; preds = %241
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr @hf_snort_classification, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.Alert_t, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @proto_tree_add_string(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef 0, i32 noundef 0, ptr noundef %252)
  store ptr %253, ptr %11, align 8
  %254 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %254)
  br label %255

255:                                              ; preds = %246, %241
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr @hf_snort_rule, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef 0, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.6)
  store ptr %259, ptr %12, align 8
  %260 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %260)
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr @ett_snort_rule, align 4
  %263 = call ptr @proto_item_add_subtree(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %13, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr @hf_snort_msg, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.Alert_t, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @proto_tree_add_string(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef 0, i32 noundef 0, ptr noundef %269)
  store ptr %270, ptr %11, align 8
  %271 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %271)
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr @hf_snort_sid, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.Alert_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = call ptr @proto_tree_add_uint(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef 0, i32 noundef 0, i32 noundef %277)
  store ptr %278, ptr %11, align 8
  %279 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %279)
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr @hf_snort_rev, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.Alert_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = call ptr @proto_tree_add_uint(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef 0, i32 noundef 0, i32 noundef %285)
  store ptr %286, ptr %11, align 8
  %287 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %287)
  %288 = load ptr, ptr %13, align 8
  %289 = load i32, ptr @hf_snort_generator, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.Alert_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef 0, i32 noundef 0, i32 noundef %293)
  store ptr %294, ptr %11, align 8
  %295 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %295)
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr @hf_snort_priority, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.Alert_t, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef 0, i32 noundef 0, i32 noundef %301)
  store ptr %302, ptr %11, align 8
  %303 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %303)
  %304 = load ptr, ptr %14, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %439

306:                                              ; preds = %255
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.Rule_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %439

311:                                              ; preds = %306
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.Rule_t, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = call i64 @strlen(ptr noundef %314) #10
  store i64 %315, ptr %22, align 8
  %316 = load i64, ptr %22, align 8
  %317 = icmp ugt i64 %316, 60
  br i1 %317, label %318, label %339

318:                                              ; preds = %311
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.Rule_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %22, align 8
  %324 = trunc i64 %323 to i32
  %325 = load i64, ptr %22, align 8
  %326 = trunc i64 %325 to i32
  %327 = call ptr @tvb_new_child_real_data(ptr noundef %319, ptr noundef %322, i32 noundef %324, i32 noundef %326)
  store ptr %327, ptr %23, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %328, ptr noundef %329, ptr noundef @.str.20)
  %330 = load ptr, ptr %13, align 8
  %331 = load i32, ptr @hf_snort_rule_string, align 4
  %332 = load ptr, ptr %23, align 8
  %333 = load i64, ptr %22, align 8
  %334 = trunc i64 %333 to i32
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds %struct.Rule_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @proto_tree_add_string(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef 0, i32 noundef %334, ptr noundef %337)
  store ptr %338, ptr %11, align 8
  br label %347

339:                                              ; preds = %311
  %340 = load ptr, ptr %13, align 8
  %341 = load i32, ptr @hf_snort_rule_string, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds %struct.Rule_t, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @proto_tree_add_string(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef 0, i32 noundef 0, ptr noundef %345)
  store ptr %346, ptr %11, align 8
  br label %347

347:                                              ; preds = %339, %318
  %348 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %348)
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr @hf_snort_rule_protocol, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = getelementptr inbounds %struct.Rule_t, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @proto_tree_add_string(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef 0, i32 noundef 0, ptr noundef %354)
  store ptr %355, ptr %11, align 8
  %356 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %356)
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr @hf_snort_rule_filename, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds %struct.Rule_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @proto_tree_add_string(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef 0, i32 noundef 0, ptr noundef %362)
  store ptr %363, ptr %11, align 8
  %364 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %364)
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr @hf_snort_rule_line_number, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds %struct.Rule_t, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = call ptr @proto_tree_add_uint(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef 0, i32 noundef 0, i32 noundef %370)
  store ptr %371, ptr %11, align 8
  %372 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %372)
  store i32 0, ptr %10, align 4
  br label %373

373:                                              ; preds = %402, %347
  %374 = load i32, ptr %10, align 4
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds %struct.Rule_t, ptr %375, i32 0, i32 13
  %377 = getelementptr inbounds %struct.relevant_vars_t, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 8
  %379 = icmp ult i32 %374, %378
  br i1 %379, label %380, label %405

380:                                              ; preds = %373
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr @hf_snort_rule_ip_var, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = getelementptr inbounds %struct.Rule_t, ptr %384, i32 0, i32 13
  %386 = getelementptr inbounds %struct.relevant_vars_t, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %10, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr [6 x %struct.used_variable_t], ptr %386, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.used_variable_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %14, align 8
  %393 = getelementptr inbounds %struct.Rule_t, ptr %392, i32 0, i32 13
  %394 = getelementptr inbounds %struct.relevant_vars_t, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %10, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr [6 x %struct.used_variable_t], ptr %394, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.used_variable_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 0, i32 noundef 0, ptr noundef @.str.121, ptr noundef %391, ptr noundef %399)
  store ptr %400, ptr %11, align 8
  %401 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %401)
  br label %402

402:                                              ; preds = %380
  %403 = load i32, ptr %10, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %10, align 4
  br label %373, !llvm.loop !8

405:                                              ; preds = %373
  store i32 0, ptr %10, align 4
  br label %406

406:                                              ; preds = %435, %405
  %407 = load i32, ptr %10, align 4
  %408 = load ptr, ptr %14, align 8
  %409 = getelementptr inbounds %struct.Rule_t, ptr %408, i32 0, i32 13
  %410 = getelementptr inbounds %struct.relevant_vars_t, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = icmp ult i32 %407, %411
  br i1 %412, label %413, label %438

413:                                              ; preds = %406
  %414 = load ptr, ptr %13, align 8
  %415 = load i32, ptr @hf_snort_rule_port_var, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds %struct.Rule_t, ptr %417, i32 0, i32 13
  %419 = getelementptr inbounds %struct.relevant_vars_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %10, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr [6 x %struct.used_variable_t], ptr %419, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.used_variable_t, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds %struct.Rule_t, ptr %425, i32 0, i32 13
  %427 = getelementptr inbounds %struct.relevant_vars_t, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %10, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr [6 x %struct.used_variable_t], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.used_variable_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef 0, i32 noundef 0, ptr noundef @.str.122, ptr noundef %424, ptr noundef %432)
  store ptr %433, ptr %11, align 8
  %434 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %434)
  br label %435

435:                                              ; preds = %413
  %436 = load i32, ptr %10, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %10, align 4
  br label %406, !llvm.loop !9

438:                                              ; preds = %406
  br label %439

439:                                              ; preds = %438, %306, %255
  %440 = load ptr, ptr %12, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds %struct.Alert_t, ptr %441, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.Alert_t, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.Alert_t, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %440, ptr noundef @.str.123, ptr noundef %443, i32 noundef %446, i32 noundef %449)
  %450 = load ptr, ptr %14, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %804

452:                                              ; preds = %439
  store i32 0, ptr %24, align 4
  %453 = load ptr, ptr @g_snort_config, align 8
  %454 = load ptr, ptr %14, align 8
  call void @rule_set_relevant_vars(ptr noundef %453, ptr noundef %454)
  store i32 0, ptr %10, align 4
  br label %455

455:                                              ; preds = %775, %452
  %456 = load i32, ptr %10, align 4
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr inbounds %struct.Rule_t, ptr %457, i32 0, i32 8
  %459 = load i32, ptr %458, align 8
  %460 = icmp ult i32 %456, %459
  br i1 %460, label %461, label %778

461:                                              ; preds = %455
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %462 = load ptr, ptr %14, align 8
  %463 = getelementptr inbounds %struct.Rule_t, ptr %462, i32 0, i32 9
  %464 = load i32, ptr %10, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr [30 x %struct.content_t], ptr %463, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.content_t, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  switch i32 %468, label %475 [
    i32 0, label %469
    i32 1, label %471
    i32 2, label %473
  ]

469:                                              ; preds = %461
  %470 = load i32, ptr @hf_snort_content, align 4
  store i32 %470, ptr %28, align 4
  store ptr @.str.124, ptr %29, align 8
  br label %476

471:                                              ; preds = %461
  %472 = load i32, ptr @hf_snort_uricontent, align 4
  store i32 %472, ptr %28, align 4
  store ptr @.str.125, ptr %29, align 8
  br label %476

473:                                              ; preds = %461
  %474 = load i32, ptr @hf_snort_pcre, align 4
  store i32 %474, ptr %28, align 4
  store ptr @.str.126, ptr %29, align 8
  br label %476

475:                                              ; preds = %461
  br label %775

476:                                              ; preds = %473, %471, %469
  %477 = load ptr, ptr %14, align 8
  %478 = getelementptr inbounds %struct.Rule_t, ptr %477, i32 0, i32 9
  %479 = load i32, ptr %10, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr [30 x %struct.content_t], ptr %478, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.content_t, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 8
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %543, label %485

485:                                              ; preds = %476
  store i32 0, ptr %30, align 4
  %486 = load ptr, ptr %14, align 8
  %487 = getelementptr inbounds %struct.Rule_t, ptr %486, i32 0, i32 9
  %488 = load i32, ptr %10, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr [30 x %struct.content_t], ptr %487, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.content_t, ptr %490, i32 0, i32 4
  %492 = load i32, ptr %491, align 8
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %485
  %495 = load i32, ptr %18, align 4
  %496 = load ptr, ptr %14, align 8
  %497 = getelementptr inbounds %struct.Rule_t, ptr %496, i32 0, i32 9
  %498 = load i32, ptr %10, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr [30 x %struct.content_t], ptr %497, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.content_t, ptr %500, i32 0, i32 5
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %495, %502
  store i32 %503, ptr %17, align 4
  br label %528

504:                                              ; preds = %485
  %505 = load ptr, ptr %14, align 8
  %506 = getelementptr inbounds %struct.Rule_t, ptr %505, i32 0, i32 9
  %507 = load i32, ptr %10, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr [30 x %struct.content_t], ptr %506, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.content_t, ptr %509, i32 0, i32 7
  %511 = load i32, ptr %510, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %525

513:                                              ; preds = %504
  %514 = load i32, ptr %24, align 4
  %515 = load i32, ptr %17, align 4
  %516 = sub i32 %514, %515
  %517 = load ptr, ptr %14, align 8
  %518 = getelementptr inbounds %struct.Rule_t, ptr %517, i32 0, i32 9
  %519 = load i32, ptr %10, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr [30 x %struct.content_t], ptr %518, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.content_t, ptr %521, i32 0, i32 8
  %523 = load i32, ptr %522, align 8
  %524 = add i32 %516, %523
  store i32 %524, ptr %30, align 4
  br label %527

525:                                              ; preds = %504
  %526 = load i32, ptr %18, align 4
  store i32 %526, ptr %17, align 4
  br label %527

527:                                              ; preds = %525, %513
  br label %528

528:                                              ; preds = %527, %494
  %529 = load ptr, ptr %8, align 8
  %530 = load i32, ptr %10, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %17, align 4
  %533 = load i32, ptr %30, align 4
  %534 = add i32 %532, %533
  %535 = call i32 @get_content_match(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %534, ptr noundef %25, ptr noundef %27)
  store i32 %535, ptr %26, align 4
  %536 = load i32, ptr %26, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %528
  %539 = load i32, ptr %25, align 4
  %540 = load i32, ptr %27, align 4
  %541 = add i32 %539, %540
  store i32 %541, ptr %24, align 4
  br label %542

542:                                              ; preds = %538, %528
  br label %543

543:                                              ; preds = %542, %476
  %544 = load ptr, ptr %9, align 8
  %545 = load i32, ptr %28, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %26, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %543
  %550 = load i32, ptr %25, align 4
  br label %552

551:                                              ; preds = %543
  br label %552

552:                                              ; preds = %551, %549
  %553 = phi i32 [ %550, %549 ], [ 0, %551 ]
  %554 = load i32, ptr %26, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %552
  %557 = load i32, ptr %27, align 4
  br label %559

558:                                              ; preds = %552
  br label %559

559:                                              ; preds = %558, %556
  %560 = phi i32 [ %557, %556 ], [ 0, %558 ]
  %561 = load ptr, ptr %14, align 8
  %562 = getelementptr inbounds %struct.Rule_t, ptr %561, i32 0, i32 9
  %563 = load i32, ptr %10, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr [30 x %struct.content_t], ptr %562, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.content_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %29, align 8
  %569 = load ptr, ptr %14, align 8
  %570 = getelementptr inbounds %struct.Rule_t, ptr %569, i32 0, i32 9
  %571 = load i32, ptr %10, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr [30 x %struct.content_t], ptr %570, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.content_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %553, i32 noundef %560, ptr noundef %567, ptr noundef %568, ptr noundef %575)
  store ptr %576, ptr %11, align 8
  %577 = load i32, ptr %26, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %559
  %580 = load i32, ptr %24, align 4
  store i32 %580, ptr %17, align 4
  br label %581

581:                                              ; preds = %579, %559
  %582 = load ptr, ptr %14, align 8
  %583 = getelementptr inbounds %struct.Rule_t, ptr %582, i32 0, i32 9
  %584 = load i32, ptr %10, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr [30 x %struct.content_t], ptr %583, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.content_t, ptr %586, i32 0, i32 10
  %588 = load i32, ptr %587, align 8
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %581
  %591 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %591, ptr noundef @.str.127)
  br label %592

592:                                              ; preds = %590, %581
  %593 = load ptr, ptr %14, align 8
  %594 = getelementptr inbounds %struct.Rule_t, ptr %593, i32 0, i32 9
  %595 = load i32, ptr %10, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr [30 x %struct.content_t], ptr %594, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.content_t, ptr %597, i32 0, i32 11
  %599 = load i32, ptr %598, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %592
  %602 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %602, ptr noundef @.str.128)
  br label %603

603:                                              ; preds = %601, %592
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds %struct.Rule_t, ptr %604, i32 0, i32 9
  %606 = load i32, ptr %10, align 4
  %607 = zext i32 %606 to i64
  %608 = getelementptr [30 x %struct.content_t], ptr %605, i64 0, i64 %607
  %609 = getelementptr inbounds %struct.content_t, ptr %608, i32 0, i32 3
  %610 = load i32, ptr %609, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %603
  %613 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef @.str.129)
  br label %614

614:                                              ; preds = %612, %603
  %615 = load ptr, ptr %14, align 8
  %616 = getelementptr inbounds %struct.Rule_t, ptr %615, i32 0, i32 9
  %617 = load i32, ptr %10, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr [30 x %struct.content_t], ptr %616, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.content_t, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 8
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %614
  %624 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %624, ptr noundef @.str.130)
  br label %625

625:                                              ; preds = %623, %614
  %626 = load ptr, ptr %14, align 8
  %627 = getelementptr inbounds %struct.Rule_t, ptr %626, i32 0, i32 9
  %628 = load i32, ptr %10, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr [30 x %struct.content_t], ptr %627, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.content_t, ptr %630, i32 0, i32 4
  %632 = load i32, ptr %631, align 8
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %643

634:                                              ; preds = %625
  %635 = load ptr, ptr %11, align 8
  %636 = load ptr, ptr %14, align 8
  %637 = getelementptr inbounds %struct.Rule_t, ptr %636, i32 0, i32 9
  %638 = load i32, ptr %10, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr [30 x %struct.content_t], ptr %637, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.content_t, ptr %640, i32 0, i32 5
  %642 = load i32, ptr %641, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %635, ptr noundef @.str.131, i32 noundef %642)
  br label %643

643:                                              ; preds = %634, %625
  %644 = load ptr, ptr %14, align 8
  %645 = getelementptr inbounds %struct.Rule_t, ptr %644, i32 0, i32 9
  %646 = load i32, ptr %10, align 4
  %647 = zext i32 %646 to i64
  %648 = getelementptr [30 x %struct.content_t], ptr %645, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.content_t, ptr %648, i32 0, i32 6
  %650 = load i32, ptr %649, align 8
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %661

652:                                              ; preds = %643
  %653 = load ptr, ptr %11, align 8
  %654 = load ptr, ptr %14, align 8
  %655 = getelementptr inbounds %struct.Rule_t, ptr %654, i32 0, i32 9
  %656 = load i32, ptr %10, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr [30 x %struct.content_t], ptr %655, i64 0, i64 %657
  %659 = getelementptr inbounds %struct.content_t, ptr %658, i32 0, i32 6
  %660 = load i32, ptr %659, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef @.str.132, i32 noundef %660)
  br label %661

661:                                              ; preds = %652, %643
  %662 = load ptr, ptr %14, align 8
  %663 = getelementptr inbounds %struct.Rule_t, ptr %662, i32 0, i32 9
  %664 = load i32, ptr %10, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr [30 x %struct.content_t], ptr %663, i64 0, i64 %665
  %667 = getelementptr inbounds %struct.content_t, ptr %666, i32 0, i32 7
  %668 = load i32, ptr %667, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %679

670:                                              ; preds = %661
  %671 = load ptr, ptr %11, align 8
  %672 = load ptr, ptr %14, align 8
  %673 = getelementptr inbounds %struct.Rule_t, ptr %672, i32 0, i32 9
  %674 = load i32, ptr %10, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr [30 x %struct.content_t], ptr %673, i64 0, i64 %675
  %677 = getelementptr inbounds %struct.content_t, ptr %676, i32 0, i32 8
  %678 = load i32, ptr %677, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef @.str.133, i32 noundef %678)
  br label %679

679:                                              ; preds = %670, %661
  %680 = load ptr, ptr %14, align 8
  %681 = getelementptr inbounds %struct.Rule_t, ptr %680, i32 0, i32 9
  %682 = load i32, ptr %10, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr [30 x %struct.content_t], ptr %681, i64 0, i64 %683
  %685 = getelementptr inbounds %struct.content_t, ptr %684, i32 0, i32 9
  %686 = load i32, ptr %685, align 4
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %697

688:                                              ; preds = %679
  %689 = load ptr, ptr %11, align 8
  %690 = load ptr, ptr %14, align 8
  %691 = getelementptr inbounds %struct.Rule_t, ptr %690, i32 0, i32 9
  %692 = load i32, ptr %10, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr [30 x %struct.content_t], ptr %691, i64 0, i64 %693
  %695 = getelementptr inbounds %struct.content_t, ptr %694, i32 0, i32 9
  %696 = load i32, ptr %695, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %689, ptr noundef @.str.134, i32 noundef %696)
  br label %697

697:                                              ; preds = %688, %679
  %698 = load ptr, ptr %14, align 8
  %699 = getelementptr inbounds %struct.Rule_t, ptr %698, i32 0, i32 9
  %700 = load i32, ptr %10, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr [30 x %struct.content_t], ptr %699, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.content_t, ptr %702, i32 0, i32 12
  %704 = load i32, ptr %703, align 8
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %697
  %707 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %707, ptr noundef @.str.135)
  br label %708

708:                                              ; preds = %706, %697
  %709 = load ptr, ptr %14, align 8
  %710 = getelementptr inbounds %struct.Rule_t, ptr %709, i32 0, i32 9
  %711 = load i32, ptr %10, align 4
  %712 = zext i32 %711 to i64
  %713 = getelementptr [30 x %struct.content_t], ptr %710, i64 0, i64 %712
  %714 = getelementptr inbounds %struct.content_t, ptr %713, i32 0, i32 13
  %715 = load i32, ptr %714, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %719

717:                                              ; preds = %708
  %718 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %718, ptr noundef @.str.136)
  br label %719

719:                                              ; preds = %717, %708
  %720 = load ptr, ptr %14, align 8
  %721 = getelementptr inbounds %struct.Rule_t, ptr %720, i32 0, i32 9
  %722 = load i32, ptr %10, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr [30 x %struct.content_t], ptr %721, i64 0, i64 %723
  %725 = getelementptr inbounds %struct.content_t, ptr %724, i32 0, i32 14
  %726 = load i32, ptr %725, align 8
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %719
  %729 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %729, ptr noundef @.str.137)
  br label %730

730:                                              ; preds = %728, %719
  %731 = load ptr, ptr %14, align 8
  %732 = getelementptr inbounds %struct.Rule_t, ptr %731, i32 0, i32 9
  %733 = load i32, ptr %10, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr [30 x %struct.content_t], ptr %732, i64 0, i64 %734
  %736 = getelementptr inbounds %struct.content_t, ptr %735, i32 0, i32 15
  %737 = load i32, ptr %736, align 4
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %730
  %740 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %740, ptr noundef @.str.138)
  br label %741

741:                                              ; preds = %739, %730
  %742 = load ptr, ptr %14, align 8
  %743 = getelementptr inbounds %struct.Rule_t, ptr %742, i32 0, i32 9
  %744 = load i32, ptr %10, align 4
  %745 = zext i32 %744 to i64
  %746 = getelementptr [30 x %struct.content_t], ptr %743, i64 0, i64 %745
  %747 = getelementptr inbounds %struct.content_t, ptr %746, i32 0, i32 2
  %748 = load i32, ptr %747, align 8
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %774, label %750

750:                                              ; preds = %741
  %751 = load i32, ptr %26, align 4
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %774, label %753

753:                                              ; preds = %750
  %754 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %754, ptr noundef @.str.139)
  %755 = load ptr, ptr %7, align 8
  %756 = load ptr, ptr %11, align 8
  %757 = load ptr, ptr %14, align 8
  %758 = getelementptr inbounds %struct.Rule_t, ptr %757, i32 0, i32 9
  %759 = load i32, ptr %10, align 4
  %760 = zext i32 %759 to i64
  %761 = getelementptr [30 x %struct.content_t], ptr %758, i64 0, i64 %760
  %762 = getelementptr inbounds %struct.content_t, ptr %761, i32 0, i32 0
  %763 = load i32, ptr %762, align 8
  %764 = icmp eq i32 %763, 2
  %765 = select i1 %764, ptr @.str.46, ptr @.str.40
  %766 = load ptr, ptr %14, align 8
  %767 = getelementptr inbounds %struct.Rule_t, ptr %766, i32 0, i32 9
  %768 = load i32, ptr %10, align 4
  %769 = zext i32 %768 to i64
  %770 = getelementptr [30 x %struct.content_t], ptr %767, i64 0, i64 %769
  %771 = getelementptr inbounds %struct.content_t, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %755, ptr noundef %756, ptr noundef @ei_snort_content_not_matched, ptr noundef @.str.140, ptr noundef %765, ptr noundef %772)
  br label %774

774:                                              ; preds = %753, %750, %741
  br label %775

775:                                              ; preds = %774, %475
  %776 = load i32, ptr %10, align 4
  %777 = add i32 %776, 1
  store i32 %777, ptr %10, align 4
  br label %455, !llvm.loop !10

778:                                              ; preds = %455
  store i32 0, ptr %10, align 4
  br label %779

779:                                              ; preds = %800, %778
  %780 = load i32, ptr %10, align 4
  %781 = load ptr, ptr %14, align 8
  %782 = getelementptr inbounds %struct.Rule_t, ptr %781, i32 0, i32 11
  %783 = load i32, ptr %782, align 8
  %784 = icmp ult i32 %780, %783
  br i1 %784, label %785, label %803

785:                                              ; preds = %779
  %786 = load ptr, ptr %9, align 8
  %787 = load i32, ptr @hf_snort_reference, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load ptr, ptr @g_snort_config, align 8
  %790 = load ptr, ptr %14, align 8
  %791 = getelementptr inbounds %struct.Rule_t, ptr %790, i32 0, i32 12
  %792 = load i32, ptr %10, align 4
  %793 = zext i32 %792 to i64
  %794 = getelementptr [20 x ptr], ptr %791, i64 0, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = call ptr @expand_reference(ptr noundef %789, ptr noundef %795)
  %797 = call ptr @proto_tree_add_string(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef 0, i32 noundef 0, ptr noundef %796)
  store ptr %797, ptr %11, align 8
  %798 = load ptr, ptr %11, align 8
  call void @proto_item_set_url(ptr noundef %798)
  %799 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %799)
  br label %800

800:                                              ; preds = %785
  %801 = load i32, ptr %10, align 4
  %802 = add i32 %801, 1
  store i32 %802, ptr %10, align 4
  br label %779, !llvm.loop !11

803:                                              ; preds = %779
  br label %804

804:                                              ; preds = %803, %439
  %805 = load i32, ptr @snort_show_rule_stats, align 4
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %886

807:                                              ; preds = %804
  %808 = load ptr, ptr %9, align 8
  %809 = load i32, ptr @hf_snort_global_stats, align 4
  %810 = load ptr, ptr %6, align 8
  %811 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef 0, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.52)
  store ptr %811, ptr %35, align 8
  %812 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %812)
  %813 = load ptr, ptr %35, align 8
  %814 = load i32, ptr @ett_snort_global_stats, align 4
  %815 = call ptr @proto_item_add_subtree(ptr noundef %813, i32 noundef %814)
  store ptr %815, ptr %36, align 8
  %816 = load ptr, ptr @g_snort_config, align 8
  %817 = load ptr, ptr %8, align 8
  %818 = getelementptr inbounds %struct.Alert_t, ptr %817, i32 0, i32 0
  %819 = load i32, ptr %818, align 8
  call void @get_global_rule_stats(ptr noundef %816, i32 noundef %819, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %820 = load ptr, ptr %36, align 8
  %821 = load i32, ptr @hf_snort_global_stats_rule_file_count, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = load i32, ptr %31, align 4
  %824 = call ptr @proto_tree_add_uint(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef 0, i32 noundef 0, i32 noundef %823)
  store ptr %824, ptr %11, align 8
  %825 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %825)
  %826 = load ptr, ptr %36, align 8
  %827 = load i32, ptr @hf_snort_global_stats_rule_count, align 4
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr %32, align 4
  %830 = call ptr @proto_tree_add_uint(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef 0, i32 noundef 0, i32 noundef %829)
  store ptr %830, ptr %11, align 8
  %831 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %831)
  %832 = load ptr, ptr %36, align 8
  %833 = load i32, ptr @hf_snort_global_stats_total_alerts_count, align 4
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %33, align 4
  %836 = call ptr @proto_tree_add_uint(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef 0, i32 noundef 0, i32 noundef %835)
  store ptr %836, ptr %11, align 8
  %837 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %837)
  %838 = load ptr, ptr %36, align 8
  %839 = load i32, ptr @hf_snort_global_stats_alert_match_number, align 4
  %840 = load ptr, ptr %6, align 8
  %841 = load ptr, ptr %8, align 8
  %842 = getelementptr inbounds %struct.Alert_t, ptr %841, i32 0, i32 11
  %843 = load i32, ptr %842, align 8
  %844 = call ptr @proto_tree_add_uint(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef 0, i32 noundef 0, i32 noundef %843)
  store ptr %844, ptr %11, align 8
  %845 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %845)
  %846 = load ptr, ptr %14, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %877

848:                                              ; preds = %807
  %849 = load ptr, ptr %36, align 8
  %850 = load i32, ptr @hf_snort_global_stats_rule_alerts_count, align 4
  %851 = load ptr, ptr %6, align 8
  %852 = load i32, ptr %34, align 4
  %853 = call ptr @proto_tree_add_uint(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef 0, i32 noundef 0, i32 noundef %852)
  store ptr %853, ptr %11, align 8
  %854 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %854)
  %855 = load ptr, ptr %36, align 8
  %856 = load i32, ptr @hf_snort_global_stats_rule_match_number, align 4
  %857 = load ptr, ptr %6, align 8
  %858 = load ptr, ptr %8, align 8
  %859 = getelementptr inbounds %struct.Alert_t, ptr %858, i32 0, i32 12
  %860 = load i32, ptr %859, align 4
  %861 = call ptr @proto_tree_add_uint(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef 0, i32 noundef 0, i32 noundef %860)
  store ptr %861, ptr %11, align 8
  %862 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %862)
  %863 = load ptr, ptr %35, align 8
  %864 = load i32, ptr %32, align 4
  %865 = load i32, ptr %31, align 4
  %866 = load ptr, ptr %8, align 8
  %867 = getelementptr inbounds %struct.Alert_t, ptr %866, i32 0, i32 11
  %868 = load i32, ptr %867, align 8
  %869 = load i32, ptr %33, align 4
  %870 = load ptr, ptr %8, align 8
  %871 = getelementptr inbounds %struct.Alert_t, ptr %870, i32 0, i32 12
  %872 = load i32, ptr %871, align 4
  %873 = load i32, ptr %34, align 4
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr inbounds %struct.Alert_t, ptr %874, i32 0, i32 0
  %876 = load i32, ptr %875, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %863, ptr noundef @.str.141, i32 noundef %864, i32 noundef %865, i32 noundef %868, i32 noundef %869, i32 noundef %872, i32 noundef %873, i32 noundef %876)
  br label %885

877:                                              ; preds = %807
  %878 = load ptr, ptr %35, align 8
  %879 = load i32, ptr %32, align 4
  %880 = load i32, ptr %31, align 4
  %881 = load ptr, ptr %8, align 8
  %882 = getelementptr inbounds %struct.Alert_t, ptr %881, i32 0, i32 11
  %883 = load i32, ptr %882, align 8
  %884 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %878, ptr noundef @.str.142, i32 noundef %879, i32 noundef %880, i32 noundef %883, i32 noundef %884)
  br label %885

885:                                              ; preds = %877, %848
  br label %886

886:                                              ; preds = %885, %804, %170
  ret void
}

declare ptr @proto_all_finfos(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @fvalue_get_string(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare ptr @get_rule(ptr noundef, i32 noundef) #1

declare void @rule_set_alert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_reassembled_in_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @proto_all_finfos(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._GPtrArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._GPtrArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.field_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._header_field_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.143) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.field_info, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @fvalue_get_uinteger(ptr noundef %39)
  store i32 %40, ptr %3, align 4
  br label %45

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %15, !llvm.loop !12

45:                                               ; preds = %36, %15
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @g_ptr_array_free(ptr noundef %46, i32 noundef 1)
  br label %48

48:                                               ; preds = %45, %9
  br label %49

49:                                               ; preds = %48, %1
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @get_content_start_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Rule_t, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @get_protocol_payload_start(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @get_data_source_tvb_by_name(ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @rule_set_relevant_vars(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_content_match(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Alert_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %46

22:                                               ; preds = %6
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.Rule_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [30 x %struct.content_t], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.content_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @look_for_pcre(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  br label %46

39:                                               ; preds = %22
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @look_for_content(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %39, %32, %21
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

declare ptr @expand_reference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_url(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @get_global_rule_stats(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fvalue_get_uinteger(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_protocol_payload_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.144) #10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %65

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_all_finfos(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %64

21:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %58, %21
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._GPtrArray, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.field_info, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._header_field_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %28
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.field_info, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.field_info, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %50, %44
  br label %61

57:                                               ; preds = %28
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %22, !llvm.loop !13

61:                                               ; preds = %56, %22
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @g_ptr_array_free(ptr noundef %62, i32 noundef 1)
  br label %64

64:                                               ; preds = %61, %16
  br label %65

65:                                               ; preds = %64, %2
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @look_for_pcre(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @content_convert_pcre_for_regex(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %101

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @g_malloc(i64 noundef %30) #12
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @tvb_memcpy(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %36)
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.content_t, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %24
  %47 = load i32, ptr %15, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %15, align 4
  br label %49

49:                                               ; preds = %46, %24
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.content_t, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4
  %56 = or i32 %55, 4
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.content_t, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4
  %64 = or i32 %63, 2048
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.content_t, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i32, ptr %15, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.content_t, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @g_regex_new(ptr noundef %76, i32 noundef %77, i32 noundef 0, ptr noundef null)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = call i32 @g_regex_match(ptr noundef %79, ptr noundef %80, i32 noundef 0, ptr noundef %13)
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @g_match_info_matches(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %73
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @g_match_info_fetch_pos(ptr noundef %86, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %18, align 4
  %90 = add i32 %88, %89
  %91 = load ptr, ptr %10, align 8
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %18, align 4
  %94 = sub i32 %92, %93
  %95 = load ptr, ptr %11, align 8
  store i32 %94, ptr %95, align 4
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %85, %73
  %97 = load ptr, ptr %13, align 8
  call void @g_match_info_free(ptr noundef %97)
  %98 = load ptr, ptr %12, align 8
  call void @g_regex_unref(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %99)
  %100 = load i32, ptr %14, align 4
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %96, %23
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @look_for_content(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @content_convert_to_binary(ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %14, align 4
  br label %21

21:                                               ; preds = %73, %5
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = sub i32 %23, %24
  %26 = icmp ule i32 %22, %25
  br i1 %26, label %27, label %76

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @tvb_get_ptr(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.content_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %27
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.content_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.content_t, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @content_compare_case_insensitive(ptr noundef %37, ptr noundef %40, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.content_t, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %11, align 8
  store i32 %51, ptr %52, align 4
  store i32 1, ptr %6, align 4
  br label %77

53:                                               ; preds = %36
  br label %72

54:                                               ; preds = %27
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.content_t, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.content_t, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @content_compare_case_sensitive(ptr noundef %55, ptr noundef %58, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %10, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.content_t, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %11, align 8
  store i32 %69, ptr %70, align 4
  store i32 1, ptr %6, align 4
  br label %77

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %21, !llvm.loop !14

76:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %64, %46
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

declare i32 @content_convert_pcre_for_regex(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_match_info_matches(ptr noundef) #1

declare i32 @g_match_info_fetch_pos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @g_match_info_free(ptr noundef) #1

declare void @g_regex_unref(ptr noundef) #1

declare i32 @content_convert_to_binary(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @content_compare_case_insensitive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %61, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  %14 = load ptr, ptr @g_ascii_table, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %14, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = call signext i8 @g_ascii_toupper(i8 noundef signext %31) #13
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = call signext i8 @g_ascii_toupper(i8 noundef signext %38) #13
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %33, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %65

43:                                               ; preds = %26
  br label %60

44:                                               ; preds = %13
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %50, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %65

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %9, !llvm.loop !15

64:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %58, %42
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @content_compare_case_sensitive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #10
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare void @set_postdissector_wanted_hfids(ptr noundef, ptr noundef) #1

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare ptr @find_protocol_by_id(i32 noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare void @delete_config(ptr noundef) #1

declare void @create_config(ptr noundef, ptr noundef) #1

declare void @reset_global_rule_stats(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare void @report_failure(ptr noundef, ...) #1

declare i32 @g_spawn_async_with_pipes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_child_watch_add(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @snort_reaper(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.snort_session_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.snort_session_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.snort_session_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.snort_session_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  br label %31

24:                                               ; preds = %13, %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.snort_session_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  call void (ptr, ...) @g_print(ptr noundef @.str.158, i64 noundef %28, i64 noundef %30)
  br label %31

31:                                               ; preds = %24, %19
  %32 = load i32, ptr %4, align 4
  call void @g_spawn_close_pid(i32 noundef %32)
  ret void
}

declare ptr @g_io_channel_unix_new(i32 noundef) #1

declare i32 @g_io_channel_set_encoding(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_io_channel_set_buffered(ptr noundef, i32 noundef) #1

declare i32 @g_io_channel_set_flags(ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_io_channel_set_buffer_size(ptr noundef, i64 noundef) #1

declare i32 @g_io_add_watch_full(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @snort_fast_output(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca %struct.Alert_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %87, %3
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  store i64 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %22 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %25 = call i32 @g_io_channel_read_chars(ptr noundef %23, ptr noundef %24, i64 noundef 1023, ptr noundef %11, ptr noundef null)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, -2
  store i32 %33, ptr %6, align 4
  br label %89

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %100

35:                                               ; preds = %21
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.snort_session_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.snort_session_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @g_string_append(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.snort_session_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @g_string_free(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %12, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.snort_session_t, ptr %53, i32 0, i32 6
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %43, %35
  br label %56

56:                                               ; preds = %74, %55
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 10) #10
  store ptr %58, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 72, i1 false)
  %61 = load ptr, ptr %14, align 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @snort_parse_fast_line(ptr noundef %62, ptr noundef %15)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = call noalias ptr @g_strdup(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Alert_t, ptr %15, i32 0, i32 4
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr @g_snort_config, align 8
  call void @fill_alert_config(ptr noundef %69, ptr noundef %15)
  %70 = getelementptr inbounds %struct.Alert_t, ptr %15, i32 0, i32 9
  %71 = load i32, ptr %70, align 8
  call void @add_alert_to_session_tree(i32 noundef %71, ptr noundef %15)
  br label %74

72:                                               ; preds = %60
  %73 = load ptr, ptr %13, align 8
  call void (ptr, ...) @g_print(ptr noundef @.str.159, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %65
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr i8, ptr %75, i64 1
  store ptr %76, ptr %13, align 8
  br label %56, !llvm.loop !16

77:                                               ; preds = %56
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @g_string_new(ptr noundef %83)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.snort_session_t, ptr %85, i32 0, i32 6
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %88)
  br label %17, !llvm.loop !17

89:                                               ; preds = %31, %17
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 16
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 32
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92, %89
  store i32 0, ptr %4, align 4
  br label %100

99:                                               ; preds = %95
  store i32 1, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %98, %34
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

declare void @g_print(ptr noundef, ...) #1

declare void @g_spawn_close_pid(i32 noundef) #1

declare i32 @g_io_channel_read_chars(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @snort_parse_fast_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Alert_t, ptr %9, i32 0, i32 9
  %11 = call ptr @snort_parse_ts(ptr noundef %8, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %110

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  %17 = call i32 @g_str_has_prefix(ptr noundef %16, ptr noundef @snort_parse_fast_line.stars)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %110

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i64 7
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Alert_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Alert_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Alert_t, ptr %28, i32 0, i32 1
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.160, ptr noundef %25, ptr noundef %27, ptr noundef %29) #9
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %110

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 32) #10
  store ptr %35, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %110

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 1
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @snort_parse_fast_line.stars) #10
  store ptr %42, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %110

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = call noalias ptr @g_strndup(ptr noundef %46, i64 noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Alert_t, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 6
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @g_str_has_prefix(ptr noundef %57, ptr noundef @snort_parse_fast_line.classification)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %45
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %61, i64 17
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @strstr(ptr noundef %63, ptr noundef @.str.161) #10
  store ptr %64, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %110

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = call noalias ptr @g_strndup(ptr noundef %68, i64 noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Alert_t, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr i8, ptr %77, i64 2
  store ptr %78, ptr %4, align 8
  br label %82

79:                                               ; preds = %45
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Alert_t, ptr %80, i32 0, i32 7
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %67
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Alert_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @g_str_has_prefix(ptr noundef %88, ptr noundef @snort_parse_fast_line.priority)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87, %82
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr i8, ptr %92, i64 11
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Alert_t, ptr %95, i32 0, i32 3
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %94, ptr noundef @.str.162, ptr noundef %96) #9
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  br label %110

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr @strstr(ptr noundef %101, ptr noundef @.str.163) #10
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %110

105:                                              ; preds = %100
  br label %109

106:                                              ; preds = %87
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Alert_t, ptr %107, i32 0, i32 3
  store i32 -1, ptr %108, align 4
  br label %109

109:                                              ; preds = %106, %105
  store i32 1, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %104, %99, %66, %44, %37, %32, %19, %13
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @snort_parse_ts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 8
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  %11 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 3
  %12 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %13 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  %14 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 1
  %15 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 0
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %9, ptr noundef @.str.164, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %7) #9
  %17 = icmp ne i32 %16, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 100
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 32) #10
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %19, %18
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

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
