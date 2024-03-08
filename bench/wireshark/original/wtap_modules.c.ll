target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wtap_module_reg = type { ptr, ptr }

@wtap_module_count = hidden constant i32 65, align 4
@.str = private unnamed_addr constant [16 x i8] c"register_5views\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"register_aethra\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"register_ascend\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"register_autosar_dlt\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"register_ber\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"register_blf\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"register_btsnoop\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"register_busmaster\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"register_camins\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"register_candump\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"register_canlogger\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"register_capsa\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"register_commview\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"register_cosine\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"register_csids\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"register_daintree_sna\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"register_dbs_etherwatch\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"register_dct2000\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"register_dct3trace\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"register_dpa400\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"register_ems\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"register_erf\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"register_eri_enb_log\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"register_eyesdn\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"register_hcidump\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"register_i4btrace\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"register_ipfix\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"register_iptrace\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"register_iseries\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"register_json\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"register_k12\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"register_k12text\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"register_lanalyzer\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"register_log3gpp\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"register_logcat\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"register_logcat_text\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"register_mime\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"register_mp2t\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"register_mp4\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"register_mpeg\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"register_mplog\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"register_netmon\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"register_netscreen\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"register_nettl\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"register_nettrace_3gpp_32_423\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"register_netxray\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"register_ngsniffer\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"register_nstrace\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"register_observer\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"register_packetlogger\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"register_peekclassic\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"register_peektagged\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"register_pppdump\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"register_radcom\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"register_rfc7468\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"register_rtpdump\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"register_ruby_marshal\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"register_snoop\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"register_stanag4607\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"register_systemd_journal\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"register_tnef\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"register_toshiba\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"register_visual\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"register_vms\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"register_vwr\00", align 1
@wtap_module_reg = hidden constant [66 x %struct._wtap_module_reg] [%struct._wtap_module_reg { ptr @.str, ptr @register_5views }, %struct._wtap_module_reg { ptr @.str.1, ptr @register_aethra }, %struct._wtap_module_reg { ptr @.str.2, ptr @register_ascend }, %struct._wtap_module_reg { ptr @.str.3, ptr @register_autosar_dlt }, %struct._wtap_module_reg { ptr @.str.4, ptr @register_ber }, %struct._wtap_module_reg { ptr @.str.5, ptr @register_blf }, %struct._wtap_module_reg { ptr @.str.6, ptr @register_btsnoop }, %struct._wtap_module_reg { ptr @.str.7, ptr @register_busmaster }, %struct._wtap_module_reg { ptr @.str.8, ptr @register_camins }, %struct._wtap_module_reg { ptr @.str.9, ptr @register_candump }, %struct._wtap_module_reg { ptr @.str.10, ptr @register_canlogger }, %struct._wtap_module_reg { ptr @.str.11, ptr @register_capsa }, %struct._wtap_module_reg { ptr @.str.12, ptr @register_commview }, %struct._wtap_module_reg { ptr @.str.13, ptr @register_cosine }, %struct._wtap_module_reg { ptr @.str.14, ptr @register_csids }, %struct._wtap_module_reg { ptr @.str.15, ptr @register_daintree_sna }, %struct._wtap_module_reg { ptr @.str.16, ptr @register_dbs_etherwatch }, %struct._wtap_module_reg { ptr @.str.17, ptr @register_dct2000 }, %struct._wtap_module_reg { ptr @.str.18, ptr @register_dct3trace }, %struct._wtap_module_reg { ptr @.str.19, ptr @register_dpa400 }, %struct._wtap_module_reg { ptr @.str.20, ptr @register_ems }, %struct._wtap_module_reg { ptr @.str.21, ptr @register_erf }, %struct._wtap_module_reg { ptr @.str.22, ptr @register_eri_enb_log }, %struct._wtap_module_reg { ptr @.str.23, ptr @register_eyesdn }, %struct._wtap_module_reg { ptr @.str.24, ptr @register_hcidump }, %struct._wtap_module_reg { ptr @.str.25, ptr @register_i4btrace }, %struct._wtap_module_reg { ptr @.str.26, ptr @register_ipfix }, %struct._wtap_module_reg { ptr @.str.27, ptr @register_iptrace }, %struct._wtap_module_reg { ptr @.str.28, ptr @register_iseries }, %struct._wtap_module_reg { ptr @.str.29, ptr @register_json }, %struct._wtap_module_reg { ptr @.str.30, ptr @register_k12 }, %struct._wtap_module_reg { ptr @.str.31, ptr @register_k12text }, %struct._wtap_module_reg { ptr @.str.32, ptr @register_lanalyzer }, %struct._wtap_module_reg { ptr @.str.33, ptr @register_log3gpp }, %struct._wtap_module_reg { ptr @.str.34, ptr @register_logcat }, %struct._wtap_module_reg { ptr @.str.35, ptr @register_logcat_text }, %struct._wtap_module_reg { ptr @.str.36, ptr @register_mime }, %struct._wtap_module_reg { ptr @.str.37, ptr @register_mp2t }, %struct._wtap_module_reg { ptr @.str.38, ptr @register_mp4 }, %struct._wtap_module_reg { ptr @.str.39, ptr @register_mpeg }, %struct._wtap_module_reg { ptr @.str.40, ptr @register_mplog }, %struct._wtap_module_reg { ptr @.str.41, ptr @register_netmon }, %struct._wtap_module_reg { ptr @.str.42, ptr @register_netscreen }, %struct._wtap_module_reg { ptr @.str.43, ptr @register_nettl }, %struct._wtap_module_reg { ptr @.str.44, ptr @register_nettrace_3gpp_32_423 }, %struct._wtap_module_reg { ptr @.str.45, ptr @register_netxray }, %struct._wtap_module_reg { ptr @.str.46, ptr @register_ngsniffer }, %struct._wtap_module_reg { ptr @.str.47, ptr @register_nstrace }, %struct._wtap_module_reg { ptr @.str.48, ptr @register_observer }, %struct._wtap_module_reg { ptr @.str.49, ptr @register_packetlogger }, %struct._wtap_module_reg { ptr @.str.50, ptr @register_peekclassic }, %struct._wtap_module_reg { ptr @.str.51, ptr @register_peektagged }, %struct._wtap_module_reg { ptr @.str.52, ptr @register_pppdump }, %struct._wtap_module_reg { ptr @.str.53, ptr @register_radcom }, %struct._wtap_module_reg { ptr @.str.54, ptr @register_rfc7468 }, %struct._wtap_module_reg { ptr @.str.55, ptr @register_rtpdump }, %struct._wtap_module_reg { ptr @.str.56, ptr @register_ruby_marshal }, %struct._wtap_module_reg { ptr @.str.57, ptr @register_snoop }, %struct._wtap_module_reg { ptr @.str.58, ptr @register_stanag4607 }, %struct._wtap_module_reg { ptr @.str.59, ptr @register_systemd_journal }, %struct._wtap_module_reg { ptr @.str.60, ptr @register_tnef }, %struct._wtap_module_reg { ptr @.str.61, ptr @register_toshiba }, %struct._wtap_module_reg { ptr @.str.62, ptr @register_visual }, %struct._wtap_module_reg { ptr @.str.63, ptr @register_vms }, %struct._wtap_module_reg { ptr @.str.64, ptr @register_vwr }, %struct._wtap_module_reg zeroinitializer], align 16

declare void @register_5views() #0

declare void @register_aethra() #0

declare void @register_ascend() #0

declare void @register_autosar_dlt() #0

declare void @register_ber() #0

declare void @register_blf() #0

declare void @register_btsnoop() #0

declare void @register_busmaster() #0

declare void @register_camins() #0

declare void @register_candump() #0

declare void @register_canlogger() #0

declare void @register_capsa() #0

declare void @register_commview() #0

declare void @register_cosine() #0

declare void @register_csids() #0

declare void @register_daintree_sna() #0

declare void @register_dbs_etherwatch() #0

declare void @register_dct2000() #0

declare void @register_dct3trace() #0

declare void @register_dpa400() #0

declare void @register_ems() #0

declare void @register_erf() #0

declare void @register_eri_enb_log() #0

declare void @register_eyesdn() #0

declare void @register_hcidump() #0

declare void @register_i4btrace() #0

declare void @register_ipfix() #0

declare void @register_iptrace() #0

declare void @register_iseries() #0

declare void @register_json() #0

declare void @register_k12() #0

declare void @register_k12text() #0

declare void @register_lanalyzer() #0

declare void @register_log3gpp() #0

declare void @register_logcat() #0

declare void @register_logcat_text() #0

declare void @register_mime() #0

declare void @register_mp2t() #0

declare void @register_mp4() #0

declare void @register_mpeg() #0

declare void @register_mplog() #0

declare void @register_netmon() #0

declare void @register_netscreen() #0

declare void @register_nettl() #0

declare void @register_nettrace_3gpp_32_423() #0

declare void @register_netxray() #0

declare void @register_ngsniffer() #0

declare void @register_nstrace() #0

declare void @register_observer() #0

declare void @register_packetlogger() #0

declare void @register_peekclassic() #0

declare void @register_peektagged() #0

declare void @register_pppdump() #0

declare void @register_radcom() #0

declare void @register_rfc7468() #0

declare void @register_rtpdump() #0

declare void @register_ruby_marshal() #0

declare void @register_snoop() #0

declare void @register_stanag4607() #0

declare void @register_systemd_journal() #0

declare void @register_tnef() #0

declare void @register_toshiba() #0

declare void @register_visual() #0

declare void @register_vms() #0

declare void @register_vwr() #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
