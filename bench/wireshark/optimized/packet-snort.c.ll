; ModuleID = 'bench/wireshark/original/packet-snort.c.ll'
source_filename = "bench/wireshark/original/packet-snort.c.ll"
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
%struct.used_variable_t = type { ptr, ptr }
%struct.content_t = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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
@proto_snort = internal unnamed_addr global i32 0, align 4
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
@snort_handle = internal unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@switch.table.snort_dissector = private unnamed_addr constant [3 x ptr] [ptr @hf_snort_content, ptr @hf_snort_uricontent, ptr @hf_snort_pcre], align 8
@switch.table.snort_dissector.3 = private unnamed_addr constant [3 x ptr] [ptr @.str.124, ptr @.str.125, ptr @.str.126], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_snort() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_snort() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #12
  store i32 %1, ptr @proto_snort, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_snort.hf, i32 noundef 27) #12
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_snort.ett, i32 noundef 3) #12
  %2 = load i32, ptr @proto_snort, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #12
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_snort.ei, i32 noundef 2) #12
  %4 = load i32, ptr @proto_snort, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #12
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.86) #12
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @pref_snort_alerts_source, ptr noundef nonnull @proto_register_snort.alerts_source_vals, i32 noundef 0) #12
  tail call void @prefs_register_filename_preference(ptr noundef %5, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @pref_snort_binary_filename, i32 noundef 0) #12
  tail call void @prefs_register_filename_preference(ptr noundef %5, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @pref_snort_config_filename, i32 noundef 0) #12
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @snort_show_rule_stats) #12
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @snort_show_alert_expert_info) #12
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @snort_alert_in_reassembled_frame) #12
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @snort_ignore_checksum_errors) #12
  %6 = load i32, ptr @proto_snort, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @snort_dissector, i32 noundef %6) #12
  store ptr %7, ptr @snort_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @snort_start) #12
  %8 = load ptr, ptr @snort_handle, align 8
  tail call void @register_postdissector(ptr noundef %8) #12
  tail call void @register_postseq_cleanup_routine(ptr noundef nonnull @snort_cleanup) #12
  tail call void @register_cleanup_routine(ptr noundef nonnull @snort_file_cleanup) #12
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @snort_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Alert_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.wtap_rec, align 8
  %19 = alloca %struct.wtap_dump_params, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = load i32, ptr @pref_snort_alerts_source, align 4
  switch i32 %22, label %92 [
    i32 0, label %780
    i32 2, label %23
  ]

23:                                               ; preds = %4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %add_alert_to_session_tree.exit, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @proto_all_finfos(ptr noundef nonnull %2) #12
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %add_alert_to_session_tree.exit, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %.not19.i = icmp eq i32 %27, 0
  br i1 %.not19.i, label %get_user_comment_string.exit.thread56, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %28 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %30 = getelementptr ptr, ptr %28, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(14) @.str.110) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %get_user_comment_string.exit, label %37

37:                                               ; preds = %29
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(12) @.str.111, i64 noundef 11) #13
  %.not16.i = icmp ne i32 %38, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.i = select i1 %.not16.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %get_user_comment_string.exit.thread56, label %29, !llvm.loop !4

get_user_comment_string.exit.thread56:            ; preds = %37, %.preheader.i
  %39 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %25, i32 noundef 1) #12
  br label %add_alert_to_session_tree.exit

get_user_comment_string.exit:                     ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @fvalue_get_string(ptr noundef %41) #12
  %43 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %25, i32 noundef 1) #12
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %add_alert_to_session_tree.exit, label %44

44:                                               ; preds = %get_user_comment_string.exit
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @wmem_tree_lookup32(ptr noundef %45, i32 noundef %47) #12
  %.not37 = icmp eq ptr %48, null
  br i1 %.not37, label %49, label %add_alert_to_session_tree.exit

49:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.112, ptr noundef nonnull %50, ptr noundef nonnull %15, ptr noundef nonnull %51) #12
  %.not.i41 = icmp eq i32 %52, 3
  br i1 %.not.i41, label %53, label %add_alert_to_session_tree.exit

53:                                               ; preds = %49
  %54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.113) #13
  %.not8.i = icmp eq ptr %54, null
  br i1 %.not8.i, label %add_alert_to_session_tree.exit, label %55

55:                                               ; preds = %53
  %56 = call noalias ptr @g_strdup(ptr noundef nonnull %54) #12
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %56, ptr %57, align 8
  %58 = call noalias ptr @g_strdup(ptr noundef nonnull %42) #12
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr @g_snort_config, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %61 = load i32, ptr %15, align 8
  %62 = call ptr @get_rule(ptr noundef %60, i32 noundef %61) #12
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr @pref_snort_alerts_source, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %fill_alert_config.exit

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = call noalias ptr @g_strdup(ptr noundef %68) #12
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %69, ptr %70, align 8
  %.pre.i = load ptr, ptr %63, align 8
  br label %fill_alert_config.exit

fill_alert_config.exit:                           ; preds = %55, %66
  %71 = phi ptr [ %.pre.i, %66 ], [ %62, %55 ]
  call void @rule_set_alert(ptr noundef %60, ptr noundef %71, ptr noundef nonnull %13, ptr noundef nonnull %14) #12
  %72 = load i32, ptr %13, align 4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %14, align 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %74, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %76 = load i32, ptr %46, align 4
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %78 = call ptr @wmem_tree_lookup32(ptr noundef %77, i32 noundef %76) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %fill_alert_config.exit
  %81 = call noalias dereferenceable_or_null(584) ptr @g_malloc_n(i64 noundef 1, i64 noundef 584) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull readonly align 8 dereferenceable(72) %15, i64 72, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 576
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  call void @wmem_tree_insert32(ptr noundef %83, i32 noundef %76, ptr noundef nonnull %81) #12
  br label %add_alert_to_session_tree.exit

84:                                               ; preds = %fill_alert_config.exit
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 576
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %86, 8
  br i1 %87, label %88, label %add_alert_to_session_tree.exit

88:                                               ; preds = %84
  %89 = add nuw nsw i32 %86, 1
  store i32 %89, ptr %85, align 8
  %90 = zext nneg i32 %86 to i64
  %91 = getelementptr [8 x %struct.Alert_t], ptr %78, i64 0, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull readonly align 8 dereferenceable(72) %15, i64 72, i1 false)
  br label %add_alert_to_session_tree.exit

92:                                               ; preds = %4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 50
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 8
  %98 = icmp eq i16 %97, 0
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 4), align 4
  %100 = icmp ne i32 %99, 0
  %or.cond = select i1 %98, i1 %100, i1 false
  br i1 %or.cond, label %101, label %add_alert_to_session_tree.exit

101:                                              ; preds = %92
  store i32 0, ptr %16, align 4
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 32), align 8
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %103, label %115

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %104, i8 0, i64 72, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 262144, ptr %109, align 4
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 12), align 4
  %111 = tail call i32 @wtap_pcap_file_type_subtype() #12
  %112 = call ptr @wtap_dump_fdopen(i32 noundef %110, i32 noundef %111, i32 noundef 0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #12
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 32), align 8
  %.not33 = icmp eq ptr %112, null
  br i1 %.not33, label %113, label %._crit_edge

._crit_edge:                                      ; preds = %103
  %.pre = load ptr, ptr %93, align 8
  br label %115

113:                                              ; preds = %103
  %114 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %114) #12
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 4), align 4
  br label %780

115:                                              ; preds = %._crit_edge, %101
  %116 = phi ptr [ %.pre, %._crit_edge ], [ %94, %101 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %118 = load ptr, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %18, ptr noundef nonnull align 8 dereferenceable(280) %118, i64 280, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  %121 = load i32, ptr %116, align 8
  %122 = mul i32 %121, 1000
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %122, ptr %123, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %0) #12
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %124, ptr %125, align 8
  %126 = call i32 @tvb_reported_length(ptr noundef %0) #12
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 32), align 8
  %129 = call i32 @tvb_reported_length(ptr noundef %0) #12
  %130 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %129) #12
  %131 = call i32 @wtap_dump(ptr noundef %128, ptr noundef nonnull %18, ptr noundef %130, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %.not34 = icmp eq i32 %131, 0
  br i1 %.not34, label %132, label %134

132:                                              ; preds = %115
  %133 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %133) #12
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 4), align 4
  br label %780

134:                                              ; preds = %115
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 32), align 8
  %136 = call i32 @wtap_dump_flush(ptr noundef %135, ptr noundef nonnull %16) #12
  %.not35 = icmp eq i32 %136, 0
  br i1 %.not35, label %137, label %add_alert_to_session_tree.exit

137:                                              ; preds = %134
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 4), align 4
  br label %780

add_alert_to_session_tree.exit:                   ; preds = %53, %49, %23, %24, %88, %84, %80, %get_user_comment_string.exit.thread56, %44, %get_user_comment_string.exit, %134, %92
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %.not39 = icmp eq ptr %138, null
  br i1 %.not39, label %.loopexit, label %139

139:                                              ; preds = %add_alert_to_session_tree.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 8
  %143 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %138, i32 noundef %142) #12
  %.not40 = icmp eq ptr %143, null
  br i1 %.not40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 576
  %145 = load i32, ptr %144, align 8
  %.not73 = icmp eq i32 %145, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %146 = icmp ne ptr %2, null
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not19.i.i.i = icmp eq ptr %2, null
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = load ptr, ptr @g_ascii_table, align 8
  br label %150

150:                                              ; preds = %.lr.ph, %snort_show_alert.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %snort_show_alert.exit ]
  %151 = getelementptr [8 x %struct.Alert_t], ptr %143, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr @snort_alert_in_reassembled_frame, align 4
  %.not.i43 = icmp eq i32 %154, 0
  br i1 %.not.i43, label %get_reassembled_in_frame.exit.thread.i, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %140, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 50
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 8
  %160 = icmp ne i16 %159, 0
  %or.cond.i44 = and i1 %146, %160
  br i1 %or.cond.i44, label %161, label %get_reassembled_in_frame.exit.thread.i

161:                                              ; preds = %155
  %162 = call ptr @proto_all_finfos(ptr noundef nonnull %2) #12
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %get_reassembled_in_frame.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %.not15.i.i = icmp eq i32 %164, 0
  br i1 %.not15.i.i, label %get_reassembled_in_frame.exit.thread434.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %165 = load ptr, ptr %162, align 8
  %wide.trip.count.i.i = zext i32 %164 to i64
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_reassembled_in_frame.exit.thread434.i, label %167, !llvm.loop !6

167:                                              ; preds = %166, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %166 ]
  %168 = getelementptr ptr, ptr %165, i64 %indvars.iv.i.i
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(19) @.str.143) #13
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %get_reassembled_in_frame.exit.i, label %166

get_reassembled_in_frame.exit.thread434.i:        ; preds = %166, %.preheader.i.i
  %175 = call ptr @g_ptr_array_free(ptr noundef nonnull %162, i32 noundef 1) #12
  br label %get_reassembled_in_frame.exit.thread.i

get_reassembled_in_frame.exit.i:                  ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @fvalue_get_uinteger(ptr noundef %177) #12
  %179 = call ptr @g_ptr_array_free(ptr noundef nonnull %162, i32 noundef 1) #12
  %.not312.i = icmp eq i32 %178, 0
  br i1 %.not312.i, label %get_reassembled_in_frame.exit.thread.i, label %180

180:                                              ; preds = %get_reassembled_in_frame.exit.i
  %181 = load i32, ptr %147, align 4
  %.not313.i = icmp eq i32 %178, %181
  br i1 %.not313.i, label %get_reassembled_in_frame.exit.thread.i, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %184 = call ptr @wmem_tree_lookup32(ptr noundef %183, i32 noundef %181) #12
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 60
  %186 = load i32, ptr %185, align 4
  %.not314.i = icmp eq i32 %186, 0
  br i1 %.not314.i, label %.preheader478.i, label %get_reassembled_in_frame.exit.thread.i

.preheader478.i:                                  ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 576
  %188 = load i32, ptr %187, align 8
  %.not498.i = icmp eq i32 %188, 0
  br i1 %.not498.i, label %get_reassembled_in_frame.exit.thread.i, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.preheader478.i, %add_alert_to_session_tree.exit.i
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %add_alert_to_session_tree.exit.i ], [ 0, %.preheader478.i ]
  %189 = load i32, ptr %147, align 4
  %190 = getelementptr [8 x %struct.Alert_t], ptr %184, i64 0, i64 %indvars.iv.i51
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  store i32 %189, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 60
  store i32 %178, ptr %192, align 4
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %194 = call ptr @wmem_tree_lookup32(ptr noundef %193, i32 noundef %178) #12
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %.lr.ph.i50
  %197 = call noalias dereferenceable_or_null(584) ptr @g_malloc_n(i64 noundef 1, i64 noundef 584) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %197, ptr noundef nonnull readonly align 8 dereferenceable(72) %190, i64 72, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 576
  store i32 1, ptr %198, align 8
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  call void @wmem_tree_insert32(ptr noundef %199, i32 noundef %178, ptr noundef nonnull %197) #12
  br label %add_alert_to_session_tree.exit.i

200:                                              ; preds = %.lr.ph.i50
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 576
  %202 = load i32, ptr %201, align 8
  %203 = icmp ult i32 %202, 8
  br i1 %203, label %204, label %add_alert_to_session_tree.exit.i

204:                                              ; preds = %200
  %205 = add nuw nsw i32 %202, 1
  store i32 %205, ptr %201, align 8
  %206 = zext nneg i32 %202 to i64
  %207 = getelementptr [8 x %struct.Alert_t], ptr %194, i64 0, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull readonly align 8 dereferenceable(72) %190, i64 72, i1 false)
  br label %add_alert_to_session_tree.exit.i

add_alert_to_session_tree.exit.i:                 ; preds = %204, %200, %196
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %208 = load i32, ptr %187, align 8
  %209 = zext i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next.i52, %209
  br i1 %210, label %.lr.ph.i50, label %get_reassembled_in_frame.exit.thread.i, !llvm.loop !7

get_reassembled_in_frame.exit.thread.i:           ; preds = %add_alert_to_session_tree.exit.i, %.preheader478.i, %182, %180, %get_reassembled_in_frame.exit.i, %get_reassembled_in_frame.exit.thread434.i, %161, %155, %150
  %.not315.i = icmp eq ptr %153, null
  br i1 %.not315.i, label %get_content_start_match.exit.i, label %211

211:                                              ; preds = %get_reassembled_in_frame.exit.thread.i
  %212 = getelementptr i8, ptr %153, i64 48
  %.val.i = load ptr, ptr %212, align 8
  %213 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val.i, ptr noundef nonnull dereferenceable(5) @.str.144) #13
  %.not.i.i.i = icmp eq i32 %213, 0
  br i1 %.not19.i.i.i, label %get_content_start_match.exit.i, label %214

214:                                              ; preds = %211
  %215 = call ptr @proto_all_finfos(ptr noundef nonnull %2) #12
  %.not20.i.i.i = icmp eq ptr %215, null
  br i1 %.not20.i.i.i, label %get_content_start_match.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %.not22.i.i.i = icmp eq i32 %217, 0
  br i1 %.not22.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %218 = load ptr, ptr %215, align 8
  %wide.trip.count.i.i.i = zext i32 %217 to i64
  br label %220

219:                                              ; preds = %220
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %220, !llvm.loop !8

220:                                              ; preds = %219, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %219 ]
  %221 = getelementptr ptr, ptr %218, i64 %indvars.iv.i.i.i
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull readonly dereferenceable(1) %.val.i) #13
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %219

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %230 = load i32, ptr %229, align 8
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, %230
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %219, %231, %228, %.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %234, %231 ], [ %230, %228 ], [ 0, %.preheader.i.i.i ], [ 0, %219 ]
  %235 = call ptr @g_ptr_array_free(ptr noundef nonnull %215, i32 noundef 1) #12
  br label %get_content_start_match.exit.i

get_content_start_match.exit.i:                   ; preds = %.loopexit.i.i.i, %214, %211, %get_reassembled_in_frame.exit.thread.i
  %.0290.i = phi i32 [ 0, %get_reassembled_in_frame.exit.thread.i ], [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %214 ], [ 0, %211 ]
  %236 = load i32, ptr @proto_snort, align 4
  %237 = call i32 @tvb_captured_length(ptr noundef %0) #12
  %.not316.i = icmp ult i32 %.0290.i, %237
  %238 = select i1 %.not316.i, i32 %.0290.i, i32 0
  %239 = call i32 @tvb_captured_length(ptr noundef %0) #12
  %.not317.i = icmp ult i32 %.0290.i, %239
  %240 = sext i1 %.not317.i to i32
  %241 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %151, align 8
  %244 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr @pref_snort_alerts_source, align 4
  %247 = icmp eq i32 %246, 2
  %248 = select i1 %247, ptr @.str.115, ptr @.str.116
  %249 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef %238, i32 noundef %240, ptr noundef nonnull @.str.114, ptr noundef %242, i32 noundef %243, i32 noundef %245, ptr noundef nonnull %248) #12
  %250 = load i32, ptr @ett_snort, align 4
  %251 = call ptr @proto_item_add_subtree(ptr noundef %249, i32 noundef %250) #12
  %252 = load i32, ptr @snort_alert_in_reassembled_frame, align 4
  %.not318.i = icmp eq i32 %252, 0
  br i1 %.not318.i, label %282, label %253

253:                                              ; preds = %get_content_start_match.exit.i
  %254 = getelementptr inbounds nuw i8, ptr %151, i64 60
  %255 = load i32, ptr %254, align 4
  %.not319.i = icmp eq i32 %255, 0
  br i1 %.not319.i, label %282, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %258 = load i32, ptr %257, align 8
  %259 = load i32, ptr %147, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %256
  %262 = load i32, ptr @hf_snort_reassembled_in, align 4
  %263 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %262, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %255) #12
  %.not.i344.i = icmp eq ptr %263, null
  br i1 %.not.i344.i, label %snort_show_alert.exit, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not5.i.i = icmp eq ptr %266, null
  br i1 %.not5.i.i, label %snort_show_alert.exit, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, 2
  store i32 %270, ptr %268, align 4
  br label %snort_show_alert.exit

271:                                              ; preds = %256
  %272 = load i32, ptr @hf_snort_reassembled_from, align 4
  %273 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %272, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %258) #12
  %.not.i345.i = icmp eq ptr %273, null
  br i1 %.not.i345.i, label %proto_item_set_generated.exit347.i, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not5.i346.i = icmp eq ptr %276, null
  br i1 %.not5.i346.i, label %proto_item_set_generated.exit347.i, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 4
  br label %proto_item_set_generated.exit347.i

proto_item_set_generated.exit347.i:               ; preds = %277, %274, %271
  %281 = call ptr @get_data_source_tvb_by_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.117) #12
  %.not320.i = icmp eq ptr %281, null
  %spec.select.i = select i1 %.not320.i, ptr %0, ptr %281
  br label %282

282:                                              ; preds = %proto_item_set_generated.exit347.i, %253, %get_content_start_match.exit.i
  %.0.i45 = phi ptr [ %0, %253 ], [ %0, %get_content_start_match.exit.i ], [ %spec.select.i, %proto_item_set_generated.exit347.i ]
  %283 = load i32, ptr @snort_show_alert_expert_info, align 4
  %.not321.i = icmp eq i32 %283, 0
  br i1 %.not321.i, label %288, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr %151, align 8
  %286 = load ptr, ptr %241, align 8
  %287 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %249, ptr noundef nonnull @ei_snort_alert, ptr noundef nonnull @.str.118, i32 noundef %285, ptr noundef %286) #12
  br label %288

288:                                              ; preds = %284, %282
  br i1 %.not315.i, label %proto_item_set_generated.exit350.i, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %291 = load i32, ptr %290, align 8
  %.not322.i = icmp eq i32 %291, 0
  br i1 %.not322.i, label %292, label %299

292:                                              ; preds = %289
  %293 = load i32, ptr %148, align 8
  %294 = sdiv i32 %293, 1000
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 7, ptr noundef nonnull @.str.119, i32 noundef %294) #12
  %296 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %298, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 6, i1 false)
  store i32 1, ptr %290, align 8
  br label %299

299:                                              ; preds = %292, %289
  %300 = load i32, ptr @hf_snort_raw_alert, align 4
  %301 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @proto_tree_add_string(ptr noundef %251, i32 noundef %300, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, ptr noundef %302) #12
  %.not.i348.i = icmp eq ptr %303, null
  br i1 %.not.i348.i, label %proto_item_set_generated.exit350.i, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %306 = load ptr, ptr %305, align 8
  %.not5.i349.i = icmp eq ptr %306, null
  br i1 %.not5.i349.i, label %proto_item_set_generated.exit350.i, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 28
  %309 = load i32, ptr %308, align 4
  %310 = or i32 %309, 2
  store i32 %310, ptr %308, align 4
  br label %proto_item_set_generated.exit350.i

proto_item_set_generated.exit350.i:               ; preds = %307, %304, %299, %288
  %311 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %312 = load ptr, ptr %311, align 8
  %.not323.i = icmp eq ptr %312, null
  br i1 %.not323.i, label %proto_item_set_generated.exit353.i, label %313

313:                                              ; preds = %proto_item_set_generated.exit350.i
  %314 = load i32, ptr @hf_snort_classification, align 4
  %315 = call ptr @proto_tree_add_string(ptr noundef %251, i32 noundef %314, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %312) #12
  %.not.i351.i = icmp eq ptr %315, null
  br i1 %.not.i351.i, label %proto_item_set_generated.exit353.i, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %318 = load ptr, ptr %317, align 8
  %.not5.i352.i = icmp eq ptr %318, null
  br i1 %.not5.i352.i, label %proto_item_set_generated.exit353.i, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 28
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, 2
  store i32 %322, ptr %320, align 4
  br label %proto_item_set_generated.exit353.i

proto_item_set_generated.exit353.i:               ; preds = %319, %316, %313, %proto_item_set_generated.exit350.i
  %323 = load i32, ptr @hf_snort_rule, align 4
  %324 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %251, i32 noundef %323, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.6) #12
  %.not.i354.i = icmp eq ptr %324, null
  br i1 %.not.i354.i, label %proto_item_set_generated.exit356.i, label %325

325:                                              ; preds = %proto_item_set_generated.exit353.i
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %327 = load ptr, ptr %326, align 8
  %.not5.i355.i = icmp eq ptr %327, null
  br i1 %.not5.i355.i, label %proto_item_set_generated.exit356.i, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 28
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, 2
  store i32 %331, ptr %329, align 4
  br label %proto_item_set_generated.exit356.i

proto_item_set_generated.exit356.i:               ; preds = %328, %325, %proto_item_set_generated.exit353.i
  %332 = load i32, ptr @ett_snort_rule, align 4
  %333 = call ptr @proto_item_add_subtree(ptr noundef %324, i32 noundef %332) #12
  %334 = load i32, ptr @hf_snort_msg, align 4
  %335 = load ptr, ptr %241, align 8
  %336 = call ptr @proto_tree_add_string(ptr noundef %333, i32 noundef %334, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, ptr noundef %335) #12
  %.not.i357.i = icmp eq ptr %336, null
  br i1 %.not.i357.i, label %proto_item_set_generated.exit359.i, label %337

337:                                              ; preds = %proto_item_set_generated.exit356.i
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %339 = load ptr, ptr %338, align 8
  %.not5.i358.i = icmp eq ptr %339, null
  br i1 %.not5.i358.i, label %proto_item_set_generated.exit359.i, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 28
  %342 = load i32, ptr %341, align 4
  %343 = or i32 %342, 2
  store i32 %343, ptr %341, align 4
  br label %proto_item_set_generated.exit359.i

proto_item_set_generated.exit359.i:               ; preds = %340, %337, %proto_item_set_generated.exit356.i
  %344 = load i32, ptr @hf_snort_sid, align 4
  %345 = load i32, ptr %151, align 8
  %346 = call ptr @proto_tree_add_uint(ptr noundef %333, i32 noundef %344, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, i32 noundef %345) #12
  %.not.i360.i = icmp eq ptr %346, null
  br i1 %.not.i360.i, label %proto_item_set_generated.exit362.i, label %347

347:                                              ; preds = %proto_item_set_generated.exit359.i
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %349 = load ptr, ptr %348, align 8
  %.not5.i361.i = icmp eq ptr %349, null
  br i1 %.not5.i361.i, label %proto_item_set_generated.exit362.i, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 28
  %352 = load i32, ptr %351, align 4
  %353 = or i32 %352, 2
  store i32 %353, ptr %351, align 4
  br label %proto_item_set_generated.exit362.i

proto_item_set_generated.exit362.i:               ; preds = %350, %347, %proto_item_set_generated.exit359.i
  %354 = load i32, ptr @hf_snort_rev, align 4
  %355 = load i32, ptr %244, align 4
  %356 = call ptr @proto_tree_add_uint(ptr noundef %333, i32 noundef %354, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, i32 noundef %355) #12
  %.not.i363.i = icmp eq ptr %356, null
  br i1 %.not.i363.i, label %proto_item_set_generated.exit365.i, label %357

357:                                              ; preds = %proto_item_set_generated.exit362.i
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %359 = load ptr, ptr %358, align 8
  %.not5.i364.i = icmp eq ptr %359, null
  br i1 %.not5.i364.i, label %proto_item_set_generated.exit365.i, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 28
  %362 = load i32, ptr %361, align 4
  %363 = or i32 %362, 2
  store i32 %363, ptr %361, align 4
  br label %proto_item_set_generated.exit365.i

proto_item_set_generated.exit365.i:               ; preds = %360, %357, %proto_item_set_generated.exit362.i
  %364 = load i32, ptr @hf_snort_generator, align 4
  %365 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = call ptr @proto_tree_add_uint(ptr noundef %333, i32 noundef %364, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, i32 noundef %366) #12
  %.not.i366.i = icmp eq ptr %367, null
  br i1 %.not.i366.i, label %proto_item_set_generated.exit368.i, label %368

368:                                              ; preds = %proto_item_set_generated.exit365.i
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %370 = load ptr, ptr %369, align 8
  %.not5.i367.i = icmp eq ptr %370, null
  br i1 %.not5.i367.i, label %proto_item_set_generated.exit368.i, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 28
  %373 = load i32, ptr %372, align 4
  %374 = or i32 %373, 2
  store i32 %374, ptr %372, align 4
  br label %proto_item_set_generated.exit368.i

proto_item_set_generated.exit368.i:               ; preds = %371, %368, %proto_item_set_generated.exit365.i
  %375 = load i32, ptr @hf_snort_priority, align 4
  %376 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %377 = load i32, ptr %376, align 4
  %378 = call ptr @proto_tree_add_uint(ptr noundef %333, i32 noundef %375, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, i32 noundef %377) #12
  %.not.i369.i = icmp eq ptr %378, null
  br i1 %.not.i369.i, label %proto_item_set_generated.exit371.i, label %379

379:                                              ; preds = %proto_item_set_generated.exit368.i
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %381 = load ptr, ptr %380, align 8
  %.not5.i370.i = icmp eq ptr %381, null
  br i1 %.not5.i370.i, label %proto_item_set_generated.exit371.i, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 28
  %384 = load i32, ptr %383, align 4
  %385 = or i32 %384, 2
  store i32 %385, ptr %383, align 4
  br label %proto_item_set_generated.exit371.i

proto_item_set_generated.exit371.i:               ; preds = %382, %379, %proto_item_set_generated.exit368.i
  br i1 %.not315.i, label %.critedge.i, label %386

386:                                              ; preds = %proto_item_set_generated.exit371.i
  %387 = load ptr, ptr %153, align 8
  %.not324.i = icmp eq ptr %387, null
  br i1 %.not324.i, label %.loopexit477.i, label %388

388:                                              ; preds = %386
  %389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %387) #13
  %390 = icmp ugt i64 %389, 60
  br i1 %390, label %391, label %397

391:                                              ; preds = %388
  %392 = trunc i64 %389 to i32
  %393 = call ptr @tvb_new_child_real_data(ptr noundef %.0.i45, ptr noundef nonnull %387, i32 noundef %392, i32 noundef %392) #12
  call void @add_new_data_source(ptr noundef %1, ptr noundef %393, ptr noundef nonnull @.str.20) #12
  %394 = load i32, ptr @hf_snort_rule_string, align 4
  %395 = load ptr, ptr %153, align 8
  %396 = call ptr @proto_tree_add_string(ptr noundef %333, i32 noundef %394, ptr noundef %393, i32 noundef 0, i32 noundef %392, ptr noundef %395) #12
  br label %400

397:                                              ; preds = %388
  %398 = load i32, ptr @hf_snort_rule_string, align 4
  %399 = call ptr @proto_tree_add_string(ptr noundef %333, i32 noundef %398, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %387) #12
  br label %400

400:                                              ; preds = %397, %391
  %.0289.i = phi ptr [ %396, %391 ], [ %399, %397 ]
  %.not.i372.i = icmp eq ptr %.0289.i, null
  br i1 %.not.i372.i, label %proto_item_set_generated.exit374.i, label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %.0289.i, i64 32
  %403 = load ptr, ptr %402, align 8
  %.not5.i373.i = icmp eq ptr %403, null
  br i1 %.not5.i373.i, label %proto_item_set_generated.exit374.i, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 28
  %406 = load i32, ptr %405, align 4
  %407 = or i32 %406, 2
  store i32 %407, ptr %405, align 4
  br label %proto_item_set_generated.exit374.i

proto_item_set_generated.exit374.i:               ; preds = %404, %401, %400
  %408 = load i32, ptr @hf_snort_rule_protocol, align 4
  %409 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @proto_tree_add_string(ptr noundef %333, i32 noundef %408, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, ptr noundef %410) #12
  %.not.i375.i = icmp eq ptr %411, null
  br i1 %.not.i375.i, label %proto_item_set_generated.exit377.i, label %412

412:                                              ; preds = %proto_item_set_generated.exit374.i
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %414 = load ptr, ptr %413, align 8
  %.not5.i376.i = icmp eq ptr %414, null
  br i1 %.not5.i376.i, label %proto_item_set_generated.exit377.i, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 28
  %417 = load i32, ptr %416, align 4
  %418 = or i32 %417, 2
  store i32 %418, ptr %416, align 4
  br label %proto_item_set_generated.exit377.i

proto_item_set_generated.exit377.i:               ; preds = %415, %412, %proto_item_set_generated.exit374.i
  %419 = load i32, ptr @hf_snort_rule_filename, align 4
  %420 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @proto_tree_add_string(ptr noundef %333, i32 noundef %419, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, ptr noundef %421) #12
  %.not.i378.i = icmp eq ptr %422, null
  br i1 %.not.i378.i, label %proto_item_set_generated.exit380.i, label %423

423:                                              ; preds = %proto_item_set_generated.exit377.i
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %425 = load ptr, ptr %424, align 8
  %.not5.i379.i = icmp eq ptr %425, null
  br i1 %.not5.i379.i, label %proto_item_set_generated.exit380.i, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 28
  %428 = load i32, ptr %427, align 4
  %429 = or i32 %428, 2
  store i32 %429, ptr %427, align 4
  br label %proto_item_set_generated.exit380.i

proto_item_set_generated.exit380.i:               ; preds = %426, %423, %proto_item_set_generated.exit377.i
  %430 = load i32, ptr @hf_snort_rule_line_number, align 4
  %431 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %432 = load i32, ptr %431, align 8
  %433 = call ptr @proto_tree_add_uint(ptr noundef %333, i32 noundef %430, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, i32 noundef %432) #12
  %.not.i381.i = icmp eq ptr %433, null
  br i1 %.not.i381.i, label %proto_item_set_generated.exit383.i, label %434

434:                                              ; preds = %proto_item_set_generated.exit380.i
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %436 = load ptr, ptr %435, align 8
  %.not5.i382.i = icmp eq ptr %436, null
  br i1 %.not5.i382.i, label %proto_item_set_generated.exit383.i, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 28
  %439 = load i32, ptr %438, align 4
  %440 = or i32 %439, 2
  store i32 %440, ptr %438, align 4
  br label %proto_item_set_generated.exit383.i

proto_item_set_generated.exit383.i:               ; preds = %437, %434, %proto_item_set_generated.exit380.i
  %441 = getelementptr inbounds nuw i8, ptr %153, i64 3464
  %442 = load i32, ptr %441, align 8
  %.not499.i = icmp eq i32 %442, 0
  br i1 %.not499.i, label %.preheader476.i, label %.lr.ph488.i

.lr.ph488.i:                                      ; preds = %proto_item_set_generated.exit383.i
  %443 = getelementptr inbounds nuw i8, ptr %153, i64 3472
  br label %447

.preheader476.i:                                  ; preds = %proto_item_set_generated.exit386.i, %proto_item_set_generated.exit383.i
  %444 = getelementptr inbounds nuw i8, ptr %153, i64 3364
  %445 = load i32, ptr %444, align 4
  %.not500.i = icmp eq i32 %445, 0
  br i1 %.not500.i, label %.loopexit477.i, label %.lr.ph490.i

.lr.ph490.i:                                      ; preds = %.preheader476.i
  %446 = getelementptr inbounds nuw i8, ptr %153, i64 3368
  br label %464

447:                                              ; preds = %proto_item_set_generated.exit386.i, %.lr.ph488.i
  %indvars.iv512.i = phi i64 [ 0, %.lr.ph488.i ], [ %indvars.iv.next513.i, %proto_item_set_generated.exit386.i ]
  %448 = load i32, ptr @hf_snort_rule_ip_var, align 4
  %449 = getelementptr [6 x %struct.used_variable_t], ptr %443, i64 0, i64 %indvars.iv512.i
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %333, i32 noundef %448, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef %450, ptr noundef %452) #12
  %.not.i384.i = icmp eq ptr %453, null
  br i1 %.not.i384.i, label %proto_item_set_generated.exit386.i, label %454

454:                                              ; preds = %447
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %456 = load ptr, ptr %455, align 8
  %.not5.i385.i = icmp eq ptr %456, null
  br i1 %.not5.i385.i, label %proto_item_set_generated.exit386.i, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 28
  %459 = load i32, ptr %458, align 4
  %460 = or i32 %459, 2
  store i32 %460, ptr %458, align 4
  br label %proto_item_set_generated.exit386.i

proto_item_set_generated.exit386.i:               ; preds = %457, %454, %447
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 1
  %461 = load i32, ptr %441, align 8
  %462 = zext i32 %461 to i64
  %463 = icmp samesign ult i64 %indvars.iv.next513.i, %462
  br i1 %463, label %447, label %.preheader476.i, !llvm.loop !9

464:                                              ; preds = %proto_item_set_generated.exit389.i, %.lr.ph490.i
  %indvars.iv515.i = phi i64 [ 0, %.lr.ph490.i ], [ %indvars.iv.next516.i, %proto_item_set_generated.exit389.i ]
  %465 = load i32, ptr @hf_snort_rule_port_var, align 4
  %466 = getelementptr [6 x %struct.used_variable_t], ptr %446, i64 0, i64 %indvars.iv515.i
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %333, i32 noundef %465, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef %467, ptr noundef %469) #12
  %.not.i387.i = icmp eq ptr %470, null
  br i1 %.not.i387.i, label %proto_item_set_generated.exit389.i, label %471

471:                                              ; preds = %464
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %473 = load ptr, ptr %472, align 8
  %.not5.i388.i = icmp eq ptr %473, null
  br i1 %.not5.i388.i, label %proto_item_set_generated.exit389.i, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 28
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %476, 2
  store i32 %477, ptr %475, align 4
  br label %proto_item_set_generated.exit389.i

proto_item_set_generated.exit389.i:               ; preds = %474, %471, %464
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %478 = load i32, ptr %444, align 4
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.next516.i, %479
  br i1 %480, label %464, label %.loopexit477.i, !llvm.loop !10

.loopexit477.i:                                   ; preds = %proto_item_set_generated.exit389.i, %.preheader476.i, %386
  %481 = load ptr, ptr %241, align 8
  %482 = load i32, ptr %151, align 8
  %483 = load i32, ptr %244, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef nonnull @.str.123, ptr noundef %481, i32 noundef %482, i32 noundef %483) #12
  %484 = load ptr, ptr @g_snort_config, align 8
  call void @rule_set_relevant_vars(ptr noundef %484, ptr noundef nonnull %153) #12
  %485 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %486 = load i32, ptr %485, align 8
  %.not501.i = icmp eq i32 %486, 0
  br i1 %.not501.i, label %.preheader.i47, label %.lr.ph495.i

.lr.ph495.i:                                      ; preds = %.loopexit477.i
  %487 = getelementptr inbounds nuw i8, ptr %153, i64 64
  br label %491

.preheader.i47:                                   ; preds = %658, %.loopexit477.i
  %488 = getelementptr inbounds nuw i8, ptr %153, i64 3192
  %489 = load i32, ptr %488, align 8
  %.not502.i = icmp eq i32 %489, 0
  br i1 %.not502.i, label %.loopexit.i49, label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %.preheader.i47
  %490 = getelementptr inbounds nuw i8, ptr %153, i64 3200
  br label %662

491:                                              ; preds = %658, %.lr.ph495.i
  %indvars.iv518.i = phi i64 [ 0, %.lr.ph495.i ], [ %indvars.iv.next519.i, %658 ]
  %.0285493.i = phi i32 [ 0, %.lr.ph495.i ], [ %.1.i46, %658 ]
  %.1291491.i = phi i32 [ %.0290.i, %.lr.ph495.i ], [ %.2292.i, %658 ]
  %492 = getelementptr [30 x %struct.content_t], ptr %487, i64 0, i64 %indvars.iv518.i
  %493 = load i32, ptr %492, align 8
  %494 = icmp ult i32 %493, 3
  br i1 %494, label %switch.lookup, label %658

switch.lookup:                                    ; preds = %491
  %495 = zext nneg i32 %493 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.snort_dissector, i64 0, i64 %495
  %switch.load = load ptr, ptr %switch.gep, align 8
  %496 = zext nneg i32 %493 to i64
  %switch.gep108 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.snort_dissector.3, i64 0, i64 %496
  %switch.load109 = load ptr, ptr %switch.gep108, align 8
  %.0283.i = load i32, ptr %switch.load, align 4
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %498 = load i32, ptr %497, align 8
  %.not326.i = icmp eq i32 %498, 0
  br i1 %.not326.i, label %499, label %.thread471.i

499:                                              ; preds = %switch.lookup
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %501 = load i32, ptr %500, align 8
  %.not327.i = icmp eq i32 %501, 0
  br i1 %.not327.i, label %506, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 28
  %504 = load i32, ptr %503, align 4
  %505 = add i32 %504, %.0290.i
  br label %514

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw i8, ptr %492, i64 36
  %508 = load i32, ptr %507, align 4
  %.not328.i = icmp eq i32 %508, 0
  br i1 %.not328.i, label %514, label %509

509:                                              ; preds = %506
  %510 = sub i32 %.0285493.i, %.1291491.i
  %511 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %512 = load i32, ptr %511, align 8
  %513 = add i32 %510, %512
  br label %514

514:                                              ; preds = %509, %506, %502
  %.4294.i = phi i32 [ %505, %502 ], [ %.1291491.i, %509 ], [ %.0290.i, %506 ]
  %.0281.i = phi i32 [ 0, %502 ], [ %513, %509 ], [ 0, %506 ]
  %515 = add i32 %.0281.i, %.4294.i
  %.val343.i = load ptr, ptr %152, align 8
  %516 = icmp eq ptr %.val343.i, null
  br i1 %516, label %.thread471.i, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %.val343.i, i64 64
  %519 = getelementptr [30 x %struct.content_t], ptr %518, i64 0, i64 %indvars.iv518.i
  %520 = load i32, ptr %519, align 8
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %556

522:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %523 = call i32 @content_convert_pcre_for_regex(ptr noundef nonnull %519) #12
  %.not.i.i392.i = icmp eq i32 %523, 0
  br i1 %.not.i.i392.i, label %get_content_match.exit.thread449.i, label %524

get_content_match.exit.thread449.i:               ; preds = %522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.thread471.i

524:                                              ; preds = %522
  %525 = call i32 @tvb_captured_length_remaining(ptr noundef %.0.i45, i32 noundef %515) #12
  %526 = add i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = call noalias ptr @g_malloc(i64 noundef %527) #15
  %529 = sext i32 %525 to i64
  %530 = call ptr @tvb_memcpy(ptr noundef %.0.i45, ptr noundef %528, i32 noundef %515, i64 noundef %529) #12
  %531 = getelementptr i8, ptr %528, i64 %529
  store i8 0, ptr %531, align 1
  %532 = getelementptr inbounds nuw i8, ptr %519, i64 88
  %533 = load i32, ptr %532, align 8
  %.not30.i.i.i = icmp ne i32 %533, 0
  %spec.select.i.i.i = zext i1 %.not30.i.i.i to i32
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 92
  %535 = load i32, ptr %534, align 4
  %.not31.i.i.i = icmp eq i32 %535, 0
  %536 = or disjoint i32 %spec.select.i.i.i, 4
  %.1.i.i393.i = select i1 %.not31.i.i.i, i32 %spec.select.i.i.i, i32 %536
  %537 = getelementptr inbounds nuw i8, ptr %519, i64 96
  %538 = load i32, ptr %537, align 8
  %.not32.i.i.i = icmp eq i32 %538, 0
  %539 = or disjoint i32 %.1.i.i393.i, 2048
  %.2.i.i.i = select i1 %.not32.i.i.i, i32 %.1.i.i393.i, i32 %539
  %540 = getelementptr inbounds nuw i8, ptr %519, i64 100
  %541 = load i32, ptr %540, align 4
  %.not33.i.i.i = icmp eq i32 %541, 0
  %542 = or disjoint i32 %.2.i.i.i, 2
  %.3.i.i.i = select i1 %.not33.i.i.i, i32 %.2.i.i.i, i32 %542
  %543 = getelementptr inbounds nuw i8, ptr %519, i64 72
  %544 = load ptr, ptr %543, align 8
  %545 = call ptr @g_regex_new(ptr noundef %544, i32 noundef %.3.i.i.i, i32 noundef 0, ptr noundef null) #12
  %546 = call i32 @g_regex_match(ptr noundef %545, ptr noundef %528, i32 noundef 0, ptr noundef nonnull %5) #12
  %547 = load ptr, ptr %5, align 8
  %548 = call i32 @g_match_info_matches(ptr noundef %547) #12
  %.not34.i.i.i = icmp eq i32 %548, 0
  br i1 %.not34.i.i.i, label %get_content_match.exit.i, label %549

549:                                              ; preds = %524
  %550 = load ptr, ptr %5, align 8
  %551 = call i32 @g_match_info_fetch_pos(ptr noundef %550, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %552 = load i32, ptr %6, align 4
  %553 = add i32 %552, %515
  %554 = load i32, ptr %7, align 4
  %555 = sub i32 %554, %552
  br label %get_content_match.exit.i

556:                                              ; preds = %517
  %557 = call i32 @tvb_captured_length(ptr noundef %.0.i45) #12
  %558 = call i32 @content_convert_to_binary(ptr noundef nonnull %519) #12
  %559 = sub i32 %557, %558
  %.not39.i.i.i = icmp ugt i32 %515, %559
  br i1 %.not39.i.i.i, label %.thread471.i, label %.lr.ph.i.i390.i

.lr.ph.i.i390.i:                                  ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %519, i64 20
  %561 = getelementptr inbounds nuw i8, ptr %519, i64 72
  %562 = getelementptr inbounds nuw i8, ptr %519, i64 84
  br label %563

563:                                              ; preds = %content_compare_case_insensitive.exit.thread.i.i.i, %.lr.ph.i.i390.i
  %.02540.i.i.i = phi i32 [ %515, %.lr.ph.i.i390.i ], [ %585, %content_compare_case_insensitive.exit.thread.i.i.i ]
  %564 = call ptr @tvb_get_ptr(ptr noundef %.0.i45, i32 noundef %.02540.i.i.i, i32 noundef %558) #12
  %565 = load i32, ptr %560, align 4
  %.not26.i.i.i = icmp eq i32 %565, 0
  %566 = load ptr, ptr %561, align 8
  %567 = load i32, ptr %562, align 4
  br i1 %.not26.i.i.i, label %583, label %568

568:                                              ; preds = %563
  %.not21.i.i.i.i = icmp eq i32 %567, 0
  br i1 %.not21.i.i.i.i, label %get_content_match.exit.thread442.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %568
  %wide.trip.count.i.i.i.i = zext i32 %567 to i64
  br label %569

569:                                              ; preds = %582, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %582 ]
  %570 = getelementptr i8, ptr %566, i64 %indvars.iv.i.i.i.i
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i64
  %573 = getelementptr i16, ptr %149, i64 %572
  %574 = load i16, ptr %573, align 2
  %575 = and i16 %574, 2
  %.not.i.i.i.i = icmp eq i16 %575, 0
  %576 = getelementptr i8, ptr %564, i64 %indvars.iv.i.i.i.i
  %577 = load i8, ptr %576, align 1
  br i1 %.not.i.i.i.i, label %581, label %578

578:                                              ; preds = %569
  %579 = call signext i8 @g_ascii_toupper(i8 noundef signext %577) #16
  %580 = call signext i8 @g_ascii_toupper(i8 noundef signext %571) #16
  %.not15.i.i.i.i = icmp eq i8 %579, %580
  br i1 %.not15.i.i.i.i, label %582, label %content_compare_case_insensitive.exit.thread.i.i.i

581:                                              ; preds = %569
  %.not14.i.i.i.i = icmp eq i8 %577, %571
  br i1 %.not14.i.i.i.i, label %582, label %content_compare_case_insensitive.exit.thread.i.i.i

582:                                              ; preds = %581, %578
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %get_content_match.exit.thread442.i, label %569, !llvm.loop !11

583:                                              ; preds = %563
  %584 = zext i32 %567 to i64
  %bcmp.i.i.i.i = call i32 @bcmp(ptr readonly %564, ptr readonly %566, i64 %584)
  %.not31.i18.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not31.i18.i.i, label %get_content_match.exit.thread442.i, label %content_compare_case_insensitive.exit.thread.i.i.i

content_compare_case_insensitive.exit.thread.i.i.i: ; preds = %581, %578, %583
  %585 = add i32 %.02540.i.i.i, 1
  %.not.i16.i.i = icmp ugt i32 %585, %559
  br i1 %.not.i16.i.i, label %.thread471.i, label %563, !llvm.loop !12

get_content_match.exit.i:                         ; preds = %549, %524
  %.1429.i = phi i32 [ 0, %524 ], [ %553, %549 ]
  %.1425.i = phi i32 [ 0, %524 ], [ %555, %549 ]
  %586 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %586) #12
  call void @g_regex_unref(ptr noundef %545) #12
  call void @g_free(ptr noundef nonnull %528) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.not34.i.i.i, label %.thread471.i, label %get_content_match.exit.thread442.i

.thread471.i:                                     ; preds = %content_compare_case_insensitive.exit.thread.i.i.i, %get_content_match.exit.i, %556, %get_content_match.exit.thread449.i, %514, %switch.lookup
  %.3293459467.ph.i = phi i32 [ %.1291491.i, %switch.lookup ], [ %.4294.i, %get_content_match.exit.i ], [ %.4294.i, %get_content_match.exit.thread449.i ], [ %.4294.i, %514 ], [ %.4294.i, %556 ], [ %.4294.i, %content_compare_case_insensitive.exit.thread.i.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %251, i32 noundef %.0283.i, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, ptr noundef %588, ptr noundef nonnull %switch.load109, ptr noundef %588) #12
  br label %594

get_content_match.exit.thread442.i:               ; preds = %583, %568, %582, %get_content_match.exit.i
  %.3427448.i = phi i32 [ %.1425.i, %get_content_match.exit.i ], [ %567, %582 ], [ %567, %583 ], [ 0, %568 ]
  %.3431447.i = phi i32 [ %.1429.i, %get_content_match.exit.i ], [ %.02540.i.i.i, %582 ], [ %.02540.i.i.i, %568 ], [ %.02540.i.i.i, %583 ]
  %590 = add i32 %.3431447.i, %.3427448.i
  %591 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %251, i32 noundef %.0283.i, ptr noundef %.0.i45, i32 noundef %.3431447.i, i32 noundef %.3427448.i, ptr noundef %592, ptr noundef nonnull %switch.load109, ptr noundef %592) #12
  br label %594

594:                                              ; preds = %get_content_match.exit.thread442.i, %.thread471.i
  %595 = phi ptr [ %593, %get_content_match.exit.thread442.i ], [ %589, %.thread471.i ]
  %596 = phi ptr [ %591, %get_content_match.exit.thread442.i ], [ %587, %.thread471.i ]
  %597 = phi i1 [ true, %get_content_match.exit.thread442.i ], [ false, %.thread471.i ]
  %.2460465474.i = phi i32 [ %590, %get_content_match.exit.thread442.i ], [ %.0285493.i, %.thread471.i ]
  %598 = phi i32 [ %590, %get_content_match.exit.thread442.i ], [ %.3293459467.ph.i, %.thread471.i ]
  %599 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %600 = load i32, ptr %599, align 8
  %.not330.i = icmp eq i32 %600, 0
  br i1 %.not330.i, label %602, label %601

601:                                              ; preds = %594
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.127) #12
  br label %602

602:                                              ; preds = %601, %594
  %603 = getelementptr inbounds nuw i8, ptr %492, i64 52
  %604 = load i32, ptr %603, align 4
  %.not331.i = icmp eq i32 %604, 0
  br i1 %.not331.i, label %606, label %605

605:                                              ; preds = %602
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.128) #12
  br label %606

606:                                              ; preds = %605, %602
  %607 = getelementptr inbounds nuw i8, ptr %492, i64 20
  %608 = load i32, ptr %607, align 4
  %.not332.i = icmp eq i32 %608, 0
  br i1 %.not332.i, label %610, label %609

609:                                              ; preds = %606
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.129) #12
  br label %610

610:                                              ; preds = %609, %606
  %611 = load i32, ptr %497, align 8
  %.not333.i = icmp eq i32 %611, 0
  br i1 %.not333.i, label %613, label %612

612:                                              ; preds = %610
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.130) #12
  br label %613

613:                                              ; preds = %612, %610
  %614 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %615 = load i32, ptr %614, align 8
  %.not334.i = icmp eq i32 %615, 0
  br i1 %.not334.i, label %619, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %492, i64 28
  %618 = load i32, ptr %617, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.131, i32 noundef %618) #12
  br label %619

619:                                              ; preds = %616, %613
  %620 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %621 = load i32, ptr %620, align 8
  %.not335.i = icmp eq i32 %621, 0
  br i1 %.not335.i, label %623, label %622

622:                                              ; preds = %619
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.132, i32 noundef %621) #12
  br label %623

623:                                              ; preds = %622, %619
  %624 = getelementptr inbounds nuw i8, ptr %492, i64 36
  %625 = load i32, ptr %624, align 4
  %.not336.i = icmp eq i32 %625, 0
  br i1 %.not336.i, label %629, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %628 = load i32, ptr %627, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.133, i32 noundef %628) #12
  br label %629

629:                                              ; preds = %626, %623
  %630 = getelementptr inbounds nuw i8, ptr %492, i64 44
  %631 = load i32, ptr %630, align 4
  %.not337.i = icmp eq i32 %631, 0
  br i1 %.not337.i, label %633, label %632

632:                                              ; preds = %629
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.134, i32 noundef %631) #12
  br label %633

633:                                              ; preds = %632, %629
  %634 = getelementptr inbounds nuw i8, ptr %492, i64 56
  %635 = load i32, ptr %634, align 8
  %.not338.i = icmp eq i32 %635, 0
  br i1 %.not338.i, label %637, label %636

636:                                              ; preds = %633
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.135) #12
  br label %637

637:                                              ; preds = %636, %633
  %638 = getelementptr inbounds nuw i8, ptr %492, i64 60
  %639 = load i32, ptr %638, align 4
  %.not339.i = icmp eq i32 %639, 0
  br i1 %.not339.i, label %641, label %640

640:                                              ; preds = %637
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.136) #12
  br label %641

641:                                              ; preds = %640, %637
  %642 = getelementptr inbounds nuw i8, ptr %492, i64 64
  %643 = load i32, ptr %642, align 8
  %.not340.i = icmp eq i32 %643, 0
  br i1 %.not340.i, label %645, label %644

644:                                              ; preds = %641
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.137) #12
  br label %645

645:                                              ; preds = %644, %641
  %646 = getelementptr inbounds nuw i8, ptr %492, i64 68
  %647 = load i32, ptr %646, align 4
  %.not341.i = icmp eq i32 %647, 0
  br i1 %.not341.i, label %649, label %648

648:                                              ; preds = %645
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.138) #12
  br label %649

649:                                              ; preds = %648, %645
  %650 = load i32, ptr %497, align 8
  %651 = icmp ne i32 %650, 0
  %or.cond3.i = or i1 %597, %651
  br i1 %or.cond3.i, label %658, label %652

652:                                              ; preds = %649
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef nonnull @.str.139) #12
  %653 = load i32, ptr %492, align 8
  %654 = icmp eq i32 %653, 2
  %655 = select i1 %654, ptr @.str.46, ptr @.str.40
  %656 = load ptr, ptr %596, align 8
  %657 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %595, ptr noundef nonnull @ei_snort_content_not_matched, ptr noundef nonnull @.str.140, ptr noundef nonnull %655, ptr noundef %656) #12
  br label %658

658:                                              ; preds = %491, %652, %649
  %.2292.i = phi i32 [ %.1291491.i, %491 ], [ %598, %649 ], [ %598, %652 ]
  %.1.i46 = phi i32 [ %.0285493.i, %491 ], [ %.2460465474.i, %649 ], [ %.2460465474.i, %652 ]
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %659 = load i32, ptr %485, align 8
  %660 = zext i32 %659 to i64
  %661 = icmp samesign ult i64 %indvars.iv.next519.i, %660
  br i1 %661, label %491, label %.preheader.i47, !llvm.loop !13

662:                                              ; preds = %proto_item_set_generated.exit399.i, %.lr.ph497.i
  %indvars.iv521.i = phi i64 [ 0, %.lr.ph497.i ], [ %indvars.iv.next522.i, %proto_item_set_generated.exit399.i ]
  %663 = load i32, ptr @hf_snort_reference, align 4
  %664 = load ptr, ptr @g_snort_config, align 8
  %665 = getelementptr [20 x ptr], ptr %490, i64 0, i64 %indvars.iv521.i
  %666 = load ptr, ptr %665, align 8
  %667 = call ptr @expand_reference(ptr noundef %664, ptr noundef %666) #12
  %668 = call ptr @proto_tree_add_string(ptr noundef %251, i32 noundef %663, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, ptr noundef %667) #12
  %.not.i395.i = icmp eq ptr %668, null
  br i1 %.not.i395.i, label %proto_item_set_generated.exit399.i, label %669

669:                                              ; preds = %662
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %671 = load ptr, ptr %670, align 8
  %.not5.i396.i = icmp eq ptr %671, null
  br i1 %.not5.i396.i, label %proto_item_set_generated.exit399.i, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 28
  %674 = load i32, ptr %673, align 4
  %675 = or i32 %674, 4
  store i32 %675, ptr %673, align 4
  %.pre.i48 = load ptr, ptr %670, align 8
  %.not5.i398.i = icmp eq ptr %.pre.i48, null
  br i1 %.not5.i398.i, label %proto_item_set_generated.exit399.i, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %.pre.i48, i64 28
  %678 = load i32, ptr %677, align 4
  %679 = or i32 %678, 2
  store i32 %679, ptr %677, align 4
  br label %proto_item_set_generated.exit399.i

proto_item_set_generated.exit399.i:               ; preds = %676, %672, %669, %662
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %680 = load i32, ptr %488, align 8
  %681 = zext i32 %680 to i64
  %682 = icmp samesign ult i64 %indvars.iv.next522.i, %681
  br i1 %682, label %662, label %.loopexit.i49, !llvm.loop !14

.critedge.i:                                      ; preds = %proto_item_set_generated.exit371.i
  %683 = load ptr, ptr %241, align 8
  %684 = load i32, ptr %151, align 8
  %685 = load i32, ptr %244, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef nonnull @.str.123, ptr noundef %683, i32 noundef %684, i32 noundef %685) #12
  br label %.loopexit.i49

.loopexit.i49:                                    ; preds = %proto_item_set_generated.exit399.i, %.critedge.i, %.preheader.i47
  %686 = load i32, ptr @snort_show_rule_stats, align 4
  %.not325.i = icmp eq i32 %686, 0
  br i1 %.not325.i, label %snort_show_alert.exit, label %687

687:                                              ; preds = %.loopexit.i49
  %688 = load i32, ptr @hf_snort_global_stats, align 4
  %689 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %251, i32 noundef %688, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.52) #12
  br i1 %.not.i354.i, label %proto_item_set_generated.exit402.i, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %692 = load ptr, ptr %691, align 8
  %.not5.i401.i = icmp eq ptr %692, null
  br i1 %.not5.i401.i, label %proto_item_set_generated.exit402.i, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 28
  %695 = load i32, ptr %694, align 4
  %696 = or i32 %695, 2
  store i32 %696, ptr %694, align 4
  br label %proto_item_set_generated.exit402.i

proto_item_set_generated.exit402.i:               ; preds = %693, %690, %687
  %697 = load i32, ptr @ett_snort_global_stats, align 4
  %698 = call ptr @proto_item_add_subtree(ptr noundef %689, i32 noundef %697) #12
  %699 = load ptr, ptr @g_snort_config, align 8
  %700 = load i32, ptr %151, align 8
  call void @get_global_rule_stats(ptr noundef %699, i32 noundef %700, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %701 = load i32, ptr @hf_snort_global_stats_rule_file_count, align 4
  %702 = load i32, ptr %9, align 4
  %703 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %701, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, i32 noundef %702) #12
  %.not.i403.i = icmp eq ptr %703, null
  br i1 %.not.i403.i, label %proto_item_set_generated.exit405.i, label %704

704:                                              ; preds = %proto_item_set_generated.exit402.i
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %706 = load ptr, ptr %705, align 8
  %.not5.i404.i = icmp eq ptr %706, null
  br i1 %.not5.i404.i, label %proto_item_set_generated.exit405.i, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 28
  %709 = load i32, ptr %708, align 4
  %710 = or i32 %709, 2
  store i32 %710, ptr %708, align 4
  br label %proto_item_set_generated.exit405.i

proto_item_set_generated.exit405.i:               ; preds = %707, %704, %proto_item_set_generated.exit402.i
  %711 = load i32, ptr @hf_snort_global_stats_rule_count, align 4
  %712 = load i32, ptr %10, align 4
  %713 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %711, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, i32 noundef %712) #12
  %.not.i406.i = icmp eq ptr %713, null
  br i1 %.not.i406.i, label %proto_item_set_generated.exit408.i, label %714

714:                                              ; preds = %proto_item_set_generated.exit405.i
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %716 = load ptr, ptr %715, align 8
  %.not5.i407.i = icmp eq ptr %716, null
  br i1 %.not5.i407.i, label %proto_item_set_generated.exit408.i, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 28
  %719 = load i32, ptr %718, align 4
  %720 = or i32 %719, 2
  store i32 %720, ptr %718, align 4
  br label %proto_item_set_generated.exit408.i

proto_item_set_generated.exit408.i:               ; preds = %717, %714, %proto_item_set_generated.exit405.i
  %721 = load i32, ptr @hf_snort_global_stats_total_alerts_count, align 4
  %722 = load i32, ptr %11, align 4
  %723 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %721, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, i32 noundef %722) #12
  %.not.i409.i = icmp eq ptr %723, null
  br i1 %.not.i409.i, label %proto_item_set_generated.exit411.i, label %724

724:                                              ; preds = %proto_item_set_generated.exit408.i
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %726 = load ptr, ptr %725, align 8
  %.not5.i410.i = icmp eq ptr %726, null
  br i1 %.not5.i410.i, label %proto_item_set_generated.exit411.i, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 28
  %729 = load i32, ptr %728, align 4
  %730 = or i32 %729, 2
  store i32 %730, ptr %728, align 4
  br label %proto_item_set_generated.exit411.i

proto_item_set_generated.exit411.i:               ; preds = %727, %724, %proto_item_set_generated.exit408.i
  %731 = load i32, ptr @hf_snort_global_stats_alert_match_number, align 4
  %732 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %733 = load i32, ptr %732, align 8
  %734 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %731, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, i32 noundef %733) #12
  %.not.i412.i = icmp eq ptr %734, null
  br i1 %.not.i412.i, label %proto_item_set_generated.exit414.i, label %735

735:                                              ; preds = %proto_item_set_generated.exit411.i
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %737 = load ptr, ptr %736, align 8
  %.not5.i413.i = icmp eq ptr %737, null
  br i1 %.not5.i413.i, label %proto_item_set_generated.exit414.i, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 28
  %740 = load i32, ptr %739, align 4
  %741 = or i32 %740, 2
  store i32 %741, ptr %739, align 4
  br label %proto_item_set_generated.exit414.i

proto_item_set_generated.exit414.i:               ; preds = %738, %735, %proto_item_set_generated.exit411.i
  br i1 %.not315.i, label %771, label %742

742:                                              ; preds = %proto_item_set_generated.exit414.i
  %743 = load i32, ptr @hf_snort_global_stats_rule_alerts_count, align 4
  %744 = load i32, ptr %12, align 4
  %745 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %743, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, i32 noundef %744) #12
  %.not.i415.i = icmp eq ptr %745, null
  br i1 %.not.i415.i, label %proto_item_set_generated.exit417.i, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 32
  %748 = load ptr, ptr %747, align 8
  %.not5.i416.i = icmp eq ptr %748, null
  br i1 %.not5.i416.i, label %proto_item_set_generated.exit417.i, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 28
  %751 = load i32, ptr %750, align 4
  %752 = or i32 %751, 2
  store i32 %752, ptr %750, align 4
  br label %proto_item_set_generated.exit417.i

proto_item_set_generated.exit417.i:               ; preds = %749, %746, %742
  %753 = load i32, ptr @hf_snort_global_stats_rule_match_number, align 4
  %754 = getelementptr inbounds nuw i8, ptr %151, i64 68
  %755 = load i32, ptr %754, align 4
  %756 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %753, ptr noundef %.0.i45, i32 noundef 0, i32 noundef 0, i32 noundef %755) #12
  %.not.i418.i = icmp eq ptr %756, null
  br i1 %.not.i418.i, label %proto_item_set_generated.exit420.i, label %757

757:                                              ; preds = %proto_item_set_generated.exit417.i
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %759 = load ptr, ptr %758, align 8
  %.not5.i419.i = icmp eq ptr %759, null
  br i1 %.not5.i419.i, label %proto_item_set_generated.exit420.i, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 28
  %762 = load i32, ptr %761, align 4
  %763 = or i32 %762, 2
  store i32 %763, ptr %761, align 4
  br label %proto_item_set_generated.exit420.i

proto_item_set_generated.exit420.i:               ; preds = %760, %757, %proto_item_set_generated.exit417.i
  %764 = load i32, ptr %10, align 4
  %765 = load i32, ptr %9, align 4
  %766 = load i32, ptr %732, align 8
  %767 = load i32, ptr %11, align 4
  %768 = load i32, ptr %754, align 4
  %769 = load i32, ptr %12, align 4
  %770 = load i32, ptr %151, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %689, ptr noundef nonnull @.str.141, i32 noundef %764, i32 noundef %765, i32 noundef %766, i32 noundef %767, i32 noundef %768, i32 noundef %769, i32 noundef %770) #12
  br label %snort_show_alert.exit

771:                                              ; preds = %proto_item_set_generated.exit414.i
  %772 = load i32, ptr %10, align 4
  %773 = load i32, ptr %9, align 4
  %774 = load i32, ptr %732, align 8
  %775 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %689, ptr noundef nonnull @.str.142, i32 noundef %772, i32 noundef %773, i32 noundef %774, i32 noundef %775) #12
  br label %snort_show_alert.exit

snort_show_alert.exit:                            ; preds = %261, %264, %267, %.loopexit.i49, %proto_item_set_generated.exit420.i, %771
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %776 = load i32, ptr %144, align 8
  %777 = zext i32 %776 to i64
  %778 = icmp samesign ult i64 %indvars.iv.next, %777
  br i1 %778, label %150, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %snort_show_alert.exit, %.preheader, %add_alert_to_session_tree.exit, %139
  %779 = call i32 @tvb_reported_length(ptr noundef %0) #12
  br label %780

780:                                              ; preds = %4, %.loopexit, %137, %132, %113
  %.028 = phi i32 [ %779, %.loopexit ], [ 0, %137 ], [ 0, %132 ], [ 0, %113 ], [ %22, %4 ]
  ret i32 %.028
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @snort_start() #1 {
  %1 = alloca [13 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = load ptr, ptr @pref_snort_binary_filename, align 8
  store ptr %5, ptr %1, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.145, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr @pref_snort_config_filename, align 8
  store ptr %8, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @.str.146, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.147, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.148, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.149, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @.str.150, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @.str.151, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr @.str.152, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @.str.153, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @.str.154, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %18, align 16
  %19 = load i32, ptr @snort_ignore_checksum_errors, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %0
  store ptr null, ptr %16, align 16
  br label %21

21:                                               ; preds = %20, %0
  %22 = load i32, ptr @snort_alert_in_reassembled_frame, align 4
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %28, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4) #12
  %25 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.143) #12
  store i32 %25, ptr %2, align 4
  %26 = call ptr @g_array_append_vals(ptr noundef %24, ptr noundef nonnull %2, i32 noundef 1) #12
  %27 = load ptr, ptr @snort_handle, align 8
  call void @set_postdissector_wanted_hfids(ptr noundef %27, ptr noundef %24) #12
  br label %28

28:                                               ; preds = %23, %21
  %29 = load i32, ptr @pref_snort_alerts_source, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %75, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @proto_snort, align 4
  %33 = call ptr @find_protocol_by_id(i32 noundef %32) #12
  %34 = call i32 @proto_is_protocol_enabled(ptr noundef %33) #12
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %75, label %35

35:                                               ; preds = %31
  %36 = call ptr @wmem_epan_scope() #12
  %37 = call ptr @wmem_file_scope() #12
  %38 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %36, ptr noundef %37) #12
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %39 = load ptr, ptr @g_snort_config, align 8
  %.not11 = icmp eq ptr %39, null
  br i1 %.not11, label %41, label %40

40:                                               ; preds = %35
  call void @delete_config(ptr noundef nonnull @g_snort_config) #12
  br label %41

41:                                               ; preds = %40, %35
  %42 = load ptr, ptr @pref_snort_config_filename, align 8
  call void @create_config(ptr noundef nonnull @g_snort_config, ptr noundef %42) #12
  %43 = load i32, ptr @pref_snort_alerts_source, align 4
  %44 = icmp eq i32 %43, 2
  %45 = load i32, ptr @current_session, align 8
  %46 = icmp ne i32 %45, 0
  %or.cond = select i1 %44, i1 true, i1 %46
  br i1 %or.cond, label %75, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @g_snort_config, align 8
  call void @reset_global_rule_stats(ptr noundef %48) #12
  %49 = load ptr, ptr @pref_snort_binary_filename, align 8
  %50 = call i32 @stat(ptr noundef %49, ptr noundef nonnull %3) #12
  %.not12 = icmp eq i32 %50, 0
  br i1 %.not12, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @pref_snort_binary_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.155, ptr noundef %52) #12
  br label %75

53:                                               ; preds = %47
  %54 = load ptr, ptr @pref_snort_config_filename, align 8
  %55 = call i32 @stat(ptr noundef %54, ptr noundef nonnull %4) #12
  %.not13 = icmp eq i32 %55, 0
  br i1 %.not13, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @pref_snort_config_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.156, ptr noundef %57) #12
  br label %75

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 64
  %.not14 = icmp eq i32 %61, 0
  br i1 %.not14, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr @pref_snort_binary_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.157, ptr noundef %63) #12
  br label %75

64:                                               ; preds = %58
  %65 = call i32 @g_spawn_async_with_pipes(ptr noundef null, ptr noundef nonnull %1, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_session, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_session, i64 12), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_session, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_session, i64 20), ptr noundef null) #12
  %.not15 = icmp eq i32 %65, 0
  br i1 %.not15, label %66, label %67

66:                                               ; preds = %64
  store i32 0, ptr @current_session, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 4), align 4
  br label %75

67:                                               ; preds = %64
  store i32 1, ptr @current_session, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 4), align 4
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 8), align 8
  %69 = call i32 @g_child_watch_add(i32 noundef %68, ptr noundef nonnull @snort_reaper, ptr noundef nonnull @current_session) #12
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 16), align 8
  %71 = call ptr @g_io_channel_unix_new(i32 noundef %70) #12
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 40), align 8
  %72 = call i32 @g_io_channel_set_encoding(ptr noundef %71, ptr noundef null, ptr noundef null) #12
  call void @g_io_channel_set_buffered(ptr noundef %71, i32 noundef 0) #12
  %73 = call i32 @g_io_channel_set_flags(ptr noundef %71, i32 noundef 2, ptr noundef null) #12
  call void @g_io_channel_set_buffer_size(ptr noundef %71, i64 noundef 256000) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 24), align 8
  %74 = call i32 @g_io_add_watch_full(ptr noundef %71, i32 noundef -100, i32 noundef 25, ptr noundef nonnull @snort_fast_output, ptr noundef nonnull @current_session, ptr noundef null) #12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 4), align 4
  br label %75

75:                                               ; preds = %41, %28, %31, %67, %66, %62, %56, %51
  ret void
}

declare void @register_postdissector(ptr noundef) local_unnamed_addr #2

declare void @register_postseq_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @snort_cleanup() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @current_session, align 8
  %4 = icmp ne i32 %3, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 32), align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %0
  %8 = call i32 @wtap_dump_close(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 32), align 8
  br label %12

12:                                               ; preds = %0, %11
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @snort_file_cleanup() #1 {
  %1 = load ptr, ptr @g_snort_config, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @delete_config(ptr noundef nonnull @g_snort_config) #12
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @snort_handle, align 8
  tail call void @set_postdissector_wanted_hfids(ptr noundef %4, ptr noundef null) #12
  ret void
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @wtap_dump_fdopen(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wtap_pcap_file_type_subtype() local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wtap_dump_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_all_finfos(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @fvalue_get_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @get_rule(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @rule_set_alert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_data_source_tvb_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @rule_set_relevant_vars(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expand_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @get_global_rule_stats(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #2

declare i32 @content_convert_pcre_for_regex(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #2

declare i32 @g_match_info_fetch_pos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #2

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #2

declare i32 @content_convert_to_binary(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #9

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @set_postdissector_wanted_hfids(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #2

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare void @delete_config(ptr noundef) local_unnamed_addr #2

declare void @create_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @reset_global_rule_stats(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

declare i32 @g_spawn_async_with_pipes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_child_watch_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @snort_reaper(i32 noundef %0, i32 %1, ptr noundef captures(none) %2) #1 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp ne i32 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %5 = icmp eq i32 %.pre, %0
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %._crit_edge

6:                                                ; preds = %3
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4
  br label %10

._crit_edge:                                      ; preds = %3
  %8 = sext i32 %.pre to i64
  %9 = sext i32 %0 to i64
  tail call void (ptr, ...) @g_print(ptr noundef nonnull @.str.158, i64 noundef %8, i64 noundef %9) #12
  br label %10

10:                                               ; preds = %._crit_edge, %6
  tail call void @g_spawn_close_pid(i32 noundef %0) #12
  ret void
}

declare ptr @g_io_channel_unix_new(i32 noundef) local_unnamed_addr #2

declare i32 @g_io_channel_set_encoding(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_io_channel_set_buffered(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_io_channel_set_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_io_channel_set_buffer_size(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_io_add_watch_full(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @snort_fast_output(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.Alert_t, align 8
  %11 = and i32 %1, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 68
  br label %29

29:                                               ; preds = %118, %.lr.ph45
  store i64 0, ptr %9, align 8
  %30 = call i32 @g_io_channel_read_chars(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 1023, ptr noundef nonnull %9, ptr noundef null) #12
  switch i32 %30, label %.loopexit41 [
    i32 1, label %33
    i32 3, label %31
  ]

31:                                               ; preds = %29
  %32 = and i32 %1, -2
  br label %.loopexit

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr i8, ptr %8, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %12, align 8
  %.not35 = icmp eq ptr %36, null
  br i1 %.not35, label %41, label %37

37:                                               ; preds = %33
  %38 = call ptr @g_string_append(ptr noundef nonnull %36, ptr noundef nonnull %8) #12
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @g_string_free(ptr noundef %39, i32 noundef 0) #12
  store ptr null, ptr %12, align 8
  br label %41

41:                                               ; preds = %37, %33
  %.029 = phi ptr [ %40, %37 ], [ null, %33 ]
  %.028 = phi ptr [ %40, %37 ], [ %8, %33 ]
  %42 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.028, i32 noundef 10) #13
  %.not3642 = icmp eq ptr %42, null
  br i1 %.not3642, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %add_alert_to_session_tree.exit
  %43 = phi ptr [ %114, %add_alert_to_session_tree.exit ], [ %42, %41 ]
  %.143 = phi ptr [ %113, %add_alert_to_session_tree.exit ], [ %.028, %41 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store i32 -1, ptr %13, align 8
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.143, ptr noundef nonnull @.str.164, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %.not.i.i = icmp eq i32 %44, 7
  br i1 %.not.i.i, label %snort_parse_ts.exit.i, label %snort_parse_ts.exit.thread.i

snort_parse_ts.exit.thread.i:                     ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %112

snort_parse_ts.exit.i:                            ; preds = %.lr.ph
  %45 = load i32, ptr %7, align 4
  store i32 %45, ptr %19, align 8
  %46 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %.143, i32 noundef 32) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %112, label %47

47:                                               ; preds = %snort_parse_ts.exit.i
  %48 = getelementptr i8, ptr %46, i64 1
  %49 = call i32 @g_str_has_prefix(ptr noundef %48, ptr noundef nonnull @snort_parse_fast_line.stars) #12
  %.not37.i = icmp eq i32 %49, 0
  br i1 %.not37.i, label %112, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %46, i64 7
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %51, ptr noundef nonnull @.str.160, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %21) #12
  %.not38.i = icmp eq i32 %52, 3
  br i1 %.not38.i, label %53, label %112

53:                                               ; preds = %50
  %54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 32) #13
  %.not39.i = icmp eq ptr %54, null
  br i1 %.not39.i, label %112, label %55

55:                                               ; preds = %53
  %56 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @snort_parse_fast_line.stars) #13
  %.not40.i = icmp eq ptr %56, null
  br i1 %.not40.i, label %112, label %57

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %54, i64 1
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = call noalias ptr @g_strndup(ptr noundef %58, i64 noundef %61) #12
  store ptr %62, ptr %22, align 8
  %63 = getelementptr i8, ptr %56, i64 6
  %64 = call i32 @g_str_has_prefix(ptr noundef %63, ptr noundef nonnull @snort_parse_fast_line.classification) #12
  %.not41.i = icmp eq i32 %64, 0
  br i1 %.not41.i, label %.thread.i, label %65

65:                                               ; preds = %57
  %66 = getelementptr i8, ptr %56, i64 23
  %67 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.161) #13
  %.not42.i = icmp eq ptr %67, null
  br i1 %.not42.i, label %112, label %68

.thread.i:                                        ; preds = %57
  store ptr null, ptr %23, align 8
  br label %75

68:                                               ; preds = %65
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = call noalias ptr @g_strndup(ptr noundef nonnull %66, i64 noundef %71) #12
  store ptr %72, ptr %23, align 8
  %73 = getelementptr i8, ptr %67, i64 2
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %68, %.thread.i
  %.03252.i = phi ptr [ %63, %.thread.i ], [ %73, %68 ]
  %76 = call i32 @g_str_has_prefix(ptr noundef %.03252.i, ptr noundef nonnull @snort_parse_fast_line.priority) #12
  %.not44.i = icmp eq i32 %76, 0
  br i1 %.not44.i, label %82, label %77

77:                                               ; preds = %75, %68
  %.03251.i = phi ptr [ %.03252.i, %75 ], [ %73, %68 ]
  %78 = getelementptr i8, ptr %.03251.i, i64 11
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %78, ptr noundef nonnull @.str.162, ptr noundef nonnull %24) #12
  %.not45.i = icmp eq i32 %79, 1
  br i1 %.not45.i, label %80, label %112

80:                                               ; preds = %77
  %81 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.163) #13
  %.not46.i = icmp eq ptr %81, null
  br i1 %.not46.i, label %112, label %snort_parse_fast_line.exit

82:                                               ; preds = %75
  store i32 -1, ptr %24, align 4
  br label %snort_parse_fast_line.exit

snort_parse_fast_line.exit:                       ; preds = %82, %80
  %83 = call noalias ptr @g_strdup(ptr noundef nonnull %.143) #12
  store ptr %83, ptr %25, align 8
  %84 = load ptr, ptr @g_snort_config, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %85 = load i32, ptr %10, align 8
  %86 = call ptr @get_rule(ptr noundef %84, i32 noundef %85) #12
  store ptr %86, ptr %26, align 8
  %87 = load i32, ptr @pref_snort_alerts_source, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %fill_alert_config.exit

89:                                               ; preds = %snort_parse_fast_line.exit
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr @g_strdup(ptr noundef %91) #12
  store ptr %92, ptr %23, align 8
  %.pre.i = load ptr, ptr %26, align 8
  br label %fill_alert_config.exit

fill_alert_config.exit:                           ; preds = %snort_parse_fast_line.exit, %89
  %93 = phi ptr [ %.pre.i, %89 ], [ %86, %snort_parse_fast_line.exit ]
  call void @rule_set_alert(ptr noundef %84, ptr noundef %93, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %27, align 8
  %95 = load i32, ptr %5, align 4
  store i32 %95, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %96 = load i32, ptr %19, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %98 = call ptr @wmem_tree_lookup32(ptr noundef %97, i32 noundef %96) #12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %fill_alert_config.exit
  %101 = call noalias dereferenceable_or_null(584) ptr @g_malloc_n(i64 noundef 1, i64 noundef 584) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 72, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 576
  store i32 1, ptr %102, align 8
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  call void @wmem_tree_insert32(ptr noundef %103, i32 noundef %96, ptr noundef nonnull %101) #12
  br label %add_alert_to_session_tree.exit

104:                                              ; preds = %fill_alert_config.exit
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 576
  %106 = load i32, ptr %105, align 8
  %107 = icmp ult i32 %106, 8
  br i1 %107, label %108, label %add_alert_to_session_tree.exit

108:                                              ; preds = %104
  %109 = add nuw nsw i32 %106, 1
  store i32 %109, ptr %105, align 8
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr [8 x %struct.Alert_t], ptr %98, i64 0, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 72, i1 false)
  br label %add_alert_to_session_tree.exit

112:                                              ; preds = %snort_parse_ts.exit.i, %47, %50, %53, %55, %65, %77, %80, %snort_parse_ts.exit.thread.i
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.159, ptr noundef nonnull %.143) #12
  br label %add_alert_to_session_tree.exit

add_alert_to_session_tree.exit:                   ; preds = %108, %104, %100, %112
  %113 = getelementptr i8, ptr %43, i64 1
  %114 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %113, i32 noundef 10) #13
  %.not36 = icmp eq ptr %114, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %add_alert_to_session_tree.exit, %41
  %.1.lcssa = phi ptr [ %.028, %41 ], [ %113, %add_alert_to_session_tree.exit ]
  %115 = load i8, ptr %.1.lcssa, align 1
  %.not37 = icmp eq i8 %115, 0
  br i1 %.not37, label %118, label %116

116:                                              ; preds = %._crit_edge
  %117 = call ptr @g_string_new(ptr noundef nonnull %.1.lcssa) #12
  store ptr %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %116, %._crit_edge
  call void @g_free(ptr noundef %.029) #12
  br label %29

.loopexit:                                        ; preds = %3, %31
  %.030 = phi i32 [ %32, %31 ], [ %1, %3 ]
  switch i32 %.030, label %119 [
    i32 32, label %.loopexit41
    i32 16, label %.loopexit41
    i32 8, label %.loopexit41
  ]

119:                                              ; preds = %.loopexit
  br label %.loopexit41

.loopexit41:                                      ; preds = %29, %.loopexit, %.loopexit, %.loopexit, %119
  %.0 = phi i32 [ 1, %119 ], [ 0, %.loopexit ], [ 0, %.loopexit ], [ 0, %.loopexit ], [ 0, %29 ]
  ret i32 %.0
}

declare void @g_print(ptr noundef, ...) local_unnamed_addr #2

declare void @g_spawn_close_pid(i32 noundef) local_unnamed_addr #2

declare i32 @g_io_channel_read_chars(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

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
