; ModuleID = 'bench/wireshark/original/packet-snort.ll'
source_filename = "bench/wireshark/original/packet-snort.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_snort() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_snort() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85)
  store i32 %1, ptr @proto_snort, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_snort.hf, i32 noundef 27)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_snort.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_snort, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_snort.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_snort, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.86)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @pref_snort_alerts_source, ptr noundef nonnull @proto_register_snort.alerts_source_vals, i1 noundef zeroext false)
  tail call void @prefs_register_filename_preference(ptr noundef %5, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @pref_snort_binary_filename, i1 noundef zeroext false)
  tail call void @prefs_register_filename_preference(ptr noundef %5, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @pref_snort_config_filename, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @snort_show_rule_stats)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @snort_show_alert_expert_info)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @snort_alert_in_reassembled_frame)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @snort_ignore_checksum_errors)
  %6 = load i32, ptr @proto_snort, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @snort_dissector, i32 noundef %6)
  store ptr %7, ptr @snort_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @snort_start)
  %8 = load ptr, ptr @snort_handle, align 8
  tail call void @register_postdissector(ptr noundef %8)
  tail call void @register_postseq_cleanup_routine(ptr noundef nonnull @snort_cleanup)
  tail call void @register_cleanup_routine(ptr noundef nonnull @snort_file_cleanup)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
    i32 0, label %809
    i32 2, label %23
  ]

23:                                               ; preds = %4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %get_user_comment_string.exit.thread, label %24

24:                                               ; preds = %23
  %25 = tail call ptr @proto_all_finfos(ptr noundef nonnull %2)
  %.not17.i = icmp eq ptr %25, null
  br i1 %.not17.i, label %get_user_comment_string.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %.not23.i = icmp eq i32 %27, 0
  br i1 %.not23.i, label %get_user_comment_string.exit.thread55, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %28 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %30 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @strcmp(ptr noundef %34, ptr noundef nonnull dereferenceable(14) @.str.110) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %get_user_comment_string.exit, label %37

37:                                               ; preds = %29
  %38 = tail call i32 @strncmp(ptr noundef %34, ptr noundef nonnull dereferenceable(12) @.str.111, i64 noundef 11) #12
  %.not18.i = icmp ne i32 %38, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.i = select i1 %.not18.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %get_user_comment_string.exit.thread55, label %29, !llvm.loop !6

get_user_comment_string.exit.thread55:            ; preds = %37, %.preheader.i
  %39 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %25, i32 noundef 1)
  br label %get_user_comment_string.exit.thread

get_user_comment_string.exit:                     ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @fvalue_get_string(ptr noundef %41)
  %43 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %25, i32 noundef 1)
  %.not38 = icmp eq ptr %42, null
  br i1 %.not38, label %get_user_comment_string.exit.thread, label %44

44:                                               ; preds = %get_user_comment_string.exit
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @wmem_tree_lookup32(ptr noundef %45, i32 noundef %47)
  %.not39 = icmp eq ptr %48, null
  br i1 %.not39, label %49, label %get_user_comment_string.exit.thread

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 noundef 0, i64 noundef 72, i1 noundef false) #13
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.112, ptr noundef nonnull %50, ptr noundef nonnull %15, ptr noundef nonnull %51) #13
  %.not.i44 = icmp eq i32 %52, 3
  br i1 %.not.i44, label %53, label %add_alert_to_session_tree.exit

53:                                               ; preds = %49
  %54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.113) #12
  %.not9.i = icmp eq ptr %54, null
  br i1 %.not9.i, label %add_alert_to_session_tree.exit, label %55

55:                                               ; preds = %53
  %56 = call noalias ptr @g_strdup(ptr noundef nonnull %54)
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %56, ptr %57, align 8
  %58 = call noalias ptr @g_strdup(ptr noundef nonnull %42)
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr @g_snort_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %61 = load i32, ptr %15, align 8
  %62 = call ptr @get_rule(ptr noundef %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr @pref_snort_alerts_source, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %fill_alert_config.exit

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = call noalias ptr @g_strdup(ptr noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %69, ptr %70, align 8
  %.pre.i = load ptr, ptr %63, align 8
  br label %fill_alert_config.exit

fill_alert_config.exit:                           ; preds = %55, %66
  %71 = phi ptr [ %.pre.i, %66 ], [ %62, %55 ]
  call void @rule_set_alert(ptr noundef %60, ptr noundef %71, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %72 = load i32, ptr %13, align 4
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %14, align 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %74, ptr %75, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %76 = load i32, ptr %46, align 4
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %78 = call ptr @wmem_tree_lookup32(ptr noundef %77, i32 noundef %76)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %fill_alert_config.exit
  %81 = call noalias dereferenceable_or_null(584) ptr @g_malloc(i64 noundef 584) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %81, ptr noundef nonnull readonly align 8 dereferenceable(72) %15, i64 72, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 576
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  call void @wmem_tree_insert32(ptr noundef %83, i32 noundef %76, ptr noundef %81)
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
  %91 = getelementptr [72 x i8], ptr %78, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %91, ptr noundef nonnull readonly align 8 dereferenceable(72) %15, i64 72, i1 false)
  br label %add_alert_to_session_tree.exit

add_alert_to_session_tree.exit:                   ; preds = %53, %49, %88, %84, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %get_user_comment_string.exit.thread

92:                                               ; preds = %4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 57
  %96 = load i16, ptr %95, align 1
  %97 = and i16 %96, 8
  %98 = icmp eq i16 %97, 0
  %99 = load i8, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 1), align 1, !range !8
  %100 = trunc nuw i8 %99 to i1
  %or.cond = select i1 %98, i1 %100, i1 false
  br i1 %or.cond, label %101, label %get_user_comment_string.exit.thread

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 32), align 8
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %103, label %115

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %104, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 262144, ptr %109, align 4
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 8), align 8
  %111 = tail call i32 @wtap_pcap_file_type_subtype()
  %112 = call ptr @wtap_dump_fdopen(i32 noundef %110, i32 noundef %111, i32 noundef 0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 32), align 8
  %.not37.not = icmp eq ptr %112, null
  br i1 %.not37.not, label %113, label %.critedge

113:                                              ; preds = %103
  %114 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %114)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 1), align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge43

.critedge:                                        ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load ptr, ptr %93, align 8
  br label %115

115:                                              ; preds = %.critedge, %101
  %116 = phi ptr [ %.pre, %.critedge ], [ %94, %101 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %118 = load ptr, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %18, ptr noundef align 8 dereferenceable(312) %118, i64 312, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  %121 = load i32, ptr %116, align 8
  %122 = mul i32 %121, 1000
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %122, ptr %123, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %0)
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 %124, ptr %125, align 8
  %126 = call i32 @tvb_reported_length(ptr noundef %0)
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 32), align 8
  %129 = call i32 @tvb_reported_length(ptr noundef %0)
  %130 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %129)
  %131 = call zeroext i1 @wtap_dump(ptr noundef %128, ptr noundef nonnull %18, ptr noundef %130, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br i1 %131, label %134, label %132

132:                                              ; preds = %115
  %133 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %133)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 1), align 1
  br label %.critedge43

134:                                              ; preds = %115
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 32), align 8
  %136 = call zeroext i1 @wtap_dump_flush(ptr noundef %135, ptr noundef nonnull %16)
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 1), align 1
  br label %.critedge43

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %get_user_comment_string.exit.thread

get_user_comment_string.exit.thread:              ; preds = %24, %23, %get_user_comment_string.exit.thread55, %138, %get_user_comment_string.exit, %add_alert_to_session_tree.exit, %44, %92
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %.not40 = icmp eq ptr %139, null
  br i1 %.not40, label %.loopexit, label %140

140:                                              ; preds = %get_user_comment_string.exit.thread
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 8
  %144 = call ptr @wmem_tree_lookup32(ptr noundef nonnull %139, i32 noundef %143)
  %.not41 = icmp eq ptr %144, null
  br i1 %.not41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 576
  %146 = load i32, ptr %145, align 8
  %.not72 = icmp eq i32 %146, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %147 = icmp ne ptr %2, null
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not21.i.i.i = icmp eq ptr %2, null
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %150 = load ptr, ptr @g_ascii_table, align 8
  br label %151

151:                                              ; preds = %.lr.ph, %snort_show_alert.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %snort_show_alert.exit ]
  %152 = getelementptr [72 x i8], ptr %144, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr @snort_alert_in_reassembled_frame, align 1, !range !8, !noundef !9
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %get_reassembled_in_frame.exit.thread.i

157:                                              ; preds = %151
  %158 = load ptr, ptr %141, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 57
  %160 = load i16, ptr %159, align 1
  %161 = and i16 %160, 8
  %162 = icmp ne i16 %161, 0
  %or.cond.i47 = and i1 %147, %162
  br i1 %or.cond.i47, label %163, label %get_reassembled_in_frame.exit.thread.i

163:                                              ; preds = %157
  %164 = call ptr @proto_all_finfos(ptr noundef nonnull %2)
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %get_reassembled_in_frame.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8
  %.not20.i.i = icmp eq i32 %166, 0
  br i1 %.not20.i.i, label %get_reassembled_in_frame.exit.thread412.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %167 = load ptr, ptr %164, align 8
  %wide.trip.count.i.i = zext i32 %166 to i64
  br label %169

168:                                              ; preds = %169
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_reassembled_in_frame.exit.thread412.i, label %169, !llvm.loop !10

169:                                              ; preds = %168, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %168 ]
  %170 = getelementptr [8 x i8], ptr %167, i64 %indvars.iv.i.i
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef nonnull dereferenceable(19) @.str.143) #12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %get_reassembled_in_frame.exit.i, label %168

get_reassembled_in_frame.exit.thread412.i:        ; preds = %168, %.preheader.i.i
  %177 = call ptr @g_ptr_array_free(ptr noundef nonnull %164, i32 noundef 1)
  br label %get_reassembled_in_frame.exit.thread.i

get_reassembled_in_frame.exit.i:                  ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @fvalue_get_uinteger(ptr noundef %179)
  %181 = call ptr @g_ptr_array_free(ptr noundef nonnull %164, i32 noundef 1)
  %.not.i48 = icmp eq i32 %180, 0
  br i1 %.not.i48, label %get_reassembled_in_frame.exit.thread.i, label %182

182:                                              ; preds = %get_reassembled_in_frame.exit.i
  %183 = load i32, ptr %148, align 4
  %.not312.i = icmp eq i32 %180, %183
  br i1 %.not312.i, label %get_reassembled_in_frame.exit.thread.i, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %186 = call ptr @wmem_tree_lookup32(ptr noundef %185, i32 noundef %183)
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 60
  %188 = load i32, ptr %187, align 4
  %.not313.i = icmp eq i32 %188, 0
  br i1 %.not313.i, label %.preheader465.i, label %get_reassembled_in_frame.exit.thread.i

.preheader465.i:                                  ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 576
  %190 = load i32, ptr %189, align 8
  %.not487.i = icmp eq i32 %190, 0
  br i1 %.not487.i, label %get_reassembled_in_frame.exit.thread.i, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.preheader465.i, %add_alert_to_session_tree.exit.i
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %add_alert_to_session_tree.exit.i ], [ 0, %.preheader465.i ]
  %191 = load i32, ptr %148, align 4
  %192 = getelementptr [72 x i8], ptr %186, i64 %indvars.iv.i50
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  store i32 %191, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 60
  store i32 %180, ptr %194, align 4
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %196 = call ptr @wmem_tree_lookup32(ptr noundef %195, i32 noundef %180)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %.lr.ph.i49
  %199 = call noalias dereferenceable_or_null(584) ptr @g_malloc(i64 noundef 584) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %199, ptr noundef readonly align 8 dereferenceable(72) %192, i64 72, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 576
  store i32 1, ptr %200, align 8
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  call void @wmem_tree_insert32(ptr noundef %201, i32 noundef %180, ptr noundef %199)
  br label %add_alert_to_session_tree.exit.i

202:                                              ; preds = %.lr.ph.i49
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 576
  %204 = load i32, ptr %203, align 8
  %205 = icmp ult i32 %204, 8
  br i1 %205, label %206, label %add_alert_to_session_tree.exit.i

206:                                              ; preds = %202
  %207 = add nuw nsw i32 %204, 1
  store i32 %207, ptr %203, align 8
  %208 = zext nneg i32 %204 to i64
  %209 = getelementptr [72 x i8], ptr %196, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %209, ptr noundef readonly align 8 dereferenceable(72) %192, i64 72, i1 false)
  br label %add_alert_to_session_tree.exit.i

add_alert_to_session_tree.exit.i:                 ; preds = %206, %202, %198
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %210 = load i32, ptr %189, align 8
  %211 = zext i32 %210 to i64
  %212 = icmp samesign ult i64 %indvars.iv.next.i51, %211
  br i1 %212, label %.lr.ph.i49, label %get_reassembled_in_frame.exit.thread.i, !llvm.loop !11

get_reassembled_in_frame.exit.thread.i:           ; preds = %add_alert_to_session_tree.exit.i, %.preheader465.i, %184, %182, %get_reassembled_in_frame.exit.i, %get_reassembled_in_frame.exit.thread412.i, %163, %157, %151
  %.not314.i = icmp eq ptr %154, null
  br i1 %.not314.i, label %get_content_start_match.exit.i, label %213

213:                                              ; preds = %get_reassembled_in_frame.exit.thread.i
  %214 = getelementptr i8, ptr %154, i64 48
  %.val.i = load ptr, ptr %214, align 8
  %215 = call i32 @strcmp(ptr noundef readonly %.val.i, ptr noundef nonnull dereferenceable(5) @.str.144) #12
  %.not.i.i.i = icmp eq i32 %215, 0
  br i1 %.not21.i.i.i, label %get_content_start_match.exit.i, label %216

216:                                              ; preds = %213
  %217 = call ptr @proto_all_finfos(ptr noundef nonnull %2)
  %.not22.i.i.i = icmp eq ptr %217, null
  br i1 %.not22.i.i.i, label %get_content_start_match.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %.not26.i.i.i = icmp eq i32 %219, 0
  br i1 %.not26.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %220 = load ptr, ptr %217, align 8
  %wide.trip.count.i.i.i = zext i32 %219 to i64
  br label %222

221:                                              ; preds = %222
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.thread.i.i.i, label %222, !llvm.loop !12

222:                                              ; preds = %221, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %221 ]
  %223 = getelementptr [8 x i8], ptr %220, i64 %indvars.iv.i.i.i
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef readonly %.val.i) #12
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %221

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %232 = load i32, ptr %231, align 8
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, %232
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %221, %233, %230, %.preheader.i.i.i
  %.3.i.i.i = phi i32 [ %232, %230 ], [ %236, %233 ], [ 0, %.preheader.i.i.i ], [ 0, %221 ]
  %237 = call ptr @g_ptr_array_free(ptr noundef nonnull %217, i32 noundef 1)
  br label %get_content_start_match.exit.i

get_content_start_match.exit.i:                   ; preds = %.thread.i.i.i, %216, %213, %get_reassembled_in_frame.exit.thread.i
  %.0292.i = phi i32 [ 0, %get_reassembled_in_frame.exit.thread.i ], [ 0, %213 ], [ %.3.i.i.i, %.thread.i.i.i ], [ 0, %216 ]
  %238 = load i32, ptr @proto_snort, align 4
  %239 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not315.i = icmp ult i32 %.0292.i, %239
  %240 = select i1 %.not315.i, i32 %.0292.i, i32 0
  %241 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not316.i = icmp ult i32 %.0292.i, %241
  %242 = sext i1 %.not316.i to i32
  %243 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %152, align 8
  %246 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr @pref_snort_alerts_source, align 4
  %249 = icmp eq i32 %248, 2
  %250 = select i1 %249, ptr @.str.115, ptr @.str.116
  %251 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %238, ptr noundef %0, i32 noundef %240, i32 noundef %242, ptr noundef nonnull @.str.114, ptr noundef %244, i32 noundef %245, i32 noundef %247, ptr noundef nonnull %250)
  %252 = load i32, ptr @ett_snort, align 4
  %253 = call ptr @proto_item_add_subtree(ptr noundef %251, i32 noundef %252)
  %254 = load i8, ptr @snort_alert_in_reassembled_frame, align 1, !range !8, !noundef !9
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %285

256:                                              ; preds = %get_content_start_match.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %152, i64 60
  %258 = load i32, ptr %257, align 4
  %.not317.i = icmp eq i32 %258, 0
  br i1 %.not317.i, label %285, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %148, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %259
  %265 = load i32, ptr @hf_snort_reassembled_in, align 4
  %266 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %265, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %258)
  %.not.i325.i = icmp eq ptr %266, null
  br i1 %.not.i325.i, label %snort_show_alert.exit, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %269 = load ptr, ptr %268, align 8
  %.not5.i.i = icmp eq ptr %269, null
  br i1 %.not5.i.i, label %snort_show_alert.exit, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 28
  %272 = load i32, ptr %271, align 4
  %273 = or i32 %272, 2
  store i32 %273, ptr %271, align 4
  br label %snort_show_alert.exit

274:                                              ; preds = %259
  %275 = load i32, ptr @hf_snort_reassembled_from, align 4
  %276 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %275, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %261)
  %.not.i326.i = icmp eq ptr %276, null
  br i1 %.not.i326.i, label %proto_item_set_generated.exit328.i, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %279 = load ptr, ptr %278, align 8
  %.not5.i327.i = icmp eq ptr %279, null
  br i1 %.not5.i327.i, label %proto_item_set_generated.exit328.i, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 2
  store i32 %283, ptr %281, align 4
  br label %proto_item_set_generated.exit328.i

proto_item_set_generated.exit328.i:               ; preds = %280, %277, %274
  %284 = call ptr @get_data_source_tvb_by_name(ptr noundef %1, ptr noundef nonnull @.str.117)
  %.not318.i = icmp eq ptr %284, null
  %spec.select.i = select i1 %.not318.i, ptr %0, ptr %284
  br label %285

285:                                              ; preds = %proto_item_set_generated.exit328.i, %256, %get_content_start_match.exit.i
  %.1.i = phi ptr [ %spec.select.i, %proto_item_set_generated.exit328.i ], [ %0, %256 ], [ %0, %get_content_start_match.exit.i ]
  %286 = load i8, ptr @snort_show_alert_expert_info, align 1, !range !8, !noundef !9
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load i32, ptr %152, align 8
  %290 = load ptr, ptr %243, align 8
  %291 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %251, ptr noundef nonnull @ei_snort_alert, ptr noundef nonnull @.str.118, i32 noundef %289, ptr noundef %290)
  br label %292

292:                                              ; preds = %288, %285
  br i1 %.not314.i, label %proto_item_set_generated.exit331.i, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %295 = load i8, ptr %294, align 8, !range !8, !noundef !9
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %304, label %297

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %298 = load i32, ptr %149, align 8
  %299 = sdiv i32 %298, 1000
  %300 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 7, i32 noundef 2, i64 noundef 7, ptr noundef nonnull @.str.119, i32 noundef %299)
  %301 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %303, ptr noundef nonnull align 1 dereferenceable(6) %8, i64 noundef 6, i1 noundef false) #13
  store i8 1, ptr %294, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %304

304:                                              ; preds = %297, %293
  %305 = load i32, ptr @hf_snort_raw_alert, align 4
  %306 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @proto_tree_add_string(ptr noundef %253, i32 noundef %305, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, ptr noundef %307)
  %.not.i329.i = icmp eq ptr %308, null
  br i1 %.not.i329.i, label %proto_item_set_generated.exit331.i, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %311 = load ptr, ptr %310, align 8
  %.not5.i330.i = icmp eq ptr %311, null
  br i1 %.not5.i330.i, label %proto_item_set_generated.exit331.i, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %314 = load i32, ptr %313, align 4
  %315 = or i32 %314, 2
  store i32 %315, ptr %313, align 4
  br label %proto_item_set_generated.exit331.i

proto_item_set_generated.exit331.i:               ; preds = %312, %309, %304, %292
  %316 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %317 = load ptr, ptr %316, align 8
  %.not319.i = icmp eq ptr %317, null
  br i1 %.not319.i, label %proto_item_set_generated.exit334.i, label %318

318:                                              ; preds = %proto_item_set_generated.exit331.i
  %319 = load i32, ptr @hf_snort_classification, align 4
  %320 = call ptr @proto_tree_add_string(ptr noundef %253, i32 noundef %319, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %317)
  %.not.i332.i = icmp eq ptr %320, null
  br i1 %.not.i332.i, label %proto_item_set_generated.exit334.i, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %323 = load ptr, ptr %322, align 8
  %.not5.i333.i = icmp eq ptr %323, null
  br i1 %.not5.i333.i, label %proto_item_set_generated.exit334.i, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 28
  %326 = load i32, ptr %325, align 4
  %327 = or i32 %326, 2
  store i32 %327, ptr %325, align 4
  br label %proto_item_set_generated.exit334.i

proto_item_set_generated.exit334.i:               ; preds = %324, %321, %318, %proto_item_set_generated.exit331.i
  %328 = load i32, ptr @hf_snort_rule, align 4
  %329 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %253, i32 noundef %328, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.6)
  %.not.i335.i = icmp eq ptr %329, null
  br i1 %.not.i335.i, label %proto_item_set_generated.exit337.i, label %330

330:                                              ; preds = %proto_item_set_generated.exit334.i
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %332 = load ptr, ptr %331, align 8
  %.not5.i336.i = icmp eq ptr %332, null
  br i1 %.not5.i336.i, label %proto_item_set_generated.exit337.i, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 28
  %335 = load i32, ptr %334, align 4
  %336 = or i32 %335, 2
  store i32 %336, ptr %334, align 4
  br label %proto_item_set_generated.exit337.i

proto_item_set_generated.exit337.i:               ; preds = %333, %330, %proto_item_set_generated.exit334.i
  %337 = load i32, ptr @ett_snort_rule, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %337)
  %339 = load i32, ptr @hf_snort_msg, align 4
  %340 = load ptr, ptr %243, align 8
  %341 = call ptr @proto_tree_add_string(ptr noundef %338, i32 noundef %339, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, ptr noundef %340)
  %.not.i338.i = icmp eq ptr %341, null
  br i1 %.not.i338.i, label %proto_item_set_generated.exit340.i, label %342

342:                                              ; preds = %proto_item_set_generated.exit337.i
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %344 = load ptr, ptr %343, align 8
  %.not5.i339.i = icmp eq ptr %344, null
  br i1 %.not5.i339.i, label %proto_item_set_generated.exit340.i, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 28
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %347, 2
  store i32 %348, ptr %346, align 4
  br label %proto_item_set_generated.exit340.i

proto_item_set_generated.exit340.i:               ; preds = %345, %342, %proto_item_set_generated.exit337.i
  %349 = load i32, ptr @hf_snort_sid, align 4
  %350 = load i32, ptr %152, align 8
  %351 = call ptr @proto_tree_add_uint(ptr noundef %338, i32 noundef %349, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, i32 noundef %350)
  %.not.i341.i = icmp eq ptr %351, null
  br i1 %.not.i341.i, label %proto_item_set_generated.exit343.i, label %352

352:                                              ; preds = %proto_item_set_generated.exit340.i
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %354 = load ptr, ptr %353, align 8
  %.not5.i342.i = icmp eq ptr %354, null
  br i1 %.not5.i342.i, label %proto_item_set_generated.exit343.i, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 28
  %357 = load i32, ptr %356, align 4
  %358 = or i32 %357, 2
  store i32 %358, ptr %356, align 4
  br label %proto_item_set_generated.exit343.i

proto_item_set_generated.exit343.i:               ; preds = %355, %352, %proto_item_set_generated.exit340.i
  %359 = load i32, ptr @hf_snort_rev, align 4
  %360 = load i32, ptr %246, align 4
  %361 = call ptr @proto_tree_add_uint(ptr noundef %338, i32 noundef %359, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, i32 noundef %360)
  %.not.i344.i = icmp eq ptr %361, null
  br i1 %.not.i344.i, label %proto_item_set_generated.exit346.i, label %362

362:                                              ; preds = %proto_item_set_generated.exit343.i
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %364 = load ptr, ptr %363, align 8
  %.not5.i345.i = icmp eq ptr %364, null
  br i1 %.not5.i345.i, label %proto_item_set_generated.exit346.i, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = or i32 %367, 2
  store i32 %368, ptr %366, align 4
  br label %proto_item_set_generated.exit346.i

proto_item_set_generated.exit346.i:               ; preds = %365, %362, %proto_item_set_generated.exit343.i
  %369 = load i32, ptr @hf_snort_generator, align 4
  %370 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = call ptr @proto_tree_add_uint(ptr noundef %338, i32 noundef %369, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, i32 noundef %371)
  %.not.i347.i = icmp eq ptr %372, null
  br i1 %.not.i347.i, label %proto_item_set_generated.exit349.i, label %373

373:                                              ; preds = %proto_item_set_generated.exit346.i
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %375 = load ptr, ptr %374, align 8
  %.not5.i348.i = icmp eq ptr %375, null
  br i1 %.not5.i348.i, label %proto_item_set_generated.exit349.i, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 28
  %378 = load i32, ptr %377, align 4
  %379 = or i32 %378, 2
  store i32 %379, ptr %377, align 4
  br label %proto_item_set_generated.exit349.i

proto_item_set_generated.exit349.i:               ; preds = %376, %373, %proto_item_set_generated.exit346.i
  %380 = load i32, ptr @hf_snort_priority, align 4
  %381 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %382 = load i32, ptr %381, align 4
  %383 = call ptr @proto_tree_add_uint(ptr noundef %338, i32 noundef %380, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, i32 noundef %382)
  %.not.i350.i = icmp eq ptr %383, null
  br i1 %.not.i350.i, label %proto_item_set_generated.exit352.i, label %384

384:                                              ; preds = %proto_item_set_generated.exit349.i
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %386 = load ptr, ptr %385, align 8
  %.not5.i351.i = icmp eq ptr %386, null
  br i1 %.not5.i351.i, label %proto_item_set_generated.exit352.i, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 28
  %389 = load i32, ptr %388, align 4
  %390 = or i32 %389, 2
  store i32 %390, ptr %388, align 4
  br label %proto_item_set_generated.exit352.i

proto_item_set_generated.exit352.i:               ; preds = %387, %384, %proto_item_set_generated.exit349.i
  br i1 %.not314.i, label %.critedge.i, label %391

391:                                              ; preds = %proto_item_set_generated.exit352.i
  %392 = load ptr, ptr %154, align 8
  %.not320.i = icmp eq ptr %392, null
  br i1 %.not320.i, label %.loopexit464.i, label %393

393:                                              ; preds = %391
  %394 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %392) #12
  %395 = icmp ugt i64 %394, 60
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  %397 = trunc i64 %394 to i32
  %398 = call ptr @tvb_new_child_real_data(ptr noundef %.1.i, ptr noundef nonnull %392, i32 noundef %397, i32 noundef %397)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %398, ptr noundef nonnull @.str.20)
  %399 = load i32, ptr @hf_snort_rule_string, align 4
  %400 = load ptr, ptr %154, align 8
  %401 = call ptr @proto_tree_add_string(ptr noundef %338, i32 noundef %399, ptr noundef %398, i32 noundef 0, i32 noundef %397, ptr noundef %400)
  br label %405

402:                                              ; preds = %393
  %403 = load i32, ptr @hf_snort_rule_string, align 4
  %404 = call ptr @proto_tree_add_string(ptr noundef %338, i32 noundef %403, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %392)
  br label %405

405:                                              ; preds = %402, %396
  %.0291.i = phi ptr [ %401, %396 ], [ %404, %402 ]
  %.not.i353.i = icmp eq ptr %.0291.i, null
  br i1 %.not.i353.i, label %proto_item_set_generated.exit355.i, label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %.0291.i, i64 40
  %408 = load ptr, ptr %407, align 8
  %.not5.i354.i = icmp eq ptr %408, null
  br i1 %.not5.i354.i, label %proto_item_set_generated.exit355.i, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 28
  %411 = load i32, ptr %410, align 4
  %412 = or i32 %411, 2
  store i32 %412, ptr %410, align 4
  br label %proto_item_set_generated.exit355.i

proto_item_set_generated.exit355.i:               ; preds = %409, %406, %405
  %413 = load i32, ptr @hf_snort_rule_protocol, align 4
  %414 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @proto_tree_add_string(ptr noundef %338, i32 noundef %413, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, ptr noundef %415)
  %.not.i356.i = icmp eq ptr %416, null
  br i1 %.not.i356.i, label %proto_item_set_generated.exit358.i, label %417

417:                                              ; preds = %proto_item_set_generated.exit355.i
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %419 = load ptr, ptr %418, align 8
  %.not5.i357.i = icmp eq ptr %419, null
  br i1 %.not5.i357.i, label %proto_item_set_generated.exit358.i, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 28
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, 2
  store i32 %423, ptr %421, align 4
  br label %proto_item_set_generated.exit358.i

proto_item_set_generated.exit358.i:               ; preds = %420, %417, %proto_item_set_generated.exit355.i
  %424 = load i32, ptr @hf_snort_rule_filename, align 4
  %425 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @proto_tree_add_string(ptr noundef %338, i32 noundef %424, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, ptr noundef %426)
  %.not.i359.i = icmp eq ptr %427, null
  br i1 %.not.i359.i, label %proto_item_set_generated.exit361.i, label %428

428:                                              ; preds = %proto_item_set_generated.exit358.i
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %430 = load ptr, ptr %429, align 8
  %.not5.i360.i = icmp eq ptr %430, null
  br i1 %.not5.i360.i, label %proto_item_set_generated.exit361.i, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %433 = load i32, ptr %432, align 4
  %434 = or i32 %433, 2
  store i32 %434, ptr %432, align 4
  br label %proto_item_set_generated.exit361.i

proto_item_set_generated.exit361.i:               ; preds = %431, %428, %proto_item_set_generated.exit358.i
  %435 = load i32, ptr @hf_snort_rule_line_number, align 4
  %436 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %437 = load i32, ptr %436, align 8
  %438 = call ptr @proto_tree_add_uint(ptr noundef %338, i32 noundef %435, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, i32 noundef %437)
  %.not.i362.i = icmp eq ptr %438, null
  br i1 %.not.i362.i, label %proto_item_set_generated.exit364.i, label %439

439:                                              ; preds = %proto_item_set_generated.exit361.i
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 40
  %441 = load ptr, ptr %440, align 8
  %.not5.i363.i = icmp eq ptr %441, null
  br i1 %.not5.i363.i, label %proto_item_set_generated.exit364.i, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 28
  %444 = load i32, ptr %443, align 4
  %445 = or i32 %444, 2
  store i32 %445, ptr %443, align 4
  br label %proto_item_set_generated.exit364.i

proto_item_set_generated.exit364.i:               ; preds = %442, %439, %proto_item_set_generated.exit361.i
  %446 = getelementptr inbounds nuw i8, ptr %154, i64 2504
  %447 = load i32, ptr %446, align 8
  %.not488.i = icmp eq i32 %447, 0
  br i1 %.not488.i, label %.preheader463.i, label %.lr.ph477.i

.lr.ph477.i:                                      ; preds = %proto_item_set_generated.exit364.i
  %448 = getelementptr inbounds nuw i8, ptr %154, i64 2512
  br label %452

.preheader463.i:                                  ; preds = %proto_item_set_generated.exit367.i, %proto_item_set_generated.exit364.i
  %449 = getelementptr inbounds nuw i8, ptr %154, i64 2404
  %450 = load i32, ptr %449, align 4
  %.not489.i = icmp eq i32 %450, 0
  br i1 %.not489.i, label %.loopexit464.i, label %.lr.ph479.i

.lr.ph479.i:                                      ; preds = %.preheader463.i
  %451 = getelementptr inbounds nuw i8, ptr %154, i64 2408
  br label %469

452:                                              ; preds = %proto_item_set_generated.exit367.i, %.lr.ph477.i
  %indvars.iv503.i = phi i64 [ 0, %.lr.ph477.i ], [ %indvars.iv.next504.i, %proto_item_set_generated.exit367.i ]
  %453 = load i32, ptr @hf_snort_rule_ip_var, align 4
  %454 = getelementptr [16 x i8], ptr %448, i64 %indvars.iv503.i
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %338, i32 noundef %453, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef %455, ptr noundef %457)
  %.not.i365.i = icmp eq ptr %458, null
  br i1 %.not.i365.i, label %proto_item_set_generated.exit367.i, label %459

459:                                              ; preds = %452
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %461 = load ptr, ptr %460, align 8
  %.not5.i366.i = icmp eq ptr %461, null
  br i1 %.not5.i366.i, label %proto_item_set_generated.exit367.i, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 28
  %464 = load i32, ptr %463, align 4
  %465 = or i32 %464, 2
  store i32 %465, ptr %463, align 4
  br label %proto_item_set_generated.exit367.i

proto_item_set_generated.exit367.i:               ; preds = %462, %459, %452
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %466 = load i32, ptr %446, align 8
  %467 = zext i32 %466 to i64
  %468 = icmp samesign ult i64 %indvars.iv.next504.i, %467
  br i1 %468, label %452, label %.preheader463.i, !llvm.loop !13

469:                                              ; preds = %proto_item_set_generated.exit370.i, %.lr.ph479.i
  %indvars.iv506.i = phi i64 [ 0, %.lr.ph479.i ], [ %indvars.iv.next507.i, %proto_item_set_generated.exit370.i ]
  %470 = load i32, ptr @hf_snort_rule_port_var, align 4
  %471 = getelementptr [16 x i8], ptr %451, i64 %indvars.iv506.i
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %338, i32 noundef %470, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef %472, ptr noundef %474)
  %.not.i368.i = icmp eq ptr %475, null
  br i1 %.not.i368.i, label %proto_item_set_generated.exit370.i, label %476

476:                                              ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %478 = load ptr, ptr %477, align 8
  %.not5.i369.i = icmp eq ptr %478, null
  br i1 %.not5.i369.i, label %proto_item_set_generated.exit370.i, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 28
  %481 = load i32, ptr %480, align 4
  %482 = or i32 %481, 2
  store i32 %482, ptr %480, align 4
  br label %proto_item_set_generated.exit370.i

proto_item_set_generated.exit370.i:               ; preds = %479, %476, %469
  %indvars.iv.next507.i = add nuw nsw i64 %indvars.iv506.i, 1
  %483 = load i32, ptr %449, align 4
  %484 = zext i32 %483 to i64
  %485 = icmp samesign ult i64 %indvars.iv.next507.i, %484
  br i1 %485, label %469, label %.loopexit464.i, !llvm.loop !14

.loopexit464.i:                                   ; preds = %proto_item_set_generated.exit370.i, %.preheader463.i, %391
  %486 = load ptr, ptr %243, align 8
  %487 = load i32, ptr %152, align 8
  %488 = load i32, ptr %246, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef nonnull @.str.123, ptr noundef %486, i32 noundef %487, i32 noundef %488)
  %489 = load ptr, ptr @g_snort_config, align 8
  call void @rule_set_relevant_vars(ptr noundef %489, ptr noundef nonnull %154)
  %490 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %491 = load i32, ptr %490, align 8
  %.not490.i = icmp eq i32 %491, 0
  br i1 %.not490.i, label %.preheader.i45, label %.lr.ph484.i

.lr.ph484.i:                                      ; preds = %.loopexit464.i
  %492 = getelementptr inbounds nuw i8, ptr %154, i64 64
  br label %496

.preheader.i45:                                   ; preds = %685, %.loopexit464.i
  %493 = getelementptr inbounds nuw i8, ptr %154, i64 2232
  %494 = load i32, ptr %493, align 8
  %.not491.i = icmp eq i32 %494, 0
  br i1 %.not491.i, label %.loopexit.i, label %.lr.ph486.i

.lr.ph486.i:                                      ; preds = %.preheader.i45
  %495 = getelementptr inbounds nuw i8, ptr %154, i64 2240
  br label %689

496:                                              ; preds = %685, %.lr.ph484.i
  %indvars.iv509.i = phi i64 [ 0, %.lr.ph484.i ], [ %indvars.iv.next510.i, %685 ]
  %.0285482.i = phi i32 [ 0, %.lr.ph484.i ], [ %.1286.i, %685 ]
  %.1293480.i = phi i32 [ %.0292.i, %.lr.ph484.i ], [ %.2294.i, %685 ]
  %497 = getelementptr [72 x i8], ptr %492, i64 %indvars.iv509.i
  %498 = load i32, ptr %497, align 8
  %499 = icmp ult i32 %498, 3
  br i1 %499, label %switch.lookup, label %685

switch.lookup:                                    ; preds = %496
  %500 = zext nneg i32 %498 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.snort_dissector, i64 %500
  %switch.load = load ptr, ptr %switch.gep, align 8
  %501 = zext nneg i32 %498 to i64
  %switch.gep186 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.snort_dissector.3, i64 %501
  %switch.load187 = load ptr, ptr %switch.gep186, align 8
  %.0283.i = load i32, ptr %switch.load, align 4
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %503 = load i8, ptr %502, align 8, !range !8, !noundef !9
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %.thread456.i, label %505

505:                                              ; preds = %switch.lookup
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 18
  %507 = load i8, ptr %506, align 2, !range !8, !noundef !9
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %513

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 20
  %511 = load i32, ptr %510, align 4
  %512 = add i32 %511, %.0292.i
  br label %522

513:                                              ; preds = %505
  %514 = getelementptr inbounds nuw i8, ptr %497, i64 28
  %515 = load i8, ptr %514, align 4, !range !8, !noundef !9
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %522

517:                                              ; preds = %513
  %518 = sub i32 %.0285482.i, %.1293480.i
  %519 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %520 = load i32, ptr %519, align 8
  %521 = add i32 %518, %520
  br label %522

522:                                              ; preds = %517, %513, %509
  %.4296.i = phi i32 [ %512, %509 ], [ %.1293480.i, %517 ], [ %.0292.i, %513 ]
  %.0281.i = phi i32 [ 0, %509 ], [ %521, %517 ], [ 0, %513 ]
  %523 = add i32 %.0281.i, %.4296.i
  %.val324.i = load ptr, ptr %153, align 8
  %524 = icmp eq ptr %.val324.i, null
  br i1 %524, label %.thread456.i, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %.val324.i, i64 64
  %527 = getelementptr [72 x i8], ptr %526, i64 %indvars.iv509.i
  %528 = load i32, ptr %527, align 8
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %566

530:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %531 = call zeroext i1 @content_convert_pcre_for_regex(ptr noundef %527)
  br i1 %531, label %532, label %get_content_match.exit.thread429.i

get_content_match.exit.thread429.i:               ; preds = %530
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread456.i

532:                                              ; preds = %530
  %533 = call i32 @tvb_captured_length_remaining(ptr noundef %.1.i, i32 noundef %523)
  %534 = add i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = call noalias ptr @g_malloc(i64 noundef %535) #14
  %537 = sext i32 %533 to i64
  %538 = call ptr @tvb_memcpy(ptr noundef %.1.i, ptr noundef %536, i32 noundef %523, i64 noundef %537)
  %539 = getelementptr i8, ptr %536, i64 %537
  store i8 0, ptr %539, align 1
  %540 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %541 = load i8, ptr %540, align 8, !range !8, !noundef !9
  %542 = getelementptr inbounds nuw i8, ptr %527, i64 65
  %543 = load i8, ptr %542, align 1, !range !8, !noundef !9
  %544 = shl nuw nsw i8 %543, 2
  %.130.i.i.i = or disjoint i8 %544, %541
  %.1.i.i.i = zext nneg i8 %.130.i.i.i to i32
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 66
  %546 = load i8, ptr %545, align 2, !range !8, !noundef !9
  %547 = zext nneg i8 %546 to i32
  %548 = shl nuw nsw i32 %547, 11
  %.2.i.i.i = or disjoint i32 %548, %.1.i.i.i
  %549 = getelementptr inbounds nuw i8, ptr %527, i64 67
  %550 = load i8, ptr %549, align 1, !range !8, !noundef !9
  %551 = shl nuw nsw i8 %550, 1
  %552 = zext nneg i8 %551 to i32
  %.3.i.i372.i = or disjoint i32 %.2.i.i.i, %552
  %553 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @g_regex_new(ptr noundef %554, i32 noundef %.3.i.i372.i, i32 noundef 0, ptr noundef null)
  %556 = call i32 @g_regex_match(ptr noundef %555, ptr noundef %536, i32 noundef 0, ptr noundef nonnull %5)
  %557 = load ptr, ptr %5, align 8
  %558 = call i32 @g_match_info_matches(ptr noundef %557)
  %.not.i.i373.not.i = icmp eq i32 %558, 0
  br i1 %.not.i.i373.not.i, label %get_content_match.exit.i, label %559

559:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %560 = load ptr, ptr %5, align 8
  %561 = call i32 @g_match_info_fetch_pos(ptr noundef %560, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %562 = load i32, ptr %6, align 4
  %563 = add i32 %562, %523
  %564 = load i32, ptr %7, align 4
  %565 = sub i32 %564, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %get_content_match.exit.i

566:                                              ; preds = %525
  %567 = call i32 @tvb_captured_length(ptr noundef %.1.i)
  %568 = call i32 @content_convert_to_binary(ptr noundef %527)
  %569 = sub i32 %567, %568
  %.not45.not.i.i.i = icmp ugt i32 %523, %569
  br i1 %.not45.not.i.i.i, label %.thread456.i, label %.lr.ph.i.i371.i

.lr.ph.i.i371.i:                                  ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %527, i64 17
  %571 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %572 = getelementptr inbounds nuw i8, ptr %527, i64 60
  br label %573

573:                                              ; preds = %content_compare_case_insensitive.exit.i.i.i, %.lr.ph.i.i371.i
  %.03046.i.i.i = phi i32 [ %523, %.lr.ph.i.i371.i ], [ %598, %content_compare_case_insensitive.exit.i.i.i ]
  %574 = call ptr @tvb_get_ptr(ptr noundef %.1.i, i32 noundef %.03046.i.i.i, i32 noundef %568)
  %575 = load i8, ptr %570, align 1, !range !8, !noundef !9
  %576 = trunc nuw i8 %575 to i1
  %577 = load ptr, ptr %571, align 8
  %578 = load i32, ptr %572, align 4
  br i1 %576, label %579, label %595

579:                                              ; preds = %573
  %580 = icmp eq i32 %578, 0
  br i1 %580, label %get_content_match.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %579
  %wide.trip.count.i.i.i.i = zext i32 %578 to i64
  br label %581

581:                                              ; preds = %594, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %594 ]
  %582 = getelementptr i8, ptr %577, i64 %indvars.iv.i.i.i.i
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i64
  %585 = getelementptr [2 x i8], ptr %150, i64 %584
  %586 = load i16, ptr %585, align 2
  %587 = and i16 %586, 2
  %.not.i.i.i.i = icmp eq i16 %587, 0
  %588 = getelementptr i8, ptr %574, i64 %indvars.iv.i.i.i.i
  %589 = load i8, ptr %588, align 1
  br i1 %.not.i.i.i.i, label %593, label %590

590:                                              ; preds = %581
  %591 = call signext i8 @g_ascii_toupper(i8 noundef signext %589) #15
  %592 = call signext i8 @g_ascii_toupper(i8 noundef signext %583) #15
  %.not17.i.i.i.i = icmp eq i8 %591, %592
  br i1 %.not17.i.i.i.i, label %594, label %content_compare_case_insensitive.exit.i.i.i

593:                                              ; preds = %581
  %.not16.i.i.i.i = icmp eq i8 %589, %583
  br i1 %.not16.i.i.i.i, label %594, label %content_compare_case_insensitive.exit.i.i.i

594:                                              ; preds = %593, %590
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %get_content_match.exit.thread.i, label %581, !llvm.loop !15

595:                                              ; preds = %573
  %596 = zext i32 %578 to i64
  %bcmp.i.i.i.i = call i32 @bcmp(ptr readonly %574, ptr readonly %577, i64 %596)
  %597 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %597, label %get_content_match.exit.thread.i, label %content_compare_case_insensitive.exit.i.i.i

content_compare_case_insensitive.exit.i.i.i:      ; preds = %593, %590, %595
  %598 = add i32 %.03046.i.i.i, 1
  %.not.not.i.i.i = icmp ugt i32 %598, %569
  br i1 %.not.not.i.i.i, label %.thread456.i, label %573, !llvm.loop !16

get_content_match.exit.thread.i:                  ; preds = %595, %579, %594
  %599 = phi i32 [ %578, %594 ], [ 0, %579 ], [ %578, %595 ]
  %600 = add i32 %599, %.03046.i.i.i
  br label %606

get_content_match.exit.i:                         ; preds = %559, %532
  %.2408.i = phi i32 [ %563, %559 ], [ 0, %532 ]
  %.2404.i = phi i32 [ %565, %559 ], [ 0, %532 ]
  %601 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %601)
  call void @g_regex_unref(ptr noundef %555)
  call void @g_free(ptr noundef %536)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %602 = add i32 %.2404.i, %.2408.i
  br i1 %.not.i.i373.not.i, label %.thread456.i, label %606

.thread456.i:                                     ; preds = %content_compare_case_insensitive.exit.i.i.i, %get_content_match.exit.i, %566, %get_content_match.exit.thread429.i, %522, %switch.lookup
  %.3295439452.ph.i = phi i32 [ %.4296.i, %get_content_match.exit.thread429.i ], [ %.1293480.i, %switch.lookup ], [ %.4296.i, %get_content_match.exit.i ], [ %.4296.i, %522 ], [ %.4296.i, %566 ], [ %.4296.i, %content_compare_case_insensitive.exit.i.i.i ]
  %603 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %253, i32 noundef %.0283.i, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, ptr noundef %604, ptr noundef nonnull %switch.load187, ptr noundef %604)
  br label %612

606:                                              ; preds = %get_content_match.exit.i, %get_content_match.exit.thread.i
  %607 = phi i32 [ %.03046.i.i.i, %get_content_match.exit.thread.i ], [ %.2408.i, %get_content_match.exit.i ]
  %.2440450.i = phi i32 [ %600, %get_content_match.exit.thread.i ], [ %602, %get_content_match.exit.i ]
  %608 = phi i32 [ %599, %get_content_match.exit.thread.i ], [ %.2404.i, %get_content_match.exit.i ]
  %609 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %253, i32 noundef %.0283.i, ptr noundef %.1.i, i32 noundef %607, i32 noundef %608, ptr noundef %610, ptr noundef nonnull %switch.load187, ptr noundef %610)
  br label %612

612:                                              ; preds = %606, %.thread456.i
  %613 = phi ptr [ %611, %606 ], [ %605, %.thread456.i ]
  %614 = phi ptr [ %609, %606 ], [ %603, %.thread456.i ]
  %.0284441448461.i = phi i1 [ true, %606 ], [ false, %.thread456.i ]
  %.2440450460.i = phi i32 [ %.2440450.i, %606 ], [ %.0285482.i, %.thread456.i ]
  %615 = phi i32 [ %.2440450.i, %606 ], [ %.3295439452.ph.i, %.thread456.i ]
  %616 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %617 = load i8, ptr %616, align 8, !range !8, !noundef !9
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %619, label %620

619:                                              ; preds = %612
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.127)
  br label %620

620:                                              ; preds = %619, %612
  %621 = getelementptr inbounds nuw i8, ptr %497, i64 41
  %622 = load i8, ptr %621, align 1, !range !8, !noundef !9
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %625

624:                                              ; preds = %620
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.128)
  br label %625

625:                                              ; preds = %624, %620
  %626 = getelementptr inbounds nuw i8, ptr %497, i64 17
  %627 = load i8, ptr %626, align 1, !range !8, !noundef !9
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %630

629:                                              ; preds = %625
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.129)
  br label %630

630:                                              ; preds = %629, %625
  %631 = load i8, ptr %502, align 8, !range !8, !noundef !9
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.130)
  br label %634

634:                                              ; preds = %633, %630
  %635 = getelementptr inbounds nuw i8, ptr %497, i64 18
  %636 = load i8, ptr %635, align 2, !range !8, !noundef !9
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %641

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %497, i64 20
  %640 = load i32, ptr %639, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.131, i32 noundef %640)
  br label %641

641:                                              ; preds = %638, %634
  %642 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %643 = load i32, ptr %642, align 8
  %.not321.i = icmp eq i32 %643, 0
  br i1 %.not321.i, label %645, label %644

644:                                              ; preds = %641
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.132, i32 noundef %643)
  br label %645

645:                                              ; preds = %644, %641
  %646 = getelementptr inbounds nuw i8, ptr %497, i64 28
  %647 = load i8, ptr %646, align 4, !range !8, !noundef !9
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %652

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %651 = load i32, ptr %650, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.133, i32 noundef %651)
  br label %652

652:                                              ; preds = %649, %645
  %653 = getelementptr inbounds nuw i8, ptr %497, i64 36
  %654 = load i32, ptr %653, align 4
  %.not322.i = icmp eq i32 %654, 0
  br i1 %.not322.i, label %656, label %655

655:                                              ; preds = %652
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.134, i32 noundef %654)
  br label %656

656:                                              ; preds = %655, %652
  %657 = getelementptr inbounds nuw i8, ptr %497, i64 42
  %658 = load i8, ptr %657, align 2, !range !8, !noundef !9
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %660, label %661

660:                                              ; preds = %656
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.135)
  br label %661

661:                                              ; preds = %660, %656
  %662 = getelementptr inbounds nuw i8, ptr %497, i64 43
  %663 = load i8, ptr %662, align 1, !range !8, !noundef !9
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %665, label %666

665:                                              ; preds = %661
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.136)
  br label %666

666:                                              ; preds = %665, %661
  %667 = getelementptr inbounds nuw i8, ptr %497, i64 44
  %668 = load i8, ptr %667, align 4, !range !8, !noundef !9
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %670, label %671

670:                                              ; preds = %666
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.137)
  br label %671

671:                                              ; preds = %670, %666
  %672 = getelementptr inbounds nuw i8, ptr %497, i64 45
  %673 = load i8, ptr %672, align 1, !range !8, !noundef !9
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %676

675:                                              ; preds = %671
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.138)
  br label %676

676:                                              ; preds = %675, %671
  %677 = load i8, ptr %502, align 8, !range !8, !noundef !9
  %678 = trunc nuw i8 %677 to i1
  %or.cond3.i = or i1 %.0284441448461.i, %678
  br i1 %or.cond3.i, label %685, label %679

679:                                              ; preds = %676
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %613, ptr noundef nonnull @.str.139)
  %680 = load i32, ptr %497, align 8
  %681 = icmp eq i32 %680, 2
  %682 = select i1 %681, ptr @.str.46, ptr @.str.40
  %683 = load ptr, ptr %614, align 8
  %684 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %613, ptr noundef nonnull @ei_snort_content_not_matched, ptr noundef nonnull @.str.140, ptr noundef nonnull %682, ptr noundef %683)
  br label %685

685:                                              ; preds = %496, %679, %676
  %.2294.i = phi i32 [ %.1293480.i, %496 ], [ %615, %679 ], [ %615, %676 ]
  %.1286.i = phi i32 [ %.0285482.i, %496 ], [ %.2440450460.i, %679 ], [ %.2440450460.i, %676 ]
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %686 = load i32, ptr %490, align 8
  %687 = zext i32 %686 to i64
  %688 = icmp samesign ult i64 %indvars.iv.next510.i, %687
  br i1 %688, label %496, label %.preheader.i45, !llvm.loop !17

689:                                              ; preds = %proto_item_set_generated.exit378.i, %.lr.ph486.i
  %indvars.iv512.i = phi i64 [ 0, %.lr.ph486.i ], [ %indvars.iv.next513.i, %proto_item_set_generated.exit378.i ]
  %690 = load i32, ptr @hf_snort_reference, align 4
  %691 = load ptr, ptr @g_snort_config, align 8
  %692 = getelementptr [8 x i8], ptr %495, i64 %indvars.iv512.i
  %693 = load ptr, ptr %692, align 8
  %694 = call ptr @expand_reference(ptr noundef %691, ptr noundef %693)
  %695 = call ptr @proto_tree_add_string(ptr noundef %253, i32 noundef %690, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, ptr noundef %694)
  %.not.i374.i = icmp eq ptr %695, null
  br i1 %.not.i374.i, label %proto_item_set_generated.exit378.i, label %696

696:                                              ; preds = %689
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 40
  %698 = load ptr, ptr %697, align 8
  %.not5.i375.i = icmp eq ptr %698, null
  br i1 %.not5.i375.i, label %proto_item_set_generated.exit378.i, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 28
  %701 = load i32, ptr %700, align 4
  %702 = or i32 %701, 4
  store i32 %702, ptr %700, align 4
  %.pre.i46 = load ptr, ptr %697, align 8
  %.not5.i377.i = icmp eq ptr %.pre.i46, null
  br i1 %.not5.i377.i, label %proto_item_set_generated.exit378.i, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %.pre.i46, i64 28
  %705 = load i32, ptr %704, align 4
  %706 = or i32 %705, 2
  store i32 %706, ptr %704, align 4
  br label %proto_item_set_generated.exit378.i

proto_item_set_generated.exit378.i:               ; preds = %703, %699, %696, %689
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 1
  %707 = load i32, ptr %493, align 8
  %708 = zext i32 %707 to i64
  %709 = icmp samesign ult i64 %indvars.iv.next513.i, %708
  br i1 %709, label %689, label %.loopexit.i, !llvm.loop !18

.critedge.i:                                      ; preds = %proto_item_set_generated.exit352.i
  %710 = load ptr, ptr %243, align 8
  %711 = load i32, ptr %152, align 8
  %712 = load i32, ptr %246, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef nonnull @.str.123, ptr noundef %710, i32 noundef %711, i32 noundef %712)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %proto_item_set_generated.exit378.i, %.critedge.i, %.preheader.i45
  %713 = load i8, ptr @snort_show_rule_stats, align 1, !range !8, !noundef !9
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %715, label %snort_show_alert.exit

715:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %716 = load i32, ptr @hf_snort_global_stats, align 4
  %717 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %253, i32 noundef %716, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.52)
  br i1 %.not.i335.i, label %proto_item_set_generated.exit381.i, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %720 = load ptr, ptr %719, align 8
  %.not5.i380.i = icmp eq ptr %720, null
  br i1 %.not5.i380.i, label %proto_item_set_generated.exit381.i, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 28
  %723 = load i32, ptr %722, align 4
  %724 = or i32 %723, 2
  store i32 %724, ptr %722, align 4
  br label %proto_item_set_generated.exit381.i

proto_item_set_generated.exit381.i:               ; preds = %721, %718, %715
  %725 = load i32, ptr @ett_snort_global_stats, align 4
  %726 = call ptr @proto_item_add_subtree(ptr noundef %717, i32 noundef %725)
  %727 = load ptr, ptr @g_snort_config, align 8
  %728 = load i32, ptr %152, align 8
  call void @get_global_rule_stats(ptr noundef %727, i32 noundef %728, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %729 = load i32, ptr @hf_snort_global_stats_rule_file_count, align 4
  %730 = load i32, ptr %9, align 4
  %731 = call ptr @proto_tree_add_uint(ptr noundef %726, i32 noundef %729, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, i32 noundef %730)
  %.not.i382.i = icmp eq ptr %731, null
  br i1 %.not.i382.i, label %proto_item_set_generated.exit384.i, label %732

732:                                              ; preds = %proto_item_set_generated.exit381.i
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 40
  %734 = load ptr, ptr %733, align 8
  %.not5.i383.i = icmp eq ptr %734, null
  br i1 %.not5.i383.i, label %proto_item_set_generated.exit384.i, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 28
  %737 = load i32, ptr %736, align 4
  %738 = or i32 %737, 2
  store i32 %738, ptr %736, align 4
  br label %proto_item_set_generated.exit384.i

proto_item_set_generated.exit384.i:               ; preds = %735, %732, %proto_item_set_generated.exit381.i
  %739 = load i32, ptr @hf_snort_global_stats_rule_count, align 4
  %740 = load i32, ptr %10, align 4
  %741 = call ptr @proto_tree_add_uint(ptr noundef %726, i32 noundef %739, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, i32 noundef %740)
  %.not.i385.i = icmp eq ptr %741, null
  br i1 %.not.i385.i, label %proto_item_set_generated.exit387.i, label %742

742:                                              ; preds = %proto_item_set_generated.exit384.i
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 40
  %744 = load ptr, ptr %743, align 8
  %.not5.i386.i = icmp eq ptr %744, null
  br i1 %.not5.i386.i, label %proto_item_set_generated.exit387.i, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 28
  %747 = load i32, ptr %746, align 4
  %748 = or i32 %747, 2
  store i32 %748, ptr %746, align 4
  br label %proto_item_set_generated.exit387.i

proto_item_set_generated.exit387.i:               ; preds = %745, %742, %proto_item_set_generated.exit384.i
  %749 = load i32, ptr @hf_snort_global_stats_total_alerts_count, align 4
  %750 = load i32, ptr %11, align 4
  %751 = call ptr @proto_tree_add_uint(ptr noundef %726, i32 noundef %749, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, i32 noundef %750)
  %.not.i388.i = icmp eq ptr %751, null
  br i1 %.not.i388.i, label %proto_item_set_generated.exit390.i, label %752

752:                                              ; preds = %proto_item_set_generated.exit387.i
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 40
  %754 = load ptr, ptr %753, align 8
  %.not5.i389.i = icmp eq ptr %754, null
  br i1 %.not5.i389.i, label %proto_item_set_generated.exit390.i, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 28
  %757 = load i32, ptr %756, align 4
  %758 = or i32 %757, 2
  store i32 %758, ptr %756, align 4
  br label %proto_item_set_generated.exit390.i

proto_item_set_generated.exit390.i:               ; preds = %755, %752, %proto_item_set_generated.exit387.i
  %759 = load i32, ptr @hf_snort_global_stats_alert_match_number, align 4
  %760 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %761 = load i32, ptr %760, align 8
  %762 = call ptr @proto_tree_add_uint(ptr noundef %726, i32 noundef %759, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, i32 noundef %761)
  %.not.i391.i = icmp eq ptr %762, null
  br i1 %.not.i391.i, label %proto_item_set_generated.exit393.i, label %763

763:                                              ; preds = %proto_item_set_generated.exit390.i
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %765 = load ptr, ptr %764, align 8
  %.not5.i392.i = icmp eq ptr %765, null
  br i1 %.not5.i392.i, label %proto_item_set_generated.exit393.i, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 28
  %768 = load i32, ptr %767, align 4
  %769 = or i32 %768, 2
  store i32 %769, ptr %767, align 4
  br label %proto_item_set_generated.exit393.i

proto_item_set_generated.exit393.i:               ; preds = %766, %763, %proto_item_set_generated.exit390.i
  br i1 %.not314.i, label %799, label %770

770:                                              ; preds = %proto_item_set_generated.exit393.i
  %771 = load i32, ptr @hf_snort_global_stats_rule_alerts_count, align 4
  %772 = load i32, ptr %12, align 4
  %773 = call ptr @proto_tree_add_uint(ptr noundef %726, i32 noundef %771, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, i32 noundef %772)
  %.not.i394.i = icmp eq ptr %773, null
  br i1 %.not.i394.i, label %proto_item_set_generated.exit396.i, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 40
  %776 = load ptr, ptr %775, align 8
  %.not5.i395.i = icmp eq ptr %776, null
  br i1 %.not5.i395.i, label %proto_item_set_generated.exit396.i, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 28
  %779 = load i32, ptr %778, align 4
  %780 = or i32 %779, 2
  store i32 %780, ptr %778, align 4
  br label %proto_item_set_generated.exit396.i

proto_item_set_generated.exit396.i:               ; preds = %777, %774, %770
  %781 = load i32, ptr @hf_snort_global_stats_rule_match_number, align 4
  %782 = getelementptr inbounds nuw i8, ptr %152, i64 68
  %783 = load i32, ptr %782, align 4
  %784 = call ptr @proto_tree_add_uint(ptr noundef %726, i32 noundef %781, ptr noundef %.1.i, i32 noundef 0, i32 noundef 0, i32 noundef %783)
  %.not.i397.i = icmp eq ptr %784, null
  br i1 %.not.i397.i, label %proto_item_set_generated.exit399.i, label %785

785:                                              ; preds = %proto_item_set_generated.exit396.i
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 40
  %787 = load ptr, ptr %786, align 8
  %.not5.i398.i = icmp eq ptr %787, null
  br i1 %.not5.i398.i, label %proto_item_set_generated.exit399.i, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 28
  %790 = load i32, ptr %789, align 4
  %791 = or i32 %790, 2
  store i32 %791, ptr %789, align 4
  br label %proto_item_set_generated.exit399.i

proto_item_set_generated.exit399.i:               ; preds = %788, %785, %proto_item_set_generated.exit396.i
  %792 = load i32, ptr %10, align 4
  %793 = load i32, ptr %9, align 4
  %794 = load i32, ptr %760, align 8
  %795 = load i32, ptr %11, align 4
  %796 = load i32, ptr %782, align 4
  %797 = load i32, ptr %12, align 4
  %798 = load i32, ptr %152, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %717, ptr noundef nonnull @.str.141, i32 noundef %792, i32 noundef %793, i32 noundef %794, i32 noundef %795, i32 noundef %796, i32 noundef %797, i32 noundef %798)
  br label %804

799:                                              ; preds = %proto_item_set_generated.exit393.i
  %800 = load i32, ptr %10, align 4
  %801 = load i32, ptr %9, align 4
  %802 = load i32, ptr %760, align 8
  %803 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %717, ptr noundef nonnull @.str.142, i32 noundef %800, i32 noundef %801, i32 noundef %802, i32 noundef %803)
  br label %804

804:                                              ; preds = %799, %proto_item_set_generated.exit399.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %snort_show_alert.exit

snort_show_alert.exit:                            ; preds = %264, %267, %270, %.loopexit.i, %804
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %805 = load i32, ptr %145, align 8
  %806 = zext i32 %805 to i64
  %807 = icmp samesign ult i64 %indvars.iv.next, %806
  br i1 %807, label %151, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %snort_show_alert.exit, %.preheader, %get_user_comment_string.exit.thread, %140
  %808 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %809

.critedge43:                                      ; preds = %113, %132, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %809

809:                                              ; preds = %.critedge43, %4, %.loopexit
  %.030 = phi i32 [ 0, %.critedge43 ], [ %808, %.loopexit ], [ %22, %4 ]
  ret i32 %.030
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snort_start() #1 {
  %1 = alloca [13 x ptr], align 16
  %2 = alloca i32, align 4
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %19 = load i8, ptr @snort_ignore_checksum_errors, align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %0
  store ptr null, ptr %16, align 16
  br label %22

22:                                               ; preds = %21, %0
  %23 = load i8, ptr @snort_alert_in_reassembled_frame, align 1, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.143)
  store i32 %27, ptr %2, align 4
  %28 = call ptr @g_array_append_vals(ptr noundef %26, ptr noundef nonnull %2, i32 noundef 1)
  %29 = load ptr, ptr @snort_handle, align 8
  call void @set_postdissector_wanted_hfids(ptr noundef %29, ptr noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %25, %22
  %31 = load i32, ptr @pref_snort_alerts_source, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %78, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @proto_snort, align 4
  %35 = call ptr @find_protocol_by_id(i32 noundef %34)
  %36 = call zeroext i1 @proto_is_protocol_enabled(ptr noundef %35)
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = call ptr @wmem_epan_scope()
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %41 = load ptr, ptr @g_snort_config, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %43, label %42

42:                                               ; preds = %37
  call void @delete_config(ptr noundef nonnull @g_snort_config)
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr @pref_snort_config_filename, align 8
  call void @create_config(ptr noundef nonnull @g_snort_config, ptr noundef %44)
  %45 = load i32, ptr @pref_snort_alerts_source, align 4
  %46 = icmp eq i32 %45, 2
  %47 = load i8, ptr @current_session, align 8, !range !8
  %48 = trunc nuw i8 %47 to i1
  %or.cond = select i1 %46, i1 true, i1 %48
  br i1 %or.cond, label %78, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr @g_snort_config, align 8
  call void @reset_global_rule_stats(ptr noundef %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr @pref_snort_binary_filename, align 8
  %52 = call i32 @stat(ptr noundef %51, ptr noundef nonnull %3) #13
  %.not8 = icmp eq i32 %52, 0
  br i1 %.not8, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @pref_snort_binary_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.155, ptr noundef %54)
  br label %77

55:                                               ; preds = %49
  %56 = load ptr, ptr @pref_snort_config_filename, align 8
  %57 = call i32 @stat(ptr noundef %56, ptr noundef nonnull %4) #13
  %.not9 = icmp eq i32 %57, 0
  br i1 %.not9, label %60, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @pref_snort_config_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.156, ptr noundef %59)
  br label %77

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 64
  %.not10 = icmp eq i32 %63, 0
  br i1 %.not10, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr @pref_snort_binary_filename, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.157, ptr noundef %65)
  br label %77

66:                                               ; preds = %60
  %67 = call i32 @g_spawn_async_with_pipes(ptr noundef null, ptr noundef nonnull %1, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_session, i64 4), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_session, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_session, i64 12), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @current_session, i64 16), ptr noundef null)
  %.not11 = icmp eq i32 %67, 0
  br i1 %.not11, label %68, label %69

68:                                               ; preds = %66
  store i8 0, ptr @current_session, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 1), align 1
  br label %77

69:                                               ; preds = %66
  store i8 1, ptr @current_session, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 1), align 1
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 4), align 4
  %71 = call i32 @g_child_watch_add(i32 noundef %70, ptr noundef nonnull @snort_reaper, ptr noundef nonnull @current_session)
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 12), align 4
  %73 = call ptr @g_io_channel_unix_new(i32 noundef %72)
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 40), align 8
  %74 = call i32 @g_io_channel_set_encoding(ptr noundef %73, ptr noundef null, ptr noundef null)
  call void @g_io_channel_set_buffered(ptr noundef %73, i32 noundef 0)
  %75 = call i32 @g_io_channel_set_flags(ptr noundef %73, i32 noundef 2, ptr noundef null)
  call void @g_io_channel_set_buffer_size(ptr noundef %73, i64 noundef 256000)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 24), align 8
  %76 = call i32 @g_io_add_watch_full(ptr noundef %73, i32 noundef -100, i32 noundef 25, ptr noundef nonnull @snort_fast_output, ptr noundef nonnull @current_session, ptr noundef null)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 1), align 1
  br label %77

77:                                               ; preds = %69, %68, %64, %58, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %43, %30, %33, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_postdissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_postseq_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snort_cleanup() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @current_session, align 8, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 32), align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %7
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 32), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %12

12:                                               ; preds = %0, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snort_file_cleanup() #1 {
  %1 = load ptr, ptr @g_snort_config, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @delete_config(ptr noundef nonnull @g_snort_config)
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @snort_handle, align 8
  tail call void @set_postdissector_wanted_hfids(ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_fdopen(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcap_file_type_subtype() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_all_finfos(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @fvalue_get_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_rule(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @rule_set_alert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_tvb_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @rule_set_relevant_vars(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expand_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @get_global_rule_stats(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @content_convert_pcre_for_regex(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_fetch_pos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @content_convert_to_binary(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @set_postdissector_wanted_hfids(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @delete_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @create_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @reset_global_rule_stats(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_spawn_async_with_pipes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_child_watch_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @snort_reaper(i32 noundef %0, i32 %1, ptr noundef captures(none) %2) #1 {
  %4 = load i8, ptr %2, align 8, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %._crit_edge

9:                                                ; preds = %3
  store i8 0, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %10, align 1
  br label %13

._crit_edge:                                      ; preds = %3
  %11 = sext i32 %7 to i64
  %12 = sext i32 %0 to i64
  tail call void (ptr, ...) @g_print(ptr noundef nonnull @.str.158, i64 noundef %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %._crit_edge, %9
  tail call void @g_spawn_close_pid(i32 noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_io_channel_unix_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_io_channel_set_encoding(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_io_channel_set_buffered(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_io_channel_set_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_io_channel_set_buffer_size(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_io_add_watch_full(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %.not, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %3
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

29:                                               ; preds = %117, %.lr.ph52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %30 = call i32 @g_io_channel_read_chars(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 1023, ptr noundef nonnull %9, ptr noundef null)
  switch i32 %30, label %.thread [
    i32 1, label %32
    i32 3, label %.thread46
  ]

.thread:                                          ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

.thread46:                                        ; preds = %29
  %31 = and i32 %1, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr i8, ptr %8, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %12, align 8
  %.not40 = icmp eq ptr %35, null
  br i1 %.not40, label %40, label %36

36:                                               ; preds = %32
  %37 = call ptr @g_string_append(ptr noundef nonnull %35, ptr noundef nonnull %8)
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @g_string_free(ptr noundef %38, i32 noundef 0)
  store ptr null, ptr %12, align 8
  br label %40

40:                                               ; preds = %36, %32
  %.032 = phi ptr [ %39, %36 ], [ null, %32 ]
  %.030 = phi ptr [ %39, %36 ], [ %8, %32 ]
  %41 = call ptr @strchr(ptr noundef %.030, i32 noundef 10) #12
  %.not4149 = icmp eq ptr %41, null
  br i1 %.not4149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %add_alert_to_session_tree.exit
  %42 = phi ptr [ %113, %add_alert_to_session_tree.exit ], [ %41, %40 ]
  %.13150 = phi ptr [ %112, %add_alert_to_session_tree.exit ], [ %.030, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef 0, i64 noundef 72, i1 noundef false) #13
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 noundef 0, i64 noundef 56, i1 noundef false) #13
  store i32 -1, ptr %13, align 8
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.13150, ptr noundef nonnull @.str.164, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not.i.i = icmp eq i32 %43, 7
  br i1 %.not.i.i, label %snort_parse_ts.exit.i, label %snort_parse_ts.exit.thread.i

snort_parse_ts.exit.thread.i:                     ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

snort_parse_ts.exit.i:                            ; preds = %.lr.ph
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %19, align 8
  %45 = call ptr @strchr(ptr noundef readonly %.13150, i32 noundef 32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %111, label %46

46:                                               ; preds = %snort_parse_ts.exit.i
  %47 = getelementptr i8, ptr %45, i64 1
  %48 = call i32 @g_str_has_prefix(ptr noundef %47, ptr noundef nonnull @snort_parse_fast_line.stars)
  %.not40.i = icmp eq i32 %48, 0
  br i1 %.not40.i, label %111, label %49

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %45, i64 7
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %50, ptr noundef nonnull @.str.160, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %21) #13
  %.not41.i = icmp eq i32 %51, 3
  br i1 %.not41.i, label %52, label %111

52:                                               ; preds = %49
  %53 = call ptr @strchr(ptr noundef %50, i32 noundef 32) #12
  %.not42.i = icmp eq ptr %53, null
  br i1 %.not42.i, label %111, label %54

54:                                               ; preds = %52
  %55 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @snort_parse_fast_line.stars) #12
  %.not43.i = icmp eq ptr %55, null
  br i1 %.not43.i, label %111, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %53, i64 1
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = call noalias ptr @g_strndup(ptr noundef %57, i64 noundef %60)
  store ptr %61, ptr %22, align 8
  %62 = getelementptr i8, ptr %55, i64 6
  %63 = call i32 @g_str_has_prefix(ptr noundef %62, ptr noundef nonnull @snort_parse_fast_line.classification)
  %.not44.i = icmp eq i32 %63, 0
  br i1 %.not44.i, label %.thread.i, label %64

64:                                               ; preds = %56
  %65 = getelementptr i8, ptr %55, i64 23
  %66 = call ptr @strstr(ptr noundef %65, ptr noundef nonnull dereferenceable(1) @.str.161) #12
  %.not45.not.i = icmp eq ptr %66, null
  br i1 %.not45.not.i, label %111, label %67

.thread.i:                                        ; preds = %56
  store ptr null, ptr %23, align 8
  br label %74

67:                                               ; preds = %64
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = call noalias ptr @g_strndup(ptr noundef %65, i64 noundef %70)
  store ptr %71, ptr %23, align 8
  %72 = getelementptr i8, ptr %66, i64 2
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %67, %.thread.i
  %.13559.i = phi ptr [ %62, %.thread.i ], [ %72, %67 ]
  %75 = call i32 @g_str_has_prefix(ptr noundef %.13559.i, ptr noundef nonnull @snort_parse_fast_line.priority)
  %.not47.i = icmp eq i32 %75, 0
  br i1 %.not47.i, label %81, label %76

76:                                               ; preds = %74, %67
  %.13558.i = phi ptr [ %.13559.i, %74 ], [ %72, %67 ]
  %77 = getelementptr i8, ptr %.13558.i, i64 11
  %78 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %77, ptr noundef nonnull @.str.162, ptr noundef nonnull %24) #13
  %.not48.i = icmp eq i32 %78, 1
  br i1 %.not48.i, label %79, label %111

79:                                               ; preds = %76
  %80 = call ptr @strstr(ptr noundef %77, ptr noundef nonnull dereferenceable(1) @.str.163) #12
  %.not49.i = icmp eq ptr %80, null
  br i1 %.not49.i, label %111, label %snort_parse_fast_line.exit

81:                                               ; preds = %74
  store i32 -1, ptr %24, align 4
  br label %snort_parse_fast_line.exit

snort_parse_fast_line.exit:                       ; preds = %81, %79
  %82 = call noalias ptr @g_strdup(ptr noundef %.13150)
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr @g_snort_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %84 = load i32, ptr %10, align 8
  %85 = call ptr @get_rule(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %26, align 8
  %86 = load i32, ptr @pref_snort_alerts_source, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %fill_alert_config.exit

88:                                               ; preds = %snort_parse_fast_line.exit
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @g_strdup(ptr noundef %90)
  store ptr %91, ptr %23, align 8
  %.pre.i = load ptr, ptr %26, align 8
  br label %fill_alert_config.exit

fill_alert_config.exit:                           ; preds = %snort_parse_fast_line.exit, %88
  %92 = phi ptr [ %.pre.i, %88 ], [ %85, %snort_parse_fast_line.exit ]
  call void @rule_set_alert(ptr noundef %83, ptr noundef %92, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %93 = load i32, ptr %4, align 4
  store i32 %93, ptr %27, align 8
  %94 = load i32, ptr %5, align 4
  store i32 %94, ptr %28, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = load i32, ptr %19, align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  %97 = call ptr @wmem_tree_lookup32(ptr noundef %96, i32 noundef %95)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %fill_alert_config.exit
  %100 = call noalias dereferenceable_or_null(584) ptr @g_malloc(i64 noundef 584) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %100, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 72, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 576
  store i32 1, ptr %101, align 8
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @current_session, i64 48), align 8
  call void @wmem_tree_insert32(ptr noundef %102, i32 noundef %95, ptr noundef %100)
  br label %add_alert_to_session_tree.exit

103:                                              ; preds = %fill_alert_config.exit
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 576
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %105, 8
  br i1 %106, label %107, label %add_alert_to_session_tree.exit

107:                                              ; preds = %103
  %108 = add nuw nsw i32 %105, 1
  store i32 %108, ptr %104, align 8
  %109 = zext nneg i32 %105 to i64
  %110 = getelementptr [72 x i8], ptr %97, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %110, ptr noundef nonnull readonly align 8 dereferenceable(72) %10, i64 72, i1 false)
  br label %add_alert_to_session_tree.exit

111:                                              ; preds = %46, %79, %76, %64, %52, %49, %snort_parse_ts.exit.i, %54, %snort_parse_ts.exit.thread.i
  call void (ptr, ...) @g_print(ptr noundef nonnull @.str.159, ptr noundef %.13150)
  br label %add_alert_to_session_tree.exit

add_alert_to_session_tree.exit:                   ; preds = %107, %103, %99, %111
  %112 = getelementptr i8, ptr %42, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %113 = call ptr @strchr(ptr noundef %112, i32 noundef 10) #12
  %.not41 = icmp eq ptr %113, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %add_alert_to_session_tree.exit, %40
  %.131.lcssa = phi ptr [ %.030, %40 ], [ %112, %add_alert_to_session_tree.exit ]
  %114 = load i8, ptr %.131.lcssa, align 1
  %.not42 = icmp eq i8 %114, 0
  br i1 %.not42, label %117, label %115

115:                                              ; preds = %._crit_edge
  %116 = call ptr @g_string_new(ptr noundef %.131.lcssa)
  store ptr %116, ptr %12, align 8
  br label %117

117:                                              ; preds = %._crit_edge, %115
  call void @g_free(ptr noundef %.032)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

.loopexit:                                        ; preds = %3, %.thread46
  %.134 = phi i32 [ %31, %.thread46 ], [ %1, %3 ]
  switch i32 %.134, label %118 [
    i32 32, label %119
    i32 16, label %119
    i32 8, label %119
  ]

118:                                              ; preds = %.loopexit
  br label %119

119:                                              ; preds = %.thread, %.loopexit, %.loopexit, %.loopexit, %118
  %.2 = phi i32 [ 0, %.thread ], [ 1, %118 ], [ 0, %.loopexit ], [ 0, %.loopexit ], [ 0, %.loopexit ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare void @g_print(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_spawn_close_pid(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_io_channel_read_chars(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
