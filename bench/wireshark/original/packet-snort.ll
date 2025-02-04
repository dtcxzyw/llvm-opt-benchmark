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
  br label %176

23:                                               ; preds = %4
  %24 = load i32, ptr @pref_snort_alerts_source, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @get_user_comment_string(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @wmem_tree_lookup32(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 72, i1 false)
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @snort_parse_user_comment(ptr noundef %41, ptr noundef %12)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = getelementptr inbounds %struct.Alert_t, ptr %12, i32 0, i32 4
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr @g_snort_config, align 8
  call void @fill_alert_config(ptr noundef %48, ptr noundef %12)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  call void @add_alert_to_session_tree(i32 noundef %51, ptr noundef %12)
  br label %52

52:                                               ; preds = %44, %40
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %26
  br label %137

55:                                               ; preds = %23
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._frame_data, ptr %58, i32 0, i32 9
  %60 = load i16, ptr %59, align 2
  %61 = lshr i16 %60, 3
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %136, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %136

69:                                               ; preds = %65
  store i32 0, ptr %13, align 4
  %70 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %94, label %73

73:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 80, i1 false)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.wtap_rec, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.wtap_packet_header, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.wtap_dump_params, ptr %16, i32 0, i32 0
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds %struct.wtap_dump_params, ptr %16, i32 0, i32 1
  store i32 262144, ptr %81, align 4
  %82 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @wtap_pcap_file_type_subtype()
  %85 = call ptr @wtap_dump_fdopen(i32 noundef %83, i32 noundef %84, i32 noundef 0, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %86 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 7
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %73
  %91 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %91)
  %92 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 1
  store i32 0, ptr %92, align 4
  store i32 0, ptr %5, align 4
  br label %176

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93, %69
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %97, i64 280, i1 false)
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 3
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 16, i1 false)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._frame_data, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = mul i32 %105, 1000
  %107 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 3
  %108 = getelementptr inbounds %struct.nstime_t, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @tvb_captured_length(ptr noundef %109)
  %111 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %112 = getelementptr inbounds %struct.wtap_packet_header, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_reported_length(ptr noundef %113)
  %115 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %116 = getelementptr inbounds %struct.wtap_packet_header, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4
  %117 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @tvb_reported_length(ptr noundef %120)
  %122 = call ptr @tvb_get_ptr(ptr noundef %119, i32 noundef 0, i32 noundef %121)
  %123 = call i32 @wtap_dump(ptr noundef %118, ptr noundef %15, ptr noundef %122, ptr noundef %13, ptr noundef %14)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %94
  %126 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %126)
  %127 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 1
  store i32 0, ptr %127, align 4
  store i32 0, ptr %5, align 4
  br label %176

128:                                              ; preds = %94
  %129 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @wtap_dump_flush(ptr noundef %130, ptr noundef %13)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 1
  store i32 0, ptr %134, align 4
  store i32 0, ptr %5, align 4
  br label %176

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %65, %55
  br label %137

137:                                              ; preds = %136, %54
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %172

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._frame_data, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = call ptr @wmem_tree_lookup32(ptr noundef %144, i32 noundef %149)
  store ptr %150, ptr %10, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %172

152:                                              ; preds = %142
  store i32 0, ptr %19, align 4
  br label %153

153:                                              ; preds = %168, %152
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.Alerts_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.Alerts_t, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %19, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr [8 x %struct.Alert_t], ptr %164, i64 0, i64 %166
  call void @snort_show_alert(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %167)
  br label %168

168:                                              ; preds = %159
  %169 = load i32, ptr %19, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %19, align 4
  br label %153, !llvm.loop !4

171:                                              ; preds = %153
  br label %173

172:                                              ; preds = %142, %138
  br label %173

173:                                              ; preds = %172, %171
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @tvb_reported_length(ptr noundef %174)
  store i32 %175, ptr %5, align 4
  br label %176

176:                                              ; preds = %173, %133, %125, %90, %22
  %177 = load i32, ptr %5, align 4
  ret i32 %177
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
  br label %117

45:                                               ; preds = %39
  %46 = call ptr @wmem_epan_scope()
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 9
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr @g_snort_config, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @delete_config(ptr noundef @g_snort_config)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr @pref_snort_config_filename, align 8
  call void @create_config(ptr noundef @g_snort_config, ptr noundef %54)
  %55 = load i32, ptr @pref_snort_alerts_source, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %117

58:                                               ; preds = %53
  %59 = load i32, ptr @current_session, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %117

62:                                               ; preds = %58
  %63 = load ptr, ptr @g_snort_config, align 8
  call void @reset_global_rule_stats(ptr noundef %63)
  %64 = load i32, ptr @snort_config_ok, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %117

67:                                               ; preds = %62
  %68 = load ptr, ptr @pref_snort_binary_filename, align 8
  %69 = call i32 @stat(ptr noundef %68, ptr noundef %5) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr @pref_snort_binary_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.155, ptr noundef %72)
  br label %117

73:                                               ; preds = %67
  %74 = load ptr, ptr @pref_snort_config_filename, align 8
  %75 = call i32 @stat(ptr noundef %74, ptr noundef %6) #9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr @pref_snort_config_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.156, ptr noundef %78)
  br label %117

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 64
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr @pref_snort_binary_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.157, ptr noundef %85)
  br label %117

86:                                               ; preds = %79
  %87 = getelementptr inbounds [13 x ptr], ptr %2, i64 0, i64 0
  %88 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 2
  %89 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 3
  %90 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 4
  %91 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 5
  %92 = call i32 @g_spawn_async_with_pipes(ptr noundef null, ptr noundef %87, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef null)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  store i32 0, ptr @current_session, align 8
  %95 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 1
  store i32 0, ptr %95, align 4
  br label %117

96:                                               ; preds = %86
  store i32 1, ptr @current_session, align 8
  %97 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 1
  store i32 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @g_child_watch_add(i32 noundef %100, ptr noundef @snort_reaper, ptr noundef @current_session)
  %102 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @g_io_channel_unix_new(i32 noundef %103)
  store ptr %104, ptr %1, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = call i32 @g_io_channel_set_encoding(ptr noundef %107, ptr noundef null, ptr noundef null)
  %109 = load ptr, ptr %1, align 8
  call void @g_io_channel_set_buffered(ptr noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %1, align 8
  %111 = call i32 @g_io_channel_set_flags(ptr noundef %110, i32 noundef 2, ptr noundef null)
  %112 = load ptr, ptr %1, align 8
  call void @g_io_channel_set_buffer_size(ptr noundef %112, i64 noundef 256000)
  %113 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 6
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %1, align 8
  %115 = call i32 @g_io_add_watch_full(ptr noundef %114, i32 noundef -100, i32 noundef 25, ptr noundef @snort_fast_output, ptr noundef @current_session, ptr noundef null)
  %116 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 1
  store i32 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %98, %94, %84, %77, %71, %66, %61, %57, %44
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
  br label %19

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @wtap_dump_close(ptr noundef %12, ptr noundef null, ptr noundef %1, ptr noundef %2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 7
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %6, %5
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
  %6 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @wmem_tree_lookup32(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 584) #11
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Alerts_t, ptr %14, i32 0, i32 0
  %16 = getelementptr [8 x %struct.Alert_t], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 72, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Alerts_t, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %5, align 8
  call void @wmem_tree_insert32(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Alerts_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Alerts_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Alerts_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr [8 x %struct.Alert_t], ptr %31, i64 0, i64 %36
  %38 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 72, i1 false)
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39, %12
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
  br i1 %41, label %42, label %115

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
  br i1 %51, label %52, label %115

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %115

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @get_reassembled_in_frame(ptr noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %114

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %114

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.snort_session_t, ptr @current_session, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @wmem_tree_lookup32(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.Alerts_t, ptr %73, i32 0, i32 0
  %75 = getelementptr [8 x %struct.Alert_t], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds %struct.Alert_t, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %113, label %79

79:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %109, %79
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.Alerts_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.Alerts_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr [8 x %struct.Alert_t], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Alert_t, ptr %94, i32 0, i32 9
  store i32 %89, ptr %95, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.Alerts_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %10, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr [8 x %struct.Alert_t], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Alert_t, ptr %101, i32 0, i32 10
  store i32 %96, ptr %102, align 4
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.Alerts_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %10, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr [8 x %struct.Alert_t], ptr %105, i64 0, i64 %107
  call void @add_alert_to_session_tree(i32 noundef %103, ptr noundef %108)
  br label %109

109:                                              ; preds = %86
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %80, !llvm.loop !7

112:                                              ; preds = %80
  br label %113

113:                                              ; preds = %112, %66
  br label %114

114:                                              ; preds = %113, %60, %55
  br label %115

115:                                              ; preds = %114, %52, %42, %4
  store i32 0, ptr %17, align 4
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
  %141 = getelementptr inbounds %struct.Alert_t, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Alert_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Alert_t, ptr %146, i32 0, i32 1
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
  %156 = load i32, ptr @snort_alert_in_reassembled_frame, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %197

158:                                              ; preds = %133
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.Alert_t, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %197

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.Alert_t, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr @hf_snort_reassembled_in, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Alert_t, ptr %175, i32 0, i32 10
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef %177)
  store ptr %178, ptr %11, align 8
  %179 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %179)
  br label %887

180:                                              ; preds = %163
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr @hf_snort_reassembled_from, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.Alert_t, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 8
  %187 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef %186)
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %188)
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @get_data_source_tvb_by_name(ptr noundef %189, ptr noundef @.str.117)
  store ptr %190, ptr %20, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %180
  %194 = load ptr, ptr %20, align 8
  store ptr %194, ptr %6, align 8
  br label %195

195:                                              ; preds = %193, %180
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %158, %133
  %198 = load i32, ptr @snort_show_alert_expert_info, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.Alert_t, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.Alert_t, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %201, ptr noundef %202, ptr noundef @ei_snort_alert, ptr noundef @.str.118, i32 noundef %205, ptr noundef %208)
  br label %210

210:                                              ; preds = %200, %197
  %211 = load ptr, ptr %14, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %242

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.Alert_t, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %233, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds [7 x i8], ptr %21, i64 0, i64 0
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct.nstime_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = sdiv i32 %223, 1000
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %219, i64 noundef 7, ptr noundef @.str.119, i32 noundef %224) #9
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.Alert_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 18
  %230 = getelementptr inbounds [7 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %230, i64 6, i1 false)
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.Alert_t, ptr %231, i32 0, i32 5
  store i32 1, ptr %232, align 8
  br label %233

233:                                              ; preds = %218, %213
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr @hf_snort_raw_alert, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.Alert_t, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @proto_tree_add_string(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef 0, ptr noundef %239)
  store ptr %240, ptr %11, align 8
  %241 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %241)
  br label %242

242:                                              ; preds = %233, %210
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.Alert_t, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @hf_snort_classification, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.Alert_t, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @proto_tree_add_string(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 0, i32 noundef 0, ptr noundef %253)
  store ptr %254, ptr %11, align 8
  %255 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %255)
  br label %256

256:                                              ; preds = %247, %242
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr @hf_snort_rule, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef 0, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.6)
  store ptr %260, ptr %12, align 8
  %261 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %261)
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @ett_snort_rule, align 4
  %264 = call ptr @proto_item_add_subtree(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %13, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr @hf_snort_msg, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.Alert_t, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @proto_tree_add_string(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef 0, i32 noundef 0, ptr noundef %270)
  store ptr %271, ptr %11, align 8
  %272 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %272)
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr @hf_snort_sid, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.Alert_t, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = call ptr @proto_tree_add_uint(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 0, i32 noundef 0, i32 noundef %278)
  store ptr %279, ptr %11, align 8
  %280 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %280)
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr @hf_snort_rev, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.Alert_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @proto_tree_add_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef 0, i32 noundef 0, i32 noundef %286)
  store ptr %287, ptr %11, align 8
  %288 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %288)
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_snort_generator, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.Alert_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef 0, i32 noundef 0, i32 noundef %294)
  store ptr %295, ptr %11, align 8
  %296 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %296)
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr @hf_snort_priority, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.Alert_t, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = call ptr @proto_tree_add_uint(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef 0, i32 noundef 0, i32 noundef %302)
  store ptr %303, ptr %11, align 8
  %304 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %304)
  %305 = load ptr, ptr %14, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %440

307:                                              ; preds = %256
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.Rule_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %440

312:                                              ; preds = %307
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.Rule_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call i64 @strlen(ptr noundef %315) #10
  store i64 %316, ptr %22, align 8
  %317 = load i64, ptr %22, align 8
  %318 = icmp ugt i64 %317, 60
  br i1 %318, label %319, label %340

319:                                              ; preds = %312
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.Rule_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %22, align 8
  %325 = trunc i64 %324 to i32
  %326 = load i64, ptr %22, align 8
  %327 = trunc i64 %326 to i32
  %328 = call ptr @tvb_new_child_real_data(ptr noundef %320, ptr noundef %323, i32 noundef %325, i32 noundef %327)
  store ptr %328, ptr %23, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %329, ptr noundef %330, ptr noundef @.str.20)
  %331 = load ptr, ptr %13, align 8
  %332 = load i32, ptr @hf_snort_rule_string, align 4
  %333 = load ptr, ptr %23, align 8
  %334 = load i64, ptr %22, align 8
  %335 = trunc i64 %334 to i32
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct.Rule_t, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @proto_tree_add_string(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef 0, i32 noundef %335, ptr noundef %338)
  store ptr %339, ptr %11, align 8
  br label %348

340:                                              ; preds = %312
  %341 = load ptr, ptr %13, align 8
  %342 = load i32, ptr @hf_snort_rule_string, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds %struct.Rule_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @proto_tree_add_string(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef 0, i32 noundef 0, ptr noundef %346)
  store ptr %347, ptr %11, align 8
  br label %348

348:                                              ; preds = %340, %319
  %349 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %349)
  %350 = load ptr, ptr %13, align 8
  %351 = load i32, ptr @hf_snort_rule_protocol, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds %struct.Rule_t, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @proto_tree_add_string(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef 0, i32 noundef 0, ptr noundef %355)
  store ptr %356, ptr %11, align 8
  %357 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %357)
  %358 = load ptr, ptr %13, align 8
  %359 = load i32, ptr @hf_snort_rule_filename, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds %struct.Rule_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @proto_tree_add_string(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef 0, i32 noundef 0, ptr noundef %363)
  store ptr %364, ptr %11, align 8
  %365 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %365)
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr @hf_snort_rule_line_number, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct.Rule_t, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8
  %372 = call ptr @proto_tree_add_uint(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef 0, i32 noundef 0, i32 noundef %371)
  store ptr %372, ptr %11, align 8
  %373 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %373)
  store i32 0, ptr %10, align 4
  br label %374

374:                                              ; preds = %403, %348
  %375 = load i32, ptr %10, align 4
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %struct.Rule_t, ptr %376, i32 0, i32 13
  %378 = getelementptr inbounds %struct.relevant_vars_t, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 8
  %380 = icmp ult i32 %375, %379
  br i1 %380, label %381, label %406

381:                                              ; preds = %374
  %382 = load ptr, ptr %13, align 8
  %383 = load i32, ptr @hf_snort_rule_ip_var, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds %struct.Rule_t, ptr %385, i32 0, i32 13
  %387 = getelementptr inbounds %struct.relevant_vars_t, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %10, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr [6 x %struct.used_variable_t], ptr %387, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.used_variable_t, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds %struct.Rule_t, ptr %393, i32 0, i32 13
  %395 = getelementptr inbounds %struct.relevant_vars_t, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %10, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr [6 x %struct.used_variable_t], ptr %395, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.used_variable_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef 0, i32 noundef 0, ptr noundef @.str.121, ptr noundef %392, ptr noundef %400)
  store ptr %401, ptr %11, align 8
  %402 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %402)
  br label %403

403:                                              ; preds = %381
  %404 = load i32, ptr %10, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %10, align 4
  br label %374, !llvm.loop !8

406:                                              ; preds = %374
  store i32 0, ptr %10, align 4
  br label %407

407:                                              ; preds = %436, %406
  %408 = load i32, ptr %10, align 4
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr inbounds %struct.Rule_t, ptr %409, i32 0, i32 13
  %411 = getelementptr inbounds %struct.relevant_vars_t, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = icmp ult i32 %408, %412
  br i1 %413, label %414, label %439

414:                                              ; preds = %407
  %415 = load ptr, ptr %13, align 8
  %416 = load i32, ptr @hf_snort_rule_port_var, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds %struct.Rule_t, ptr %418, i32 0, i32 13
  %420 = getelementptr inbounds %struct.relevant_vars_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %10, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr [6 x %struct.used_variable_t], ptr %420, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.used_variable_t, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds %struct.Rule_t, ptr %426, i32 0, i32 13
  %428 = getelementptr inbounds %struct.relevant_vars_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %10, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr [6 x %struct.used_variable_t], ptr %428, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.used_variable_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef 0, i32 noundef 0, ptr noundef @.str.122, ptr noundef %425, ptr noundef %433)
  store ptr %434, ptr %11, align 8
  %435 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %435)
  br label %436

436:                                              ; preds = %414
  %437 = load i32, ptr %10, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %10, align 4
  br label %407, !llvm.loop !9

439:                                              ; preds = %407
  br label %440

440:                                              ; preds = %439, %307, %256
  %441 = load ptr, ptr %12, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.Alert_t, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %struct.Alert_t, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds %struct.Alert_t, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %441, ptr noundef @.str.123, ptr noundef %444, i32 noundef %447, i32 noundef %450)
  %451 = load ptr, ptr %14, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %805

453:                                              ; preds = %440
  store i32 0, ptr %24, align 4
  %454 = load ptr, ptr @g_snort_config, align 8
  %455 = load ptr, ptr %14, align 8
  call void @rule_set_relevant_vars(ptr noundef %454, ptr noundef %455)
  store i32 0, ptr %10, align 4
  br label %456

456:                                              ; preds = %776, %453
  %457 = load i32, ptr %10, align 4
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds %struct.Rule_t, ptr %458, i32 0, i32 8
  %460 = load i32, ptr %459, align 8
  %461 = icmp ult i32 %457, %460
  br i1 %461, label %462, label %779

462:                                              ; preds = %456
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr inbounds %struct.Rule_t, ptr %463, i32 0, i32 9
  %465 = load i32, ptr %10, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr [30 x %struct.content_t], ptr %464, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.content_t, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8
  switch i32 %469, label %476 [
    i32 0, label %470
    i32 1, label %472
    i32 2, label %474
  ]

470:                                              ; preds = %462
  %471 = load i32, ptr @hf_snort_content, align 4
  store i32 %471, ptr %28, align 4
  store ptr @.str.124, ptr %29, align 8
  br label %477

472:                                              ; preds = %462
  %473 = load i32, ptr @hf_snort_uricontent, align 4
  store i32 %473, ptr %28, align 4
  store ptr @.str.125, ptr %29, align 8
  br label %477

474:                                              ; preds = %462
  %475 = load i32, ptr @hf_snort_pcre, align 4
  store i32 %475, ptr %28, align 4
  store ptr @.str.126, ptr %29, align 8
  br label %477

476:                                              ; preds = %462
  br label %776

477:                                              ; preds = %474, %472, %470
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds %struct.Rule_t, ptr %478, i32 0, i32 9
  %480 = load i32, ptr %10, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr [30 x %struct.content_t], ptr %479, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.content_t, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 8
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %544, label %486

486:                                              ; preds = %477
  store i32 0, ptr %30, align 4
  %487 = load ptr, ptr %14, align 8
  %488 = getelementptr inbounds %struct.Rule_t, ptr %487, i32 0, i32 9
  %489 = load i32, ptr %10, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr [30 x %struct.content_t], ptr %488, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.content_t, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 8
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %505

495:                                              ; preds = %486
  %496 = load i32, ptr %18, align 4
  %497 = load ptr, ptr %14, align 8
  %498 = getelementptr inbounds %struct.Rule_t, ptr %497, i32 0, i32 9
  %499 = load i32, ptr %10, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr [30 x %struct.content_t], ptr %498, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.content_t, ptr %501, i32 0, i32 5
  %503 = load i32, ptr %502, align 4
  %504 = add i32 %496, %503
  store i32 %504, ptr %17, align 4
  br label %529

505:                                              ; preds = %486
  %506 = load ptr, ptr %14, align 8
  %507 = getelementptr inbounds %struct.Rule_t, ptr %506, i32 0, i32 9
  %508 = load i32, ptr %10, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr [30 x %struct.content_t], ptr %507, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.content_t, ptr %510, i32 0, i32 7
  %512 = load i32, ptr %511, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %526

514:                                              ; preds = %505
  %515 = load i32, ptr %24, align 4
  %516 = load i32, ptr %17, align 4
  %517 = sub i32 %515, %516
  %518 = load ptr, ptr %14, align 8
  %519 = getelementptr inbounds %struct.Rule_t, ptr %518, i32 0, i32 9
  %520 = load i32, ptr %10, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr [30 x %struct.content_t], ptr %519, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.content_t, ptr %522, i32 0, i32 8
  %524 = load i32, ptr %523, align 8
  %525 = add i32 %517, %524
  store i32 %525, ptr %30, align 4
  br label %528

526:                                              ; preds = %505
  %527 = load i32, ptr %18, align 4
  store i32 %527, ptr %17, align 4
  br label %528

528:                                              ; preds = %526, %514
  br label %529

529:                                              ; preds = %528, %495
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr %10, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %17, align 4
  %534 = load i32, ptr %30, align 4
  %535 = add i32 %533, %534
  %536 = call i32 @get_content_match(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %535, ptr noundef %25, ptr noundef %27)
  store i32 %536, ptr %26, align 4
  %537 = load i32, ptr %26, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %529
  %540 = load i32, ptr %25, align 4
  %541 = load i32, ptr %27, align 4
  %542 = add i32 %540, %541
  store i32 %542, ptr %24, align 4
  br label %543

543:                                              ; preds = %539, %529
  br label %544

544:                                              ; preds = %543, %477
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr %28, align 4
  %547 = load ptr, ptr %6, align 8
  %548 = load i32, ptr %26, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %544
  %551 = load i32, ptr %25, align 4
  br label %553

552:                                              ; preds = %544
  br label %553

553:                                              ; preds = %552, %550
  %554 = phi i32 [ %551, %550 ], [ 0, %552 ]
  %555 = load i32, ptr %26, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  %558 = load i32, ptr %27, align 4
  br label %560

559:                                              ; preds = %553
  br label %560

560:                                              ; preds = %559, %557
  %561 = phi i32 [ %558, %557 ], [ 0, %559 ]
  %562 = load ptr, ptr %14, align 8
  %563 = getelementptr inbounds %struct.Rule_t, ptr %562, i32 0, i32 9
  %564 = load i32, ptr %10, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr [30 x %struct.content_t], ptr %563, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.content_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %29, align 8
  %570 = load ptr, ptr %14, align 8
  %571 = getelementptr inbounds %struct.Rule_t, ptr %570, i32 0, i32 9
  %572 = load i32, ptr %10, align 4
  %573 = zext i32 %572 to i64
  %574 = getelementptr [30 x %struct.content_t], ptr %571, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.content_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %554, i32 noundef %561, ptr noundef %568, ptr noundef %569, ptr noundef %576)
  store ptr %577, ptr %11, align 8
  %578 = load i32, ptr %26, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %560
  %581 = load i32, ptr %24, align 4
  store i32 %581, ptr %17, align 4
  br label %582

582:                                              ; preds = %580, %560
  %583 = load ptr, ptr %14, align 8
  %584 = getelementptr inbounds %struct.Rule_t, ptr %583, i32 0, i32 9
  %585 = load i32, ptr %10, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr [30 x %struct.content_t], ptr %584, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.content_t, ptr %587, i32 0, i32 10
  %589 = load i32, ptr %588, align 8
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %582
  %592 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %592, ptr noundef @.str.127)
  br label %593

593:                                              ; preds = %591, %582
  %594 = load ptr, ptr %14, align 8
  %595 = getelementptr inbounds %struct.Rule_t, ptr %594, i32 0, i32 9
  %596 = load i32, ptr %10, align 4
  %597 = zext i32 %596 to i64
  %598 = getelementptr [30 x %struct.content_t], ptr %595, i64 0, i64 %597
  %599 = getelementptr inbounds %struct.content_t, ptr %598, i32 0, i32 11
  %600 = load i32, ptr %599, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %593
  %603 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %603, ptr noundef @.str.128)
  br label %604

604:                                              ; preds = %602, %593
  %605 = load ptr, ptr %14, align 8
  %606 = getelementptr inbounds %struct.Rule_t, ptr %605, i32 0, i32 9
  %607 = load i32, ptr %10, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr [30 x %struct.content_t], ptr %606, i64 0, i64 %608
  %610 = getelementptr inbounds %struct.content_t, ptr %609, i32 0, i32 3
  %611 = load i32, ptr %610, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %604
  %614 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %614, ptr noundef @.str.129)
  br label %615

615:                                              ; preds = %613, %604
  %616 = load ptr, ptr %14, align 8
  %617 = getelementptr inbounds %struct.Rule_t, ptr %616, i32 0, i32 9
  %618 = load i32, ptr %10, align 4
  %619 = zext i32 %618 to i64
  %620 = getelementptr [30 x %struct.content_t], ptr %617, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.content_t, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 8
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %615
  %625 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %625, ptr noundef @.str.130)
  br label %626

626:                                              ; preds = %624, %615
  %627 = load ptr, ptr %14, align 8
  %628 = getelementptr inbounds %struct.Rule_t, ptr %627, i32 0, i32 9
  %629 = load i32, ptr %10, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr [30 x %struct.content_t], ptr %628, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.content_t, ptr %631, i32 0, i32 4
  %633 = load i32, ptr %632, align 8
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %644

635:                                              ; preds = %626
  %636 = load ptr, ptr %11, align 8
  %637 = load ptr, ptr %14, align 8
  %638 = getelementptr inbounds %struct.Rule_t, ptr %637, i32 0, i32 9
  %639 = load i32, ptr %10, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr [30 x %struct.content_t], ptr %638, i64 0, i64 %640
  %642 = getelementptr inbounds %struct.content_t, ptr %641, i32 0, i32 5
  %643 = load i32, ptr %642, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef @.str.131, i32 noundef %643)
  br label %644

644:                                              ; preds = %635, %626
  %645 = load ptr, ptr %14, align 8
  %646 = getelementptr inbounds %struct.Rule_t, ptr %645, i32 0, i32 9
  %647 = load i32, ptr %10, align 4
  %648 = zext i32 %647 to i64
  %649 = getelementptr [30 x %struct.content_t], ptr %646, i64 0, i64 %648
  %650 = getelementptr inbounds %struct.content_t, ptr %649, i32 0, i32 6
  %651 = load i32, ptr %650, align 8
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %662

653:                                              ; preds = %644
  %654 = load ptr, ptr %11, align 8
  %655 = load ptr, ptr %14, align 8
  %656 = getelementptr inbounds %struct.Rule_t, ptr %655, i32 0, i32 9
  %657 = load i32, ptr %10, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr [30 x %struct.content_t], ptr %656, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.content_t, ptr %659, i32 0, i32 6
  %661 = load i32, ptr %660, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef @.str.132, i32 noundef %661)
  br label %662

662:                                              ; preds = %653, %644
  %663 = load ptr, ptr %14, align 8
  %664 = getelementptr inbounds %struct.Rule_t, ptr %663, i32 0, i32 9
  %665 = load i32, ptr %10, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr [30 x %struct.content_t], ptr %664, i64 0, i64 %666
  %668 = getelementptr inbounds %struct.content_t, ptr %667, i32 0, i32 7
  %669 = load i32, ptr %668, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %680

671:                                              ; preds = %662
  %672 = load ptr, ptr %11, align 8
  %673 = load ptr, ptr %14, align 8
  %674 = getelementptr inbounds %struct.Rule_t, ptr %673, i32 0, i32 9
  %675 = load i32, ptr %10, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr [30 x %struct.content_t], ptr %674, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.content_t, ptr %677, i32 0, i32 8
  %679 = load i32, ptr %678, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %672, ptr noundef @.str.133, i32 noundef %679)
  br label %680

680:                                              ; preds = %671, %662
  %681 = load ptr, ptr %14, align 8
  %682 = getelementptr inbounds %struct.Rule_t, ptr %681, i32 0, i32 9
  %683 = load i32, ptr %10, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr [30 x %struct.content_t], ptr %682, i64 0, i64 %684
  %686 = getelementptr inbounds %struct.content_t, ptr %685, i32 0, i32 9
  %687 = load i32, ptr %686, align 4
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %698

689:                                              ; preds = %680
  %690 = load ptr, ptr %11, align 8
  %691 = load ptr, ptr %14, align 8
  %692 = getelementptr inbounds %struct.Rule_t, ptr %691, i32 0, i32 9
  %693 = load i32, ptr %10, align 4
  %694 = zext i32 %693 to i64
  %695 = getelementptr [30 x %struct.content_t], ptr %692, i64 0, i64 %694
  %696 = getelementptr inbounds %struct.content_t, ptr %695, i32 0, i32 9
  %697 = load i32, ptr %696, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %690, ptr noundef @.str.134, i32 noundef %697)
  br label %698

698:                                              ; preds = %689, %680
  %699 = load ptr, ptr %14, align 8
  %700 = getelementptr inbounds %struct.Rule_t, ptr %699, i32 0, i32 9
  %701 = load i32, ptr %10, align 4
  %702 = zext i32 %701 to i64
  %703 = getelementptr [30 x %struct.content_t], ptr %700, i64 0, i64 %702
  %704 = getelementptr inbounds %struct.content_t, ptr %703, i32 0, i32 12
  %705 = load i32, ptr %704, align 8
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %709

707:                                              ; preds = %698
  %708 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %708, ptr noundef @.str.135)
  br label %709

709:                                              ; preds = %707, %698
  %710 = load ptr, ptr %14, align 8
  %711 = getelementptr inbounds %struct.Rule_t, ptr %710, i32 0, i32 9
  %712 = load i32, ptr %10, align 4
  %713 = zext i32 %712 to i64
  %714 = getelementptr [30 x %struct.content_t], ptr %711, i64 0, i64 %713
  %715 = getelementptr inbounds %struct.content_t, ptr %714, i32 0, i32 13
  %716 = load i32, ptr %715, align 4
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %709
  %719 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %719, ptr noundef @.str.136)
  br label %720

720:                                              ; preds = %718, %709
  %721 = load ptr, ptr %14, align 8
  %722 = getelementptr inbounds %struct.Rule_t, ptr %721, i32 0, i32 9
  %723 = load i32, ptr %10, align 4
  %724 = zext i32 %723 to i64
  %725 = getelementptr [30 x %struct.content_t], ptr %722, i64 0, i64 %724
  %726 = getelementptr inbounds %struct.content_t, ptr %725, i32 0, i32 14
  %727 = load i32, ptr %726, align 8
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %720
  %730 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %730, ptr noundef @.str.137)
  br label %731

731:                                              ; preds = %729, %720
  %732 = load ptr, ptr %14, align 8
  %733 = getelementptr inbounds %struct.Rule_t, ptr %732, i32 0, i32 9
  %734 = load i32, ptr %10, align 4
  %735 = zext i32 %734 to i64
  %736 = getelementptr [30 x %struct.content_t], ptr %733, i64 0, i64 %735
  %737 = getelementptr inbounds %struct.content_t, ptr %736, i32 0, i32 15
  %738 = load i32, ptr %737, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %731
  %741 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %741, ptr noundef @.str.138)
  br label %742

742:                                              ; preds = %740, %731
  %743 = load ptr, ptr %14, align 8
  %744 = getelementptr inbounds %struct.Rule_t, ptr %743, i32 0, i32 9
  %745 = load i32, ptr %10, align 4
  %746 = zext i32 %745 to i64
  %747 = getelementptr [30 x %struct.content_t], ptr %744, i64 0, i64 %746
  %748 = getelementptr inbounds %struct.content_t, ptr %747, i32 0, i32 2
  %749 = load i32, ptr %748, align 8
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %775, label %751

751:                                              ; preds = %742
  %752 = load i32, ptr %26, align 4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %775, label %754

754:                                              ; preds = %751
  %755 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %755, ptr noundef @.str.139)
  %756 = load ptr, ptr %7, align 8
  %757 = load ptr, ptr %11, align 8
  %758 = load ptr, ptr %14, align 8
  %759 = getelementptr inbounds %struct.Rule_t, ptr %758, i32 0, i32 9
  %760 = load i32, ptr %10, align 4
  %761 = zext i32 %760 to i64
  %762 = getelementptr [30 x %struct.content_t], ptr %759, i64 0, i64 %761
  %763 = getelementptr inbounds %struct.content_t, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 8
  %765 = icmp eq i32 %764, 2
  %766 = select i1 %765, ptr @.str.46, ptr @.str.40
  %767 = load ptr, ptr %14, align 8
  %768 = getelementptr inbounds %struct.Rule_t, ptr %767, i32 0, i32 9
  %769 = load i32, ptr %10, align 4
  %770 = zext i32 %769 to i64
  %771 = getelementptr [30 x %struct.content_t], ptr %768, i64 0, i64 %770
  %772 = getelementptr inbounds %struct.content_t, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %756, ptr noundef %757, ptr noundef @ei_snort_content_not_matched, ptr noundef @.str.140, ptr noundef %766, ptr noundef %773)
  br label %775

775:                                              ; preds = %754, %751, %742
  br label %776

776:                                              ; preds = %775, %476
  %777 = load i32, ptr %10, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %10, align 4
  br label %456, !llvm.loop !10

779:                                              ; preds = %456
  store i32 0, ptr %10, align 4
  br label %780

780:                                              ; preds = %801, %779
  %781 = load i32, ptr %10, align 4
  %782 = load ptr, ptr %14, align 8
  %783 = getelementptr inbounds %struct.Rule_t, ptr %782, i32 0, i32 11
  %784 = load i32, ptr %783, align 8
  %785 = icmp ult i32 %781, %784
  br i1 %785, label %786, label %804

786:                                              ; preds = %780
  %787 = load ptr, ptr %9, align 8
  %788 = load i32, ptr @hf_snort_reference, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load ptr, ptr @g_snort_config, align 8
  %791 = load ptr, ptr %14, align 8
  %792 = getelementptr inbounds %struct.Rule_t, ptr %791, i32 0, i32 12
  %793 = load i32, ptr %10, align 4
  %794 = zext i32 %793 to i64
  %795 = getelementptr [20 x ptr], ptr %792, i64 0, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = call ptr @expand_reference(ptr noundef %790, ptr noundef %796)
  %798 = call ptr @proto_tree_add_string(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef 0, i32 noundef 0, ptr noundef %797)
  store ptr %798, ptr %11, align 8
  %799 = load ptr, ptr %11, align 8
  call void @proto_item_set_url(ptr noundef %799)
  %800 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %800)
  br label %801

801:                                              ; preds = %786
  %802 = load i32, ptr %10, align 4
  %803 = add i32 %802, 1
  store i32 %803, ptr %10, align 4
  br label %780, !llvm.loop !11

804:                                              ; preds = %780
  br label %805

805:                                              ; preds = %804, %440
  %806 = load i32, ptr @snort_show_rule_stats, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %887

808:                                              ; preds = %805
  %809 = load ptr, ptr %9, align 8
  %810 = load i32, ptr @hf_snort_global_stats, align 4
  %811 = load ptr, ptr %6, align 8
  %812 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef 0, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.52)
  store ptr %812, ptr %35, align 8
  %813 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %813)
  %814 = load ptr, ptr %35, align 8
  %815 = load i32, ptr @ett_snort_global_stats, align 4
  %816 = call ptr @proto_item_add_subtree(ptr noundef %814, i32 noundef %815)
  store ptr %816, ptr %36, align 8
  %817 = load ptr, ptr @g_snort_config, align 8
  %818 = load ptr, ptr %8, align 8
  %819 = getelementptr inbounds %struct.Alert_t, ptr %818, i32 0, i32 0
  %820 = load i32, ptr %819, align 8
  call void @get_global_rule_stats(ptr noundef %817, i32 noundef %820, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %821 = load ptr, ptr %36, align 8
  %822 = load i32, ptr @hf_snort_global_stats_rule_file_count, align 4
  %823 = load ptr, ptr %6, align 8
  %824 = load i32, ptr %31, align 4
  %825 = call ptr @proto_tree_add_uint(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef 0, i32 noundef 0, i32 noundef %824)
  store ptr %825, ptr %11, align 8
  %826 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %826)
  %827 = load ptr, ptr %36, align 8
  %828 = load i32, ptr @hf_snort_global_stats_rule_count, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %32, align 4
  %831 = call ptr @proto_tree_add_uint(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef 0, i32 noundef 0, i32 noundef %830)
  store ptr %831, ptr %11, align 8
  %832 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %832)
  %833 = load ptr, ptr %36, align 8
  %834 = load i32, ptr @hf_snort_global_stats_total_alerts_count, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %33, align 4
  %837 = call ptr @proto_tree_add_uint(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef 0, i32 noundef 0, i32 noundef %836)
  store ptr %837, ptr %11, align 8
  %838 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %838)
  %839 = load ptr, ptr %36, align 8
  %840 = load i32, ptr @hf_snort_global_stats_alert_match_number, align 4
  %841 = load ptr, ptr %6, align 8
  %842 = load ptr, ptr %8, align 8
  %843 = getelementptr inbounds %struct.Alert_t, ptr %842, i32 0, i32 11
  %844 = load i32, ptr %843, align 8
  %845 = call ptr @proto_tree_add_uint(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef 0, i32 noundef 0, i32 noundef %844)
  store ptr %845, ptr %11, align 8
  %846 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %846)
  %847 = load ptr, ptr %14, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %878

849:                                              ; preds = %808
  %850 = load ptr, ptr %36, align 8
  %851 = load i32, ptr @hf_snort_global_stats_rule_alerts_count, align 4
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %34, align 4
  %854 = call ptr @proto_tree_add_uint(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef 0, i32 noundef 0, i32 noundef %853)
  store ptr %854, ptr %11, align 8
  %855 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %855)
  %856 = load ptr, ptr %36, align 8
  %857 = load i32, ptr @hf_snort_global_stats_rule_match_number, align 4
  %858 = load ptr, ptr %6, align 8
  %859 = load ptr, ptr %8, align 8
  %860 = getelementptr inbounds %struct.Alert_t, ptr %859, i32 0, i32 12
  %861 = load i32, ptr %860, align 4
  %862 = call ptr @proto_tree_add_uint(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef 0, i32 noundef 0, i32 noundef %861)
  store ptr %862, ptr %11, align 8
  %863 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %863)
  %864 = load ptr, ptr %35, align 8
  %865 = load i32, ptr %32, align 4
  %866 = load i32, ptr %31, align 4
  %867 = load ptr, ptr %8, align 8
  %868 = getelementptr inbounds %struct.Alert_t, ptr %867, i32 0, i32 11
  %869 = load i32, ptr %868, align 8
  %870 = load i32, ptr %33, align 4
  %871 = load ptr, ptr %8, align 8
  %872 = getelementptr inbounds %struct.Alert_t, ptr %871, i32 0, i32 12
  %873 = load i32, ptr %872, align 4
  %874 = load i32, ptr %34, align 4
  %875 = load ptr, ptr %8, align 8
  %876 = getelementptr inbounds %struct.Alert_t, ptr %875, i32 0, i32 0
  %877 = load i32, ptr %876, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %864, ptr noundef @.str.141, i32 noundef %865, i32 noundef %866, i32 noundef %869, i32 noundef %870, i32 noundef %873, i32 noundef %874, i32 noundef %877)
  br label %886

878:                                              ; preds = %808
  %879 = load ptr, ptr %35, align 8
  %880 = load i32, ptr %32, align 4
  %881 = load i32, ptr %31, align 4
  %882 = load ptr, ptr %8, align 8
  %883 = getelementptr inbounds %struct.Alert_t, ptr %882, i32 0, i32 11
  %884 = load i32, ptr %883, align 8
  %885 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %879, ptr noundef @.str.142, i32 noundef %880, i32 noundef %881, i32 noundef %884, i32 noundef %885)
  br label %886

886:                                              ; preds = %878, %849
  br label %887

887:                                              ; preds = %886, %805, %171
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
