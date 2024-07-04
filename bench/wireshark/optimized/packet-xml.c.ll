; ModuleID = 'bench/wireshark/original/packet-xml.c.ll'
source_filename = "bench/wireshark/original/packet-xml.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xml_ns_t = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._attr_reg_data = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@proto_register_xml.ett_base = internal global [4 x ptr] [ptr getelementptr (i8, ptr @unknown_ns, i64 24), ptr getelementptr (i8, ptr @xml_ns, i64 24), ptr @ett_dtd, ptr @ett_xmpli], align 16
@unknown_ns = internal global %struct._xml_ns_t { ptr @.str.59, ptr @.str.60, i32 -1, i32 -1, i32 -1, ptr null, ptr null, ptr null }, align 8
@xml_ns = internal global %struct._xml_ns_t { ptr @.str.35, ptr @.str.61, i32 -1, i32 -1, i32 -1, ptr null, ptr null, ptr null }, align 8
@ett_dtd = internal global i32 0, align 4
@ett_xmpli = internal global i32 0, align 4
@proto_register_xml.hf_base = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xmlpi, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdatasection, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_comment, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknowwn_attrib, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_doctype, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtd_tag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @unknown_ns, i64 20), %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @unknown_ns, i64 16), %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @xml_ns, i64 20), %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xmlpi = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"XMLPI\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"xml.xmlpi\00", align 1
@hf_cdatasection = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"CDATASection\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"xml.cdatasection\00", align 1
@hf_comment = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"xml.comment\00", align 1
@hf_unknowwn_attrib = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"xml.attribute\00", align 1
@hf_doctype = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Doctype\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"xml.doctype\00", align 1
@hf_dtd_tag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"DTD Tag\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"xml.dtdtag\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CDATA\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"xml.cdata\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"xml.tag\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"xml.unknown\00", align 1
@proto_register_xml.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_xml_closing_unopened_tag, %struct.expert_field_info { ptr @.str.18, i32 117440512, i32 8388608, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xml_closing_unopened_xmpli_tag, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xml_unrecognized_text, %struct.expert_field_info { ptr @.str.22, i32 150994944, i32 6291456, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_xml_closing_unopened_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [25 x i8] c"xml.closing_unopened_tag\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Closing an unopened tag\00", align 1
@ei_xml_closing_unopened_xmpli_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"xml.closing_unopened_xmpli_tag\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Closing an unopened xmpli tag\00", align 1
@ei_xml_unrecognized_text = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [22 x i8] c"xml.unrecognized_text\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Unrecognized text\00", align 1
@hf_arr = internal unnamed_addr global ptr null, align 8
@ett_arr = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"eXtensible Markup Language\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"heuristic_tcp\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"heuristic_udp\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"heuristic_unicode\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Use Unicode in heuristics\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Try to recognize XML encoded in Unicode (UCS-2BE)\00", align 1
@pref_heuristic_unicode = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"default_encoding\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Default character encoding\00", align 1
@.str.34 = private unnamed_addr constant [135 x i8] c"Use this charset if the 'encoding' attribute of XML declaration is missing.Unsupported encoding will be replaced by the default UTF-8.\00", align 1
@pref_default_encoding = internal global i32 106, align 4
@ws_supported_mibenum_vals_character_sets_ev_array = external constant [0 x %struct.enum_val_t], align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@media_types = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"3702\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"XML in HTTP\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"xml_http\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"XML in SIP\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"xml_sip\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"XML in media\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"xml_media\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"XML over TCP\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"xml_tcp\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"XML over UDP\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"xml_udp\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"XML file\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"xml_wtap\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@xmpli_names = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"dtds\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c".dtd\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Dtd Preparser in file %s%c%s: %s\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Dtd Parser in file %s%c%s: %s\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Dtd Registration in file: %s%c%s: %s\00", align 1
@default_media_types = internal unnamed_addr constant [149 x ptr] [ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223], align 16
@.str.70 = private unnamed_addr constant [35 x i8] c"element %s defined more than once\0A\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"element %s is not defined\0A\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"element '%s' is not defined\0A\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"text/xml\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"text/vnd.wap.wml\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"text/vnd.wap.si\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"text/vnd.wap.sl\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"text/vnd.wap.co\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"text/vnd.wap.emn\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"application/3gpp-ims+xml\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"application/atom+xml\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"application/auth-policy+xml\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"application/ccmp+xml\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"application/conference-info+xml\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"application/cpim-pidf+xml\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"application/cpl+xml\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"application/dds-web+xml\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"application/im-iscomposing+xml\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"application/load-control+xml\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"application/mathml+xml\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"application/media_control+xml\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"application/note+xml\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"application/pidf+xml\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"application/pidf-diff+xml\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"application/poc-settings+xml\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"application/rdf+xml\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"application/reginfo+xml\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"application/resource-lists+xml\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"application/rlmi+xml\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"application/rls-services+xml\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"application/rss+xml\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"application/rs-metadata+xml\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"application/smil\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"application/simple-filter+xml\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"application/simple-message-summary+xml\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"application/simservs+xml\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"application/soap+xml\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"application/vnd.etsi.aoc+xml\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"application/vnd.etsi.cug+xml\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"application/vnd.etsi.iptvcommand+xml\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"application/vnd.etsi.iptvdiscovery+xml\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"application/vnd.etsi.iptvprofile+xml\00", align 1
@.str.114 = private unnamed_addr constant [36 x i8] c"application/vnd.etsi.iptvsad-bc+xml\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"application/vnd.etsi.iptvsad-cod+xml\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"application/vnd.etsi.iptvsad-npvr+xml\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"application/vnd.etsi.iptvservice+xml\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"application/vnd.etsi.iptvsync+xml\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"application/vnd.etsi.iptvueprofile+xml\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"application/vnd.etsi.mcid+xml\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"application/vnd.etsi.overload-control-policy-dataset+xml\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"application/vnd.etsi.pstn+xml\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"application/vnd.etsi.sci+xml\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"application/vnd.etsi.simservs+xml\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"application/vnd.etsi.tsl+xml\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"application/vnd.oma.xdm-apd+xml\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"application/vnd.oma.fnl+xml\00", align 1
@.str.128 = private unnamed_addr constant [48 x i8] c"application/vnd.oma.access-permissions-list+xml\00", align 1
@.str.129 = private unnamed_addr constant [46 x i8] c"application/vnd.oma.alias-principals-list+xml\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"application/upp-directory+xml\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"application/vnd.oma.xdm-hi+xml\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"application/vnd.oma.xdm-rhi+xml\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"application/vnd.oma.xdm-prefs+xml\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"application/vnd.oma.xdcp+xml\00", align 1
@.str.135 = private unnamed_addr constant [61 x i8] c"application/vnd.oma.bcast.associated-procedure-parameter+xml\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c"application/vnd.oma.bcast.drm-trigger+xml\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"application/vnd.oma.bcast.imd+xml\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"application/vnd.oma.bcast.notification+xml\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"application/vnd.oma.bcast.sgdd+xml\00", align 1
@.str.140 = private unnamed_addr constant [48 x i8] c"application/vnd.oma.bcast.smartcard-trigger+xml\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"application/vnd.oma.bcast.sprov+xml\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"application/vnd.oma.cab-address-book+xml\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"application/vnd.oma.cab-feature-handler+xml\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"application/vnd.oma.cab-pcc+xml\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"application/vnd.oma.cab-subs-invite+xml\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"application/vnd.oma.cab-user-prefs+xml\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"application/vnd.oma.dd2+xml\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"application/vnd.oma.drm.risd+xml\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"application/vnd.oma.group-usage-list+xml\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"application/vnd.oma.pal+xml\00", align 1
@.str.151 = private unnamed_addr constant [53 x i8] c"application/vnd.oma.poc.detailed-progress-report+xml\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"application/vnd.oma.poc.final-report+xml\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"application/vnd.oma.poc.groups+xml\00", align 1
@.str.154 = private unnamed_addr constant [50 x i8] c"application/vnd.oma.poc.invocation-descriptor+xml\00", align 1
@.str.155 = private unnamed_addr constant [54 x i8] c"application/vnd.oma.poc.optimized-progress-report+xml\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"application/vnd.oma.scidm.messages+xml\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"application/vnd.oma.suppnot+xml\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"application/vnd.oma.xcap-directory+xml\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"application/vnd.omads-email+xml\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"application/vnd.omads-file+xml\00", align 1
@.str.161 = private unnamed_addr constant [33 x i8] c"application/vnd.omads-folder+xml\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"application/vnd.3gpp.access-transfer-events+xml\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"application/vnd.3gpp.bsf+xml\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"application/vnd.3gpp.comm-div-info+xml\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"application/vnd.3gpp.cw+xml\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"application/vnd.3gpp.iut+xml\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"application/vnc.3gpp.iut-config+xml\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"application/vnd.3gpp.mcptt-info+xml\00", align 1
@.str.169 = private unnamed_addr constant [47 x i8] c"application/vnd.3gpp.mcptt-mbms-usage-info+xml\00", align 1
@.str.170 = private unnamed_addr constant [45 x i8] c"application/vnd.3gpp.mcptt-location-info+xml\00", align 1
@.str.171 = private unnamed_addr constant [51 x i8] c"application/vnd.3gpp.mcptt-affiliation-command+xml\00", align 1
@.str.172 = private unnamed_addr constant [45 x i8] c"application/vnd.3gpp.mcptt-floor-request+xml\00", align 1
@.str.173 = private unnamed_addr constant [38 x i8] c"application/vnd.3gpp.mcptt-signed+xml\00", align 1
@.str.174 = private unnamed_addr constant [39 x i8] c"application/vnd.3gpp.mcptt-regroup+xml\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"application/vnd.3gpp.mcdata-info+xml\00", align 1
@.str.176 = private unnamed_addr constant [48 x i8] c"application/vnd.3gpp.mcdata-mbms-usage-info+xml\00", align 1
@.str.177 = private unnamed_addr constant [46 x i8] c"application/vnd.3gpp.mcdata-location-info+xml\00", align 1
@.str.178 = private unnamed_addr constant [52 x i8] c"application/vnd.3gpp.mcdata-affiliation-command+xml\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c"application/vnd.3gpp.mcdata-regroup+xml\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"application/vnd.3gpp.mcvideo-info+xml\00", align 1
@.str.181 = private unnamed_addr constant [49 x i8] c"application/vnd.3gpp.mcvideo-mbms-usage-info+xml\00", align 1
@.str.182 = private unnamed_addr constant [47 x i8] c"application/vnd.3gpp.mcvideo-location-info+xml\00", align 1
@.str.183 = private unnamed_addr constant [53 x i8] c"application/vnd.3gpp.mcvideo-affiliation-command+xml\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"application/vnd.3gpp.transmission-request+xml\00", align 1
@.str.185 = private unnamed_addr constant [46 x i8] c"application/vnd.3gpp.mcptt-ue-init-config+xml\00", align 1
@.str.186 = private unnamed_addr constant [41 x i8] c"application/vnd.3gpp.mcptt-ue-config+xml\00", align 1
@.str.187 = private unnamed_addr constant [44 x i8] c"application/vnd.3gpp.mcptt-user-profile+xml\00", align 1
@.str.188 = private unnamed_addr constant [46 x i8] c"application/vnd.3gpp.mcptt-service-config+xml\00", align 1
@.str.189 = private unnamed_addr constant [47 x i8] c"application/vnd.3gpp.mcdata-service-config+xml\00", align 1
@.str.190 = private unnamed_addr constant [48 x i8] c"application/vnd.3gpp.mcvideo-service-config+xml\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"application/vnd.3gpp.mcvideo-ue-config+xml\00", align 1
@.str.192 = private unnamed_addr constant [46 x i8] c"application/vnd.3gpp.mcvideo-user-profile+xml\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"application/vnd.3gpp.mcdata-ue-config+xml\00", align 1
@.str.194 = private unnamed_addr constant [45 x i8] c"application/vnd.3gpp.mcdata-user-profile+xml\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"application/vnd.3gpp.mid-call+xml\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"application/vnd.3gpp-prose-pc3ch+xml\00", align 1
@.str.197 = private unnamed_addr constant [31 x i8] c"application/vnd.3gpp-prose+xml\00", align 1
@.str.198 = private unnamed_addr constant [37 x i8] c"application/vnd.3gpp.replication+xml\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"application/vnd.3gpp.sms+xml\00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"application/vnd.3gpp.srvcc-info+xml\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"application/vnd.3gpp.srvcc-ext+xml\00", align 1
@.str.202 = private unnamed_addr constant [46 x i8] c"application/vnd.3gpp.state-and-event-info+xml\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"application/vnd.3gpp.ussd+xml\00", align 1
@.str.204 = private unnamed_addr constant [36 x i8] c"application/vnd.3gpp2.bcmcsinfo+xml\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"application/vnd.wv.csp+xml\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"application/vnd.wv.csp.xml\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"application/watcherinfo+xml\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"application/xcap-att+xml\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"application/xcap-caps+xml\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"application/xcap-diff+xml\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"application/xcap-el+xml\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"application/xcap-error+xml\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"application/xcap-ns+xml\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"application/xml-dtd\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"application/xpidf+xml\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"application/xslt+xml\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"application/x-crd+xml\00", align 1
@.str.219 = private unnamed_addr constant [34 x i8] c"application/x-wms-logconnectstats\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"application/x-wms-logplaystats\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"application/x-wms-sendevent\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"message/imdn+xml\00", align 1
@.str.224 = private unnamed_addr constant [95 x i8] c"^\\s*<[?]xml\\s+version\\s*=\\s*[\22']\\s*(?U:.+)\\s*[\22']\\s+encoding\\s*=\\s*[\22']\\s*((?U).{1,50})\\s*[\22']\00", align 1
@encoding_pattern = internal unnamed_addr global ptr null, align 8
@dissect_xml.stack = internal unnamed_addr global ptr null, align 8
@.str.225 = private unnamed_addr constant [22 x i8] c"Decoded UTF-16BE text\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"Decoded UTF-16LE text\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"Decoded %s text\00", align 1
@want_ignore = internal unnamed_addr global ptr null, align 8
@root_ns = internal unnamed_addr global ptr null, align 8
@.str.228 = private unnamed_addr constant [5 x i8] c"/XML\00", align 1
@want = internal unnamed_addr global ptr null, align 8
@mibenum_vals_character_sets_ext = external global %struct._value_string_ext, align 8
@.str.229 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.231 = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyz.-_ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@.str.232 = private unnamed_addr constant [67 x i8] c"abcdefghijklmnopqrstuvwxyz.-_ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789:\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.235 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"?>\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@.str.244 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.245 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"DOCTYPE\00", align 1
@.str.247 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@want_heur = internal unnamed_addr global ptr null, align 8
@.str.252 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @xml_get_tag(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.017 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %.017, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %6
  %.019.us = phi ptr [ %.0.us, %6 ], [ %.017, %.lr.ph ]
  %4 = load i32, ptr %.019.us, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph.split.us
  %7 = getelementptr inbounds i8, ptr %.019.us, i64 40
  %.0.us = load ptr, ptr %7, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %15
  %.019 = phi ptr [ %.0, %15 ], [ %.017, %.lr.ph ]
  %8 = load i32, ptr %.019, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph.split
  %11 = getelementptr inbounds i8, ptr %.019, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #9
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %._crit_edge, label %15

15:                                               ; preds = %13, %10, %.lr.ph.split
  %16 = getelementptr inbounds i8, ptr %.019, i64 40
  %.0 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %15, %13, %6, %.lr.ph.split.us, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.019.us, %.lr.ph.split.us ], [ null, %6 ], [ %.019, %13 ], [ null, %15 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @xml_get_attrib(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.013 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.015 = phi ptr [ %.0, %11 ], [ %.013, %2 ]
  %4 = load i32, ptr %.015, align 8
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.015, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #9
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %._crit_edge, label %11

11:                                               ; preds = %9, %6, %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.015, i64 40
  %.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %11, %9, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.015, %9 ], [ null, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @xml_get_cdata(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.07 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.09 = phi ptr [ %.0, %5 ], [ %.07, %1 ]
  %3 = load i32, ptr %.09, align 8
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.09, i64 40
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %5, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.09, %.lr.ph ], [ null, %5 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xml() local_unnamed_addr #3 {
  %1 = alloca %struct.hf_register_info, align 8
  %2 = alloca %struct.hf_register_info, align 8
  %3 = alloca %struct.hf_register_info, align 8
  %4 = alloca %struct._attr_reg_data, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._attr_reg_data, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @wmem_epan_scope() #10
  %9 = tail call noalias ptr @wmem_array_new(ptr noundef %8, i64 noundef 80) #10
  store ptr %9, ptr @hf_arr, align 8
  %10 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #10
  store ptr %10, ptr @ett_arr, align 8
  %11 = load ptr, ptr @hf_arr, align 8
  tail call void @wmem_array_append(ptr noundef %11, ptr noundef nonnull @proto_register_xml.hf_base, i32 noundef 9) #10
  %12 = load ptr, ptr @ett_arr, align 8
  %13 = tail call ptr @g_array_append_vals(ptr noundef %12, ptr noundef nonnull @proto_register_xml.ett_base, i32 noundef 4) #10
  %14 = tail call ptr @wmem_epan_scope() #10
  %15 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 8) #10
  store ptr null, ptr %15, align 8
  %16 = tail call ptr @wmem_epan_scope() #10
  %17 = tail call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  store ptr %17, ptr @xmpli_names, align 8
  %18 = tail call ptr @wmem_epan_scope() #10
  %19 = tail call noalias ptr @wmem_map_new(ptr noundef %18, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  store ptr %19, ptr @media_types, align 8
  %20 = tail call ptr @wmem_epan_scope() #10
  %21 = tail call noalias ptr @wmem_map_new(ptr noundef %20, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  store ptr %21, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 40), align 8
  store ptr %21, ptr getelementptr inbounds (i8, ptr @unknown_ns, i64 40), align 8
  %22 = tail call ptr @wmem_epan_scope() #10
  %23 = tail call noalias ptr @wmem_map_new(ptr noundef %22, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  store ptr %23, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 32), align 8
  store ptr %23, ptr getelementptr inbounds (i8, ptr @unknown_ns, i64 32), align 8
  %24 = load ptr, ptr @xmpli_names, align 8
  tail call void (ptr, ptr, ...) @xml_new_namespace(ptr noundef %24, ptr nonnull poison, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef null)
  %25 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.65, i1 noundef zeroext false) #10
  %26 = tail call i32 @test_for_directory(ptr noundef %25) #10
  %.not.i = icmp eq i32 %26, 21
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %0
  tail call void @g_free(ptr noundef %25) #10
  %28 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.65) #10
  br label %29

29:                                               ; preds = %27, %0
  %.0.i = phi ptr [ %28, %27 ], [ %25, %0 ]
  %30 = tail call i32 @test_for_directory(ptr noundef %.0.i) #10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %333

32:                                               ; preds = %29
  %33 = tail call ptr @g_dir_open(ptr noundef %.0.i, i32 noundef 0, ptr noundef nonnull %15) #10
  %.not45.i = icmp eq ptr %33, null
  br i1 %.not45.i, label %333, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @g_string_new(ptr noundef nonnull @.str.37) #10
  %36 = tail call ptr @g_dir_read_name(ptr noundef nonnull %33) #10
  %.not4652.i = icmp eq ptr %36, null
  br i1 %.not4652.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  %42 = getelementptr inbounds i8, ptr %3, i64 28
  %43 = getelementptr inbounds i8, ptr %3, i64 56
  %44 = getelementptr inbounds i8, ptr %3, i64 72
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  %48 = getelementptr inbounds i8, ptr %2, i64 28
  %49 = getelementptr inbounds i8, ptr %2, i64 56
  %50 = getelementptr inbounds i8, ptr %2, i64 72
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = getelementptr inbounds i8, ptr %1, i64 28
  %55 = getelementptr inbounds i8, ptr %1, i64 56
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  br label %57

57:                                               ; preds = %.backedge.i, %.lr.ph.i
  %58 = phi ptr [ %36, %.lr.ph.i ], [ %74, %.backedge.i ]
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #9
  %60 = trunc i64 %59 to i32
  %61 = icmp ugt i32 %60, 4
  br i1 %61, label %62, label %.backedge.i

62:                                               ; preds = %57
  %63 = add i64 %59, 4294967292
  %64 = and i64 %63, 4294967295
  %65 = getelementptr i8, ptr %58, i64 %64
  %66 = call i32 @g_ascii_strcasecmp(ptr noundef %65, ptr noundef nonnull @.str.66) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.backedge.i

68:                                               ; preds = %62
  %69 = call ptr @g_string_truncate(ptr noundef %35, i64 noundef 0) #10
  %70 = call ptr @dtd_preparse(ptr noundef %.0.i, ptr noundef nonnull %58, ptr noundef %35) #10
  %71 = load i64, ptr %37, align 8
  %.not48.i = icmp eq i64 %71, 0
  br i1 %.not48.i, label %75, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %35, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.67, ptr noundef %.0.i, i32 noundef 47, ptr noundef nonnull %58, ptr noundef %73) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %330, %register_dtd.exit.i, %82, %72, %62, %57
  %74 = call ptr @g_dir_read_name(ptr noundef nonnull %33) #10
  %.not46.i = icmp eq ptr %74, null
  br i1 %.not46.i, label %._crit_edge.i, label %57, !llvm.loop !8

75:                                               ; preds = %68
  %76 = call ptr @dtd_parse(ptr noundef %70) #10
  %77 = call ptr @g_string_free(ptr noundef %70, i32 noundef 1) #10
  %78 = getelementptr inbounds i8, ptr %76, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %.not49.i = icmp eq i64 %81, 0
  br i1 %.not49.i, label %84, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %79, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.68, ptr noundef %.0.i, i32 noundef 47, ptr noundef nonnull %58, ptr noundef %83) #10
  call fastcc void @destroy_dtd_data(ptr noundef nonnull %76)
  br label %.backedge.i

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %85 = call ptr @wmem_epan_scope() #10
  %86 = call noalias ptr @wmem_map_new(ptr noundef %85, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  %87 = call ptr @g_ptr_array_new() #10
  %88 = getelementptr inbounds i8, ptr %76, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %.not180.i.i = icmp eq i32 %91, 0
  br i1 %.not180.i.i, label %.preheader179.i.i, label %.lr.ph.i.i

.preheader179.i.i:                                ; preds = %139, %84
  %.0.lcssa.i.i = phi ptr [ null, %84 ], [ %.1.i.i, %139 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %.not161184.i.i = icmp eq i32 %95, 0
  br i1 %.not161184.i.i, label %._crit_edge.i.i, label %.lr.ph185.i.i

.lr.ph.i.i:                                       ; preds = %84, %139
  %96 = phi ptr [ %141, %139 ], [ %89, %84 ]
  %.0181.i.i = phi ptr [ %.1.i.i, %139 ], [ null, %84 ]
  %97 = call ptr @g_ptr_array_remove_index(ptr noundef nonnull %96, i32 noundef 0) #10
  %98 = call ptr @wmem_epan_scope() #10
  %99 = call noalias ptr @wmem_alloc(ptr noundef %98, i64 noundef 56) #10
  %100 = icmp eq ptr %.0181.i.i, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %.lr.ph.i.i
  %102 = call ptr @wmem_epan_scope() #10
  %103 = load ptr, ptr %97, align 8
  %104 = call noalias ptr @wmem_strdup(ptr noundef %102, ptr noundef %103) #10
  br label %105

105:                                              ; preds = %101, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %104, %101 ], [ %.0181.i.i, %.lr.ph.i.i ]
  %106 = call ptr @wmem_epan_scope() #10
  %107 = load ptr, ptr %97, align 8
  %108 = call noalias ptr @wmem_strdup(ptr noundef %106, ptr noundef %107) #10
  store ptr %108, ptr %99, align 8
  %109 = getelementptr inbounds i8, ptr %97, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %99, i64 48
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 -1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %99, i64 20
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %99, i64 24
  store i32 -1, ptr %114, align 8
  %115 = call ptr @wmem_epan_scope() #10
  %116 = call noalias ptr @wmem_map_new(ptr noundef %115, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  %117 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %116, ptr %117, align 8
  %118 = call ptr @wmem_epan_scope() #10
  %119 = call noalias ptr @wmem_map_new(ptr noundef %118, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  %120 = getelementptr inbounds i8, ptr %99, i64 40
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %99, align 8
  %122 = call ptr @wmem_map_lookup(ptr noundef %86, ptr noundef %121) #10
  %.not175.i.i = icmp eq ptr %122, null
  %123 = load ptr, ptr %99, align 8
  br i1 %.not175.i.i, label %134, label %124

124:                                              ; preds = %105
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %35, ptr noundef nonnull @.str.70, ptr noundef %123) #10
  %125 = load ptr, ptr %111, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %.not4.i.i.i = icmp eq i32 %127, 0
  br i1 %.not4.i.i.i, label %free_elements.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124, %.lr.ph.i.i.i
  %128 = phi ptr [ %130, %.lr.ph.i.i.i ], [ %125, %124 ]
  %129 = call ptr @g_ptr_array_remove_index(ptr noundef nonnull %128, i32 noundef 0) #10
  call void @g_free(ptr noundef %129) #10
  %130 = load ptr, ptr %111, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %.not.i.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i, label %free_elements.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

free_elements.exit.i.i:                           ; preds = %.lr.ph.i.i.i, %124
  %.lcssa.i.i.i = phi ptr [ %125, %124 ], [ %130, %.lr.ph.i.i.i ]
  %133 = call ptr @g_ptr_array_free(ptr noundef nonnull %.lcssa.i.i.i, i32 noundef 1) #10
  br label %139

134:                                              ; preds = %105
  %135 = call ptr @wmem_map_insert(ptr noundef %86, ptr noundef %123, ptr noundef nonnull %99) #10
  %136 = call ptr @wmem_epan_scope() #10
  %137 = load ptr, ptr %99, align 8
  %138 = call noalias ptr @wmem_strdup(ptr noundef %136, ptr noundef %137) #10
  call void @g_ptr_array_add(ptr noundef %87, ptr noundef %138) #10
  br label %139

139:                                              ; preds = %134, %free_elements.exit.i.i
  %140 = load ptr, ptr %97, align 8
  call void @g_free(ptr noundef %140) #10
  call void @g_free(ptr noundef nonnull %97) #10
  %141 = load ptr, ptr %88, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %.not.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i, label %.preheader179.i.i, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph185.i.i:                                    ; preds = %.preheader179.i.i, %.loopexit178.i.i
  %144 = phi ptr [ %171, %.loopexit178.i.i ], [ %93, %.preheader179.i.i ]
  %145 = call ptr @g_ptr_array_remove_index(ptr noundef nonnull %144, i32 noundef 0) #10
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @wmem_map_lookup(ptr noundef %86, ptr noundef %146) #10
  %.not173.i.i = icmp eq ptr %147, null
  br i1 %.not173.i.i, label %165, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph185.i.i
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %.not174182.i.i = icmp eq i32 %151, 0
  br i1 %.not174182.i.i, label %.loopexit178.i.i, label %.lr.ph183.i.i

.lr.ph183.i.i:                                    ; preds = %.preheader.i.i
  %152 = getelementptr inbounds i8, ptr %147, i64 32
  br label %153

153:                                              ; preds = %153, %.lr.ph183.i.i
  %154 = phi ptr [ %149, %.lr.ph183.i.i ], [ %162, %153 ]
  %155 = call ptr @g_ptr_array_remove_index(ptr noundef nonnull %154, i32 noundef 0) #10
  %156 = call ptr @wmem_epan_scope() #10
  %157 = call noalias ptr @wmem_alloc(ptr noundef %156, i64 noundef 4) #10
  store i32 -1, ptr %157, align 4
  %158 = load ptr, ptr %152, align 8
  %159 = call ptr @wmem_epan_scope() #10
  %160 = call noalias ptr @wmem_strdup(ptr noundef %159, ptr noundef %155) #10
  %161 = call ptr @wmem_map_insert(ptr noundef %158, ptr noundef %160, ptr noundef nonnull %157) #10
  call void @g_free(ptr noundef %155) #10
  %162 = load ptr, ptr %148, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8
  %.not174.i.i = icmp eq i32 %164, 0
  br i1 %.not174.i.i, label %.loopexit178.i.i, label %153, !llvm.loop !11

165:                                              ; preds = %.lr.ph185.i.i
  %166 = load ptr, ptr %145, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %35, ptr noundef nonnull @.str.71, ptr noundef %166) #10
  br label %.loopexit178.i.i

.loopexit178.i.i:                                 ; preds = %153, %165, %.preheader.i.i
  %167 = load ptr, ptr %145, align 8
  call void @g_free(ptr noundef %167) #10
  %168 = getelementptr inbounds i8, ptr %145, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @g_ptr_array_free(ptr noundef %169, i32 noundef 1) #10
  call void @g_free(ptr noundef nonnull %145) #10
  %171 = load ptr, ptr %92, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %.not161.i.i = icmp eq i32 %173, 0
  br i1 %.not161.i.i, label %._crit_edge.i.i, label %.lr.ph185.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.loopexit178.i.i, %.preheader179.i.i
  %174 = getelementptr inbounds i8, ptr %76, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not162.i.i = icmp eq ptr %175, null
  br i1 %.not162.i.i, label %181, label %176

176:                                              ; preds = %._crit_edge.i.i
  %177 = call ptr @wmem_epan_scope() #10
  call void @wmem_free(ptr noundef %177, ptr noundef %.0.lcssa.i.i) #10
  %178 = call ptr @wmem_epan_scope() #10
  %179 = load ptr, ptr %174, align 8
  %180 = call noalias ptr @wmem_strdup(ptr noundef %178, ptr noundef %179) #10
  br label %181

181:                                              ; preds = %176, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %180, %176 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %182 = call ptr @g_ptr_array_new() #10
  %183 = load ptr, ptr %76, align 8
  %.not163.i.i = icmp eq ptr %183, null
  br i1 %.not163.i.i, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr @hf_arr, align 8
  %186 = load ptr, ptr @ett_arr, align 8
  %187 = call ptr @wmem_epan_scope() #10
  %188 = call noalias ptr @wmem_strdup(ptr noundef %187, ptr noundef nonnull @.str.35) #10
  call void @g_ptr_array_add(ptr noundef %182, ptr noundef %188) #10
  br label %193

189:                                              ; preds = %181
  %190 = call ptr @wmem_epan_scope() #10
  %191 = call noalias ptr @wmem_array_new(ptr noundef %190, i64 noundef 80) #10
  %192 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #10
  br label %193

193:                                              ; preds = %189, %184
  %.0159.i.i = phi ptr [ %192, %189 ], [ %186, %184 ]
  %.0158.i.i = phi ptr [ %191, %189 ], [ %185, %184 ]
  %194 = call ptr @wmem_epan_scope() #10
  %195 = call noalias ptr @wmem_alloc(ptr noundef %194, i64 noundef 56) #10
  %196 = call ptr @wmem_epan_scope() #10
  %197 = call noalias ptr @wmem_strdup(ptr noundef %196, ptr noundef %.2.i.i) #10
  store ptr %197, ptr %195, align 8
  %198 = load ptr, ptr %76, align 8
  %.not164.i.i = icmp eq ptr %198, null
  br i1 %.not164.i.i, label %203, label %199

199:                                              ; preds = %193
  %200 = call ptr @wmem_epan_scope() #10
  %201 = load ptr, ptr %76, align 8
  %202 = call noalias ptr @wmem_strdup(ptr noundef %200, ptr noundef %201) #10
  br label %203

203:                                              ; preds = %199, %193
  %204 = phi ptr [ %202, %199 ], [ %197, %193 ]
  %205 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %195, i64 16
  store i32 -1, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %195, i64 20
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %195, i64 24
  store i32 -1, ptr %208, align 8
  %209 = call ptr @wmem_epan_scope() #10
  %210 = call noalias ptr @wmem_map_new(ptr noundef %209, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  %211 = getelementptr inbounds i8, ptr %195, i64 40
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %195, i64 48
  store ptr %87, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %76, i64 32
  %214 = load i32, ptr %213, align 8
  %.not165.i.i = icmp eq i32 %214, 0
  br i1 %.not165.i.i, label %251, label %215

215:                                              ; preds = %203
  %216 = load ptr, ptr %76, align 8
  %217 = call fastcc ptr @make_xml_hier(ptr noundef %.2.i.i, ptr noundef nonnull %195, ptr noundef %86, ptr noundef %182, ptr noundef %35, ptr noundef %.0158.i.i, ptr noundef %.0159.i.i, ptr noundef %216)
  %218 = load ptr, ptr %211, align 8
  %219 = load ptr, ptr %195, align 8
  %220 = call ptr @wmem_map_insert(ptr noundef %218, ptr noundef %219, ptr noundef nonnull %195) #10
  %221 = call ptr @wmem_map_lookup(ptr noundef %86, ptr noundef %.2.i.i) #10
  %.not167.i.i = icmp eq ptr %221, null
  br i1 %.not167.i.i, label %229, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %76, align 8
  store ptr %223, ptr %38, align 8
  store ptr %.0158.i.i, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @wmem_epan_scope() #10
  %227 = call noalias ptr @wmem_map_new(ptr noundef %226, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  call void @wmem_map_foreach(ptr noundef %225, ptr noundef nonnull @copy_attrib_item, ptr noundef %227) #10
  %228 = getelementptr inbounds i8, ptr %195, i64 32
  store ptr %227, ptr %228, align 8
  call void @wmem_map_foreach(ptr noundef %227, ptr noundef nonnull @add_xml_attribute_names, ptr noundef nonnull %4) #10
  br label %233

229:                                              ; preds = %215
  %230 = call ptr @wmem_epan_scope() #10
  %231 = call noalias ptr @wmem_map_new(ptr noundef %230, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  %232 = getelementptr inbounds i8, ptr %195, i64 32
  store ptr %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %229, %222
  call void @g_ptr_array_add(ptr noundef %182, ptr noundef %.2.i.i) #10
  %234 = load ptr, ptr %212, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8
  %.not168186.i.i = icmp eq i32 %236, 0
  br i1 %.not168186.i.i, label %.loopexit.i.i, label %.lr.ph188.i.i

.lr.ph188.i.i:                                    ; preds = %233, %247
  %237 = phi ptr [ %248, %247 ], [ %234, %233 ]
  %238 = call ptr @g_ptr_array_remove_index(ptr noundef nonnull %237, i32 noundef 0) #10
  %239 = load ptr, ptr %211, align 8
  %240 = call ptr @wmem_map_lookup(ptr noundef %239, ptr noundef %238) #10
  %.not172.i.i = icmp eq ptr %240, null
  br i1 %.not172.i.i, label %241, label %247

241:                                              ; preds = %.lr.ph188.i.i
  %242 = load ptr, ptr %76, align 8
  %243 = call fastcc ptr @make_xml_hier(ptr noundef %238, ptr noundef nonnull %195, ptr noundef %86, ptr noundef %182, ptr noundef %35, ptr noundef %.0158.i.i, ptr noundef %.0159.i.i, ptr noundef %242)
  %244 = load ptr, ptr %211, align 8
  %245 = load ptr, ptr %243, align 8
  %246 = call ptr @wmem_map_insert(ptr noundef %244, ptr noundef %245, ptr noundef nonnull %243) #10
  br label %247

247:                                              ; preds = %241, %.lr.ph188.i.i
  %248 = load ptr, ptr %212, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %.not168.i.i = icmp eq i32 %250, 0
  br i1 %.not168.i.i, label %.loopexit.i.i, label %.lr.ph188.i.i, !llvm.loop !13

251:                                              ; preds = %203
  call void @g_ptr_array_add(ptr noundef %182, ptr noundef %.2.i.i) #10
  %252 = call ptr @wmem_epan_scope() #10
  %253 = call noalias ptr @wmem_map_new(ptr noundef %252, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  %254 = getelementptr inbounds i8, ptr %195, i64 32
  store ptr %253, ptr %254, align 8
  %255 = load ptr, ptr %212, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8
  %.not166189.i.i = icmp eq i32 %257, 0
  br i1 %.not166189.i.i, label %.loopexit.i.i, label %.lr.ph191.i.i

.lr.ph191.i.i:                                    ; preds = %251
  %258 = getelementptr inbounds i8, ptr %182, i64 8
  br label %259

259:                                              ; preds = %fully_qualified_name.exit.i.i, %.lr.ph191.i.i
  %260 = phi ptr [ %255, %.lr.ph191.i.i ], [ %290, %fully_qualified_name.exit.i.i ]
  %261 = call ptr @g_ptr_array_remove_index(ptr noundef nonnull %260, i32 noundef 0) #10
  %262 = call ptr @wmem_map_lookup(ptr noundef %86, ptr noundef %261) #10
  %263 = call fastcc ptr @duplicate_element(ptr noundef %262)
  %264 = call ptr @wmem_epan_scope() #10
  %265 = call noalias ptr @wmem_strbuf_new(ptr noundef %264, ptr noundef %.2.i.i) #10
  call void @wmem_strbuf_append(ptr noundef %265, ptr noundef nonnull @.str.73) #10
  %266 = load i32, ptr %258, align 8
  %267 = icmp ugt i32 %266, 1
  br i1 %267, label %.lr.ph.i176.i.i, label %fully_qualified_name.exit.i.i

.lr.ph.i176.i.i:                                  ; preds = %259, %.lr.ph.i176.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i176.i.i ], [ 1, %259 ]
  %268 = load ptr, ptr %182, align 8
  %269 = getelementptr ptr, ptr %268, i64 %indvars.iv.i.i.i
  %270 = load ptr, ptr %269, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %265, ptr noundef nonnull @.str.74, ptr noundef %270) #10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %271 = load i32, ptr %258, align 8
  %272 = zext i32 %271 to i64
  %273 = icmp ult i64 %indvars.iv.next.i.i.i, %272
  br i1 %273, label %.lr.ph.i176.i.i, label %fully_qualified_name.exit.i.i, !llvm.loop !14

fully_qualified_name.exit.i.i:                    ; preds = %.lr.ph.i176.i.i, %259
  call void @wmem_strbuf_append(ptr noundef %265, ptr noundef %261) #10
  %274 = call ptr @wmem_strbuf_finalize(ptr noundef %265) #10
  %275 = getelementptr inbounds i8, ptr %263, i64 8
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %263, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  store ptr %276, ptr %3, align 8
  store ptr %261, ptr %39, align 8
  store ptr %274, ptr %40, align 8
  store i32 26, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %43, align 8
  store ptr null, ptr %44, align 8
  call void @wmem_array_append(ptr noundef %.0158.i.i, ptr noundef nonnull %3, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  %277 = getelementptr inbounds i8, ptr %263, i64 20
  %278 = load ptr, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  store ptr %277, ptr %2, align 8
  store ptr %261, ptr %45, align 8
  store ptr %278, ptr %46, align 8
  store i32 26, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %49, align 8
  store ptr null, ptr %50, align 8
  call void @wmem_array_append(ptr noundef %.0158.i.i, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  %279 = load ptr, ptr %275, align 8
  store ptr %279, ptr %51, align 8
  store ptr %.0158.i.i, ptr %6, align 8
  %280 = getelementptr inbounds i8, ptr %263, i64 32
  %281 = load ptr, ptr %280, align 8
  call void @wmem_map_foreach(ptr noundef %281, ptr noundef nonnull @add_xml_attribute_names, ptr noundef nonnull %6) #10
  %282 = getelementptr inbounds i8, ptr %263, i64 24
  store ptr %282, ptr %5, align 8
  %283 = call ptr @g_array_append_vals(ptr noundef %.0159.i.i, ptr noundef nonnull %5, i32 noundef 1) #10
  %284 = getelementptr inbounds i8, ptr %263, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @g_ptr_array_free(ptr noundef %285, i32 noundef 1) #10
  %287 = load ptr, ptr %211, align 8
  %288 = load ptr, ptr %263, align 8
  %289 = call ptr @wmem_map_insert(ptr noundef %287, ptr noundef %288, ptr noundef nonnull %263) #10
  %290 = load ptr, ptr %212, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 8
  %.not166.i.i = icmp eq i32 %292, 0
  br i1 %.not166.i.i, label %.loopexit.i.i, label %259, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %247, %fully_qualified_name.exit.i.i, %251, %233
  %293 = call ptr @g_ptr_array_free(ptr noundef %87, i32 noundef 1) #10
  %294 = call ptr @g_ptr_array_free(ptr noundef %182, i32 noundef 1) #10
  %295 = load ptr, ptr %76, align 8
  %.not169.i.i = icmp eq ptr %295, null
  br i1 %.not169.i.i, label %register_dtd.exit.i, label %296

296:                                              ; preds = %.loopexit.i.i
  %297 = getelementptr inbounds i8, ptr %76, i64 16
  %298 = load ptr, ptr %297, align 8
  %.not170.i.i = icmp eq ptr %298, null
  %299 = call ptr @wmem_epan_scope() #10
  br i1 %.not170.i.i, label %302, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %297, align 8
  br label %302

302:                                              ; preds = %300, %296
  %.2.sink.i.i = phi ptr [ %301, %300 ], [ %.2.i.i, %296 ]
  %303 = call noalias ptr @wmem_strdup(ptr noundef %299, ptr noundef %.2.sink.i.i) #10
  %304 = call ptr @wmem_epan_scope() #10
  %305 = load ptr, ptr %76, align 8
  %306 = call noalias ptr @wmem_strdup(ptr noundef %304, ptr noundef %305) #10
  store ptr %208, ptr %7, align 8
  %307 = call ptr @g_array_append_vals(ptr noundef %.0159.i.i, ptr noundef nonnull %7, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1)
  store ptr %207, ptr %1, align 8
  %308 = load <2 x ptr>, ptr %195, align 8
  store <2 x ptr> %308, ptr %52, align 8
  store i32 26, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %54, i8 0, i64 28, i1 false)
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %55, align 8
  store ptr null, ptr %56, align 8
  call void @wmem_array_append(ptr noundef %.0158.i.i, ptr noundef nonnull %1, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1)
  %309 = call i32 @proto_register_protocol(ptr noundef %303, ptr noundef %306, ptr noundef %306) #10
  store i32 %309, ptr %206, align 8
  %310 = call ptr @wmem_array_get_raw(ptr noundef %.0158.i.i) #10
  %311 = call i32 @wmem_array_get_count(ptr noundef %.0158.i.i) #10
  call void @proto_register_field_array(i32 noundef %309, ptr noundef %310, i32 noundef %311) #10
  %312 = load ptr, ptr %.0159.i.i, align 8
  %313 = getelementptr inbounds i8, ptr %.0159.i.i, i64 8
  %314 = load i32, ptr %313, align 8
  call void @proto_register_subtree_array(ptr noundef %312, i32 noundef %314) #10
  %315 = getelementptr inbounds i8, ptr %76, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not171.i.i = icmp eq ptr %316, null
  br i1 %.not171.i.i, label %323, label %317

317:                                              ; preds = %302
  %318 = call ptr @wmem_epan_scope() #10
  %319 = load ptr, ptr %315, align 8
  %320 = call noalias ptr @wmem_strdup(ptr noundef %318, ptr noundef %319) #10
  %321 = load ptr, ptr @media_types, align 8
  %322 = call ptr @wmem_map_insert(ptr noundef %321, ptr noundef %320, ptr noundef nonnull %195) #10
  br label %323

323:                                              ; preds = %317, %302
  %324 = call ptr @g_array_free(ptr noundef nonnull %.0159.i.i, i32 noundef 1) #10
  br label %register_dtd.exit.i

register_dtd.exit.i:                              ; preds = %323, %.loopexit.i.i
  %325 = load ptr, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 40), align 8
  %326 = load ptr, ptr %195, align 8
  %327 = call ptr @wmem_map_insert(ptr noundef %325, ptr noundef %326, ptr noundef nonnull %195) #10
  call void @wmem_map_foreach(ptr noundef %86, ptr noundef nonnull @free_elements, ptr noundef null) #10
  call fastcc void @destroy_dtd_data(ptr noundef nonnull %76)
  %328 = call ptr @wmem_epan_scope() #10
  call void @wmem_free(ptr noundef %328, ptr noundef %.2.i.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %329 = load i64, ptr %37, align 8
  %.not50.i = icmp eq i64 %329, 0
  br i1 %.not50.i, label %.backedge.i, label %330

330:                                              ; preds = %register_dtd.exit.i
  %331 = load ptr, ptr %35, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.69, ptr noundef %.0.i, i32 noundef 47, ptr noundef nonnull %58, ptr noundef %331) #10
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %34
  %332 = call ptr @g_string_free(ptr noundef %35, i32 noundef 1) #10
  call void @g_dir_close(ptr noundef nonnull %33) #10
  br label %333

333:                                              ; preds = %._crit_edge.i, %32, %29
  call void @g_free(ptr noundef %.0.i) #10
  br label %334

334:                                              ; preds = %342, %333
  %indvars.iv.i = phi i64 [ 0, %333 ], [ %indvars.iv.next.i, %342 ]
  %335 = load ptr, ptr @media_types, align 8
  %336 = getelementptr [149 x ptr], ptr @default_media_types, i64 0, i64 %indvars.iv.i
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @wmem_map_lookup(ptr noundef %335, ptr noundef %337) #10
  %.not47.i = icmp eq ptr %338, null
  br i1 %.not47.i, label %339, label %342

339:                                              ; preds = %334
  %340 = load ptr, ptr @media_types, align 8
  %341 = call ptr @wmem_map_insert(ptr noundef %340, ptr noundef %337, ptr noundef nonnull @xml_ns) #10
  br label %342

342:                                              ; preds = %339, %334
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 149
  br i1 %exitcond.not.i, label %init_xml_names.exit, label %334, !llvm.loop !16

init_xml_names.exit:                              ; preds = %342
  %343 = load ptr, ptr @xmpli_names, align 8
  call void @wmem_map_foreach(ptr noundef %343, ptr noundef nonnull @add_xmlpi_namespace, ptr noundef nonnull @.str.1) #10
  %344 = call ptr @wmem_epan_scope() #10
  call void @wmem_free(ptr noundef %344, ptr noundef nonnull %15) #10
  %345 = load ptr, ptr @xml_ns, align 8
  %346 = call i32 @proto_register_protocol(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %345) #10
  store i32 %346, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 16), align 8
  %347 = load ptr, ptr @hf_arr, align 8
  %348 = call ptr @wmem_array_get_raw(ptr noundef %347) #10
  %349 = load ptr, ptr @hf_arr, align 8
  %350 = call i32 @wmem_array_get_count(ptr noundef %349) #10
  call void @proto_register_field_array(i32 noundef %346, ptr noundef %348, i32 noundef %350) #10
  %351 = load ptr, ptr @ett_arr, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 8
  call void @proto_register_subtree_array(ptr noundef %352, i32 noundef %354) #10
  %355 = load i32, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 16), align 8
  %356 = call ptr @expert_register_protocol(i32 noundef %355) #10
  call void @expert_register_field_array(ptr noundef %356, ptr noundef nonnull @proto_register_xml.ei, i32 noundef 3) #10
  %357 = load i32, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 16), align 8
  %358 = call ptr @prefs_register_protocol(i32 noundef %357, ptr noundef null) #10
  call void @prefs_register_obsolete_preference(ptr noundef %358, ptr noundef nonnull @.str.26) #10
  call void @prefs_register_obsolete_preference(ptr noundef %358, ptr noundef nonnull @.str.27) #10
  call void @prefs_register_obsolete_preference(ptr noundef %358, ptr noundef nonnull @.str.28) #10
  call void @prefs_register_bool_preference(ptr noundef %358, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @pref_heuristic_unicode) #10
  call void @prefs_register_enum_preference(ptr noundef %358, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @pref_default_encoding, ptr noundef nonnull @ws_supported_mibenum_vals_character_sets_ev_array, i32 noundef 0) #10
  %359 = load ptr, ptr @ett_arr, align 8
  %360 = call ptr @g_array_free(ptr noundef %359, i32 noundef 1) #10
  call void @register_init_routine(ptr noundef nonnull @xml_init_protocol) #10
  call void @register_cleanup_routine(ptr noundef nonnull @xml_cleanup_protocol) #10
  %361 = load i32, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 16), align 8
  %362 = call ptr @register_dissector(ptr noundef nonnull @.str.35, ptr noundef nonnull @dissect_xml, i32 noundef %361) #10
  store ptr %362, ptr @xml_handle, align 8
  %363 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.231, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %364 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %365 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.233, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %366 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1001, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %363, ptr noundef %365, ptr noundef %363, ptr noundef null) #10
  %367 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %366, ptr noundef %363, ptr noundef null) #10
  %368 = call ptr @tvbparse_quoted(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @tvbparse_shrink_token_cb, i8 noundef signext 34, i8 noundef signext 92) #10
  %369 = call ptr @tvbparse_quoted(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @tvbparse_shrink_token_cb, i8 noundef signext 39, i8 noundef signext 92) #10
  %370 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %371 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @get_attrib_value, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %363, ptr noundef null) #10
  %372 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.235, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %373 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_attrib, ptr noundef %364, ptr noundef %372, ptr noundef %371, ptr noundef null) #10
  %374 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 1, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %373) #10
  %375 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.236, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_open_tag) #10
  %376 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.237, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_closed_tag) #10
  %377 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %375, ptr noundef %376, ptr noundef null) #10
  %378 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.238, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_xmlpi) #10
  %379 = load i32, ptr @hf_comment, align 4
  %380 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.239, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %381 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.240, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %382 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %381, i32 noundef 0) #10
  %383 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef %379, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_token, ptr noundef %380, ptr noundef %382, ptr noundef null) #10
  %384 = load i32, ptr @hf_cdatasection, align 4
  %385 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.241, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %386 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.242, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %387 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %386, i32 noundef 0) #10
  %388 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef %384, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_token, ptr noundef %385, ptr noundef %387, ptr noundef null) #10
  %389 = load i32, ptr @hf_xmlpi, align 4
  %390 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.243, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %391 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %374, ptr noundef %378, ptr noundef null) #10
  %392 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %378, ptr noundef %391, ptr noundef null) #10
  %393 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef %389, ptr noundef null, ptr noundef nonnull @before_xmpli, ptr noundef null, ptr noundef %390, ptr noundef %363, ptr noundef %392, ptr noundef null) #10
  %394 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.244, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %395 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.61, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %396 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.236, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %397 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_untag, ptr noundef %394, ptr noundef %395, ptr noundef %367, ptr noundef %396, ptr noundef null) #10
  %398 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.244, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %399 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.245, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %400 = call ptr @tvbparse_casestring(i32 noundef -1, ptr noundef nonnull @.str.246, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %401 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.247, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %402 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %363, ptr noundef %401, ptr noundef null) #10
  %403 = call ptr @tvbparse_casestring(i32 noundef -1, ptr noundef nonnull @.str.248, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %404 = call ptr @tvbparse_casestring(i32 noundef -1, ptr noundef nonnull @.str.249, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %405 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %403, ptr noundef %404, ptr noundef null) #10
  %406 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.236, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %407 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %406, i32 noundef 0) #10
  %408 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @pop_stack, ptr noundef %363, ptr noundef %405, ptr noundef %407, ptr noundef null) #10
  %409 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %402, ptr noundef %408, ptr noundef null) #10
  %410 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef nonnull @before_dtd_doctype, ptr noundef null, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %409, ptr noundef null) #10
  %411 = load i32, ptr @hf_dtd_tag, align 4
  %412 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.244, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %413 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.245, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %414 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.236, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %415 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %414, i32 noundef 0) #10
  %416 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef %411, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_token, ptr noundef %412, ptr noundef %413, ptr noundef %415, ptr noundef null) #10
  %417 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.244, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %418 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %374, ptr noundef %377, ptr noundef null) #10
  %419 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %418, ptr noundef %377, ptr noundef null) #10
  %420 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef nonnull @before_tag, ptr noundef null, ptr noundef %417, ptr noundef %367, ptr noundef %419, ptr noundef null) #10
  %421 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.250, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %422 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.236, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %423 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_dtd_close, ptr noundef %421, ptr noundef %422, ptr noundef null) #10
  %424 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.251, ptr noundef null, ptr noundef null, ptr noundef null) #10
  store ptr %424, ptr @want_ignore, align 8
  %425 = call ptr @tvbparse_not_chars(i32 noundef -1000, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_token) #10
  %426 = call ptr @tvbparse_not_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.251, ptr noundef null, ptr noundef null, ptr noundef nonnull @unrecognized_token) #10
  %427 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %383, ptr noundef %388, ptr noundef %393, ptr noundef %397, ptr noundef %410, ptr noundef %423, ptr noundef %416, ptr noundef %420, ptr noundef %425, ptr noundef %426, ptr noundef null) #10
  store ptr %427, ptr @want, align 8
  %428 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %383, ptr noundef %388, ptr noundef %393, ptr noundef %410, ptr noundef %416, ptr noundef %420, ptr noundef null) #10
  store ptr %428, ptr @want_heur, align 8
  ret void
}

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @wmem_epan_scope() local_unnamed_addr #4

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #4

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #4

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #4

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @register_init_routine(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @xml_init_protocol() #3 {
  %1 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.224, i32 noundef 1, i32 noundef 0, ptr noundef null) #10
  store ptr %1, ptr @encoding_pattern, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @xml_cleanup_protocol() #3 {
  %1 = load ptr, ptr @encoding_pattern, align 8
  tail call void @g_regex_unref(ptr noundef %1) #10
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #3 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @dissect_xml.stack, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %6, i32 noundef 1) #10
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call ptr @g_ptr_array_new() #10
  store ptr %10, ptr @dissect_xml.stack, align 8
  %11 = tail call ptr @wmem_packet_scope() #10
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 120) #10
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = getelementptr inbounds i8, ptr %12, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = load ptr, ptr @dissect_xml.stack, align 8
  tail call void @g_ptr_array_add(ptr noundef %16, ptr noundef nonnull %12) #10
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #10
  switch i16 %17, label %34 [
    i16 -257, label %18
    i16 -2, label %26
  ]

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  %22 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %21, i32 noundef 4) #10
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %22, i32 noundef %24, i32 noundef %24) #10
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @.str.225) #10
  br label %75

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  %30 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef -2147483644) #10
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #9
  %32 = trunc i64 %31 to i32
  %33 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %30, i32 noundef %32, i32 noundef %32) #10
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @.str.226) #10
  br label %75

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %35 = getelementptr inbounds i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  %38 = icmp ugt i32 %37, 100
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ 100, %34 ]
  %43 = tail call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef %42, i32 noundef 2) #10
  %44 = load ptr, ptr @encoding_pattern, align 8
  %45 = call i32 @g_regex_match(ptr noundef %44, ptr noundef %43, i32 noundef 0, ptr noundef nonnull %5) #10
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @g_match_info_matches(ptr noundef %46) #10
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %56, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @g_match_info_fetch(ptr noundef %49, i32 noundef 1) #10
  %51 = load ptr, ptr %35, align 8
  %52 = call noalias ptr @wmem_strdup(ptr noundef %51, ptr noundef %50) #10
  %53 = call ptr @ascii_strup_inplace(ptr noundef %52) #10
  call void @g_free(ptr noundef %50) #10
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @mibenum_vals_character_sets_ext, i64 16), align 8
  %55 = call i32 @str_to_val(ptr noundef %53, ptr noundef %54, i32 noundef 3) #10
  br label %60

56:                                               ; preds = %41
  %57 = load i32, ptr @pref_default_encoding, align 4
  %58 = load ptr, ptr %35, align 8
  %59 = call ptr @val_to_str_ext_wmem(ptr noundef %58, i32 noundef %57, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.229) #10
  br label %60

60:                                               ; preds = %56, %48
  %.018.i = phi ptr [ %53, %48 ], [ %59, %56 ]
  %.0.i = phi i32 [ %55, %48 ], [ %57, %56 ]
  %61 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %61) #10
  %62 = call i32 @mibenum_charset_to_encoding(i32 noundef %.0.i) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %get_char_encoding.exit

64:                                               ; preds = %60
  %65 = load ptr, ptr %35, align 8
  %66 = call noalias ptr @wmem_strdup(ptr noundef %65, ptr noundef nonnull @.str.230) #10
  br label %get_char_encoding.exit

get_char_encoding.exit:                           ; preds = %60, %64
  %storemerge.i = phi ptr [ %66, %64 ], [ %.018.i, %60 ]
  %.017.i = phi i32 [ 2, %64 ], [ %62, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %67 = load ptr, ptr %35, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %0) #10
  %69 = call ptr @tvb_get_string_enc(ptr noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef %68, i32 noundef %.017.i) #10
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #9
  %71 = trunc i64 %70 to i32
  %72 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %69, i32 noundef %71, i32 noundef %71) #10
  %73 = load ptr, ptr %35, align 8
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %73, ptr noundef nonnull @.str.227, ptr noundef %storemerge.i) #10
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %72, ptr noundef %74) #10
  br label %75

75:                                               ; preds = %26, %get_char_encoding.exit, %18
  %.070 = phi ptr [ %25, %18 ], [ %33, %26 ], [ %72, %get_char_encoding.exit ]
  %76 = getelementptr inbounds i8, ptr %1, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @dissect_xml.stack, align 8
  %79 = load ptr, ptr @want_ignore, align 8
  %80 = call ptr @tvbparse_init(ptr noundef %77, ptr noundef %.070, i32 noundef 0, i32 noundef -1, ptr noundef %78, ptr noundef %79) #10
  %81 = getelementptr inbounds i8, ptr %12, i64 104
  store i32 0, ptr %81, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %.070) #10
  %83 = getelementptr inbounds i8, ptr %12, i64 108
  store i32 %82, ptr %83, align 4
  store ptr null, ptr @root_ns, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 296
  %85 = load ptr, ptr %84, align 8
  %.not74 = icmp eq ptr %85, null
  br i1 %.not74, label %.thread, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr @media_types, align 8
  %88 = call ptr @wmem_map_lookup(ptr noundef %87, ptr noundef nonnull %85) #10
  store ptr %88, ptr @root_ns, align 8
  %.not75 = icmp eq ptr %88, null
  br i1 %.not75, label %.thread, label %89

.thread:                                          ; preds = %75, %86
  store ptr @xml_ns, ptr @root_ns, align 8
  br label %95

89:                                               ; preds = %86
  %90 = call ptr @wmem_packet_scope() #10
  %91 = load ptr, ptr @root_ns, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %90, ptr noundef nonnull @.str.61, ptr noundef %92, ptr noundef null) #10
  %94 = call ptr @ascii_strup_inplace(ptr noundef %93) #10
  br label %95

95:                                               ; preds = %89, %.thread
  %.0 = phi ptr [ %93, %89 ], [ @.str.228, %.thread ]
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  call void @col_append_str(ptr noundef %97, i32 noundef 34, ptr noundef %.0) #10
  %98 = load ptr, ptr @root_ns, align 8
  %99 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %.070, i32 noundef 0, i32 noundef -1, i32 noundef 2) #10
  %103 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %106) #10
  %108 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %111, %95
  %112 = load ptr, ptr @want, align 8
  %113 = call ptr @tvbparse_get(ptr noundef %80, ptr noundef %112) #10
  %.not76 = icmp eq ptr %113, null
  br i1 %.not76, label %114, label %111, !llvm.loop !17

114:                                              ; preds = %111
  %115 = load ptr, ptr %76, align 8
  %116 = load i32, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 16), align 8
  call void @p_add_proto_data(ptr noundef %115, ptr noundef %1, i32 noundef %116, i32 noundef 0, ptr noundef nonnull %12) #10
  %117 = call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xml() local_unnamed_addr #3 {
  %1 = load ptr, ptr @media_types, align 8
  tail call void @wmem_map_foreach(ptr noundef %1, ptr noundef nonnull @add_dissector_media, ptr noundef null) #10
  %2 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %2) #10
  %3 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %3) #10
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 16), align 8
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.40, ptr noundef nonnull @dissect_xml_heur, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %4, i32 noundef 0) #10
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 16), align 8
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.43, ptr noundef nonnull @dissect_xml_heur, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %5, i32 noundef 0) #10
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 16), align 8
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_xml_heur, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef %6, i32 noundef 0) #10
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 16), align 8
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_xml_heur, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %7, i32 noundef 0) #10
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 16), align 8
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_xml_heur, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef %8, i32 noundef 0) #10
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 16), align 8
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_xml_heur, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %9, i32 noundef 1) #10
  %10 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.58, i32 noundef 5, ptr noundef %10) #10
  ret void
}

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @add_dissector_media(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #3 {
  %4 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.253, ptr noundef %0, ptr noundef %4) #10
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_xml_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #3 {
  %5 = getelementptr inbounds i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @want_ignore, align 8
  %8 = tail call ptr @tvbparse_init(ptr noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %7) #10
  %9 = load ptr, ptr @want_heur, align 8
  %10 = tail call i32 @tvbparse_peek(ptr noundef %8, ptr noundef %9) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %4
  %12 = load i32, ptr @pref_heuristic_unicode, align 4
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %28, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #10
  %switch.selectcmp = icmp eq i16 %14, -2
  %switch.select = select i1 %switch.selectcmp, i32 -2147483644, i32 -2147483642
  %switch.selectcmp30 = icmp eq i16 %14, -257
  %switch.select31 = select i1 %switch.selectcmp30, i32 4, i32 %switch.select
  %15 = load ptr, ptr %5, align 8
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  %17 = tail call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef %switch.select31) #10
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %19 = trunc i64 %18 to i32
  %20 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %17, i32 noundef %19, i32 noundef %19) #10
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr @want_ignore, align 8
  %23 = tail call ptr @tvbparse_init(ptr noundef %21, ptr noundef %20, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %22) #10
  %24 = load ptr, ptr @want_heur, align 8
  %25 = tail call i32 @tvbparse_peek(ptr noundef %23, ptr noundef %24) #10
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %28, label %26

26:                                               ; preds = %13
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @.str.254) #10
  br label %.sink.split

.sink.split:                                      ; preds = %4, %26
  %.sink = phi ptr [ %20, %26 ], [ %0, %4 ]
  %27 = tail call i32 @dissect_xml(ptr noundef %.sink, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %28

28:                                               ; preds = %.sink.split, %13, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %13 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_str_hash(ptr noundef) #4

declare i32 @g_str_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @xml_new_namespace(ptr noundef %0, ptr nocapture readnone %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @wmem_epan_scope() #10
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 56) #10
  %6 = tail call ptr @wmem_epan_scope() #10
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef nonnull @.str.35) #10
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 -1, ptr %10, align 8
  %11 = tail call ptr @wmem_epan_scope() #10
  %12 = tail call noalias ptr @wmem_map_new(ptr noundef %11, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %14, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  br label %17

17:                                               ; preds = %31, %2
  %18 = load i32, ptr %3, align 16
  %19 = icmp ult i32 %18, 41
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %16, align 16
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = add nuw nsw i32 %18, 8
  store i32 %24, ptr %3, align 16
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %23, %20 ], [ %26, %25 ]
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %37, label %31

31:                                               ; preds = %28
  %32 = call ptr @wmem_epan_scope() #10
  %33 = call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 4) #10
  store i32 -1, ptr %33, align 4
  %34 = call ptr @wmem_epan_scope() #10
  %35 = call noalias ptr @wmem_strdup(ptr noundef %34, ptr noundef nonnull %30) #10
  %36 = call ptr @wmem_map_insert(ptr noundef %12, ptr noundef %35, ptr noundef nonnull %33) #10
  br label %17, !llvm.loop !18

37:                                               ; preds = %28
  call void @llvm.va_end.p0(ptr nonnull %3)
  %38 = call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %5) #10
  ret void
}

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #4

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #4

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @dtd_preparse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #4

declare ptr @dtd_parse(ptr noundef) local_unnamed_addr #4

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_dtd_data(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_string_free(ptr noundef %10, i32 noundef 1) #10
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %16 = phi ptr [ %22, %.lr.ph ], [ %13, %1 ]
  %17 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %16, i32 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @g_ptr_array_free(ptr noundef %19, i32 noundef 1) #10
  %21 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %21) #10
  tail call void @g_free(ptr noundef nonnull %17) #10
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa19 = phi ptr [ %13, %1 ], [ %22, %.lr.ph ]
  %25 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.lcssa19, i32 noundef 1) #10
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %.not1821 = icmp eq i32 %29, 0
  br i1 %.not1821, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %30 = phi ptr [ %36, %.lr.ph23 ], [ %27, %._crit_edge ]
  %31 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %30, i32 noundef 0) #10
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @g_ptr_array_free(ptr noundef %33, i32 noundef 1) #10
  %35 = load ptr, ptr %31, align 8
  tail call void @g_free(ptr noundef %35) #10
  tail call void @g_free(ptr noundef nonnull %31) #10
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %.not18 = icmp eq i32 %38, 0
  br i1 %.not18, label %._crit_edge24, label %.lr.ph23, !llvm.loop !20

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge
  %.lcssa = phi ptr [ %27, %._crit_edge ], [ %36, %.lr.ph23 ]
  %39 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #10
  tail call void @g_free(ptr noundef nonnull %0) #10
  ret void
}

declare void @g_dir_close(ptr noundef) local_unnamed_addr #4

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @add_xmlpi_namespace(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %struct.hf_register_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._attr_reg_data, align 8
  %7 = tail call ptr @wmem_epan_scope() #10
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.73, ptr noundef %8, ptr noundef null) #10
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @hf_arr, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 26, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 28
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr null, ptr %18, align 8
  call void @wmem_array_append(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %19 = load ptr, ptr @ett_arr, align 8
  %20 = call ptr @g_array_append_vals(ptr noundef %19, ptr noundef nonnull %5, i32 noundef 1) #10
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %21, align 8
  %22 = load ptr, ptr @hf_arr, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @wmem_map_foreach(ptr noundef %24, ptr noundef nonnull @add_xml_attribute_names, ptr noundef nonnull %6) #10
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_ptr_array_new() local_unnamed_addr #4

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @free_elements(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %5, %3 ]
  %9 = tail call ptr @g_ptr_array_remove_index(ptr noundef nonnull %8, i32 noundef 0) #10
  tail call void @g_free(ptr noundef %9) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi ptr [ %5, %3 ], [ %10, %.lr.ph ]
  %13 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #10
  ret void
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_xml_hier(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 {
  %9 = alloca %struct.hf_register_info, align 8
  %10 = alloca %struct.hf_register_info, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._attr_reg_data, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = tail call i32 @g_str_equal(ptr noundef %0, ptr noundef %13) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %84

15:                                               ; preds = %8
  %16 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %0) #10
  %.not59 = icmp eq ptr %16, null
  br i1 %.not59, label %20, label %.preheader

.preheader:                                       ; preds = %15
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %.not72 = icmp eq i32 %18, 0
  %.not63 = icmp eq ptr %0, null
  %or.cond = or i1 %.not72, %.not63
  br i1 %or.cond, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader
  %19 = load ptr, ptr %3, align 8
  %wide.trip.count = zext i32 %18 to i64
  br label %21

20:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef nonnull @.str.72, ptr noundef %0) #10
  br label %84

21:                                               ; preds = %.lr.ph.split, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %21 ]
  %.05566 = phi i32 [ 0, %.lr.ph.split ], [ %spec.select, %21 ]
  %22 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = icmp eq i32 %24, 0
  %spec.select = select i1 %25, i32 1, i32 %.05566
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !21

._crit_edge:                                      ; preds = %21
  %26 = icmp eq i32 %spec.select, 0
  br i1 %26, label %._crit_edge.thread, label %84

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %27 = tail call ptr @wmem_epan_scope() #10
  %28 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %27, ptr noundef %7) #10
  tail call void @wmem_strbuf_append(ptr noundef %28, ptr noundef nonnull @.str.73) #10
  %29 = load i32, ptr %17, align 8
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %.lr.ph.i, label %fully_qualified_name.exit

.lr.ph.i:                                         ; preds = %._crit_edge.thread, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %._crit_edge.thread ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %28, ptr noundef nonnull @.str.74, ptr noundef %33) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %17, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %fully_qualified_name.exit, !llvm.loop !14

fully_qualified_name.exit:                        ; preds = %.lr.ph.i, %._crit_edge.thread
  tail call void @wmem_strbuf_append(ptr noundef %28, ptr noundef %0) #10
  %37 = tail call ptr @wmem_strbuf_finalize(ptr noundef %28) #10
  %38 = tail call fastcc ptr @duplicate_element(ptr noundef nonnull %16)
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = tail call ptr @wmem_epan_scope() #10
  %42 = tail call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  store ptr %40, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %37, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 26, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 28
  %47 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr null, ptr %48, align 8
  call void @wmem_array_append(ptr noundef %5, ptr noundef nonnull %10, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  %49 = getelementptr inbounds i8, ptr %38, i64 20
  %50 = call ptr @wmem_epan_scope() #10
  %51 = call noalias ptr @wmem_strdup(ptr noundef %50, ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  store ptr %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %37, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 26, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 28
  %56 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %55, i8 0, i64 28, i1 false)
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr null, ptr %57, align 8
  call void @wmem_array_append(ptr noundef %5, ptr noundef nonnull %9, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  %58 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %58, ptr %11, align 8
  %59 = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef nonnull %11, i32 noundef 1) #10
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %37, ptr %60, align 8
  store ptr %5, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %38, i64 32
  %62 = load ptr, ptr %61, align 8
  call void @wmem_map_foreach(ptr noundef %62, ptr noundef nonnull @add_xml_attribute_names, ptr noundef nonnull %12) #10
  %63 = getelementptr inbounds i8, ptr %38, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %.not6168 = icmp eq i32 %66, 0
  br i1 %.not6168, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %fully_qualified_name.exit
  %67 = getelementptr inbounds i8, ptr %38, i64 40
  br label %68

68:                                               ; preds = %.lr.ph69, %79
  %69 = phi ptr [ %64, %.lr.ph69 ], [ %80, %79 ]
  %70 = call ptr @g_ptr_array_remove_index(ptr noundef nonnull %69, i32 noundef 0) #10
  call void @g_ptr_array_add(ptr noundef nonnull %3, ptr noundef %0) #10
  %71 = call fastcc ptr @make_xml_hier(ptr noundef %70, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %72 = load i32, ptr %17, align 8
  %73 = add i32 %72, -1
  %74 = call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %3, i32 noundef %73) #10
  %.not62 = icmp eq ptr %71, null
  br i1 %.not62, label %79, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %67, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = call ptr @wmem_map_insert(ptr noundef %76, ptr noundef %77, ptr noundef nonnull %71) #10
  br label %79

79:                                               ; preds = %75, %68
  %80 = load ptr, ptr %63, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %.not61 = icmp eq i32 %82, 0
  br i1 %.not61, label %._crit_edge70, label %68, !llvm.loop !22

._crit_edge70:                                    ; preds = %79, %fully_qualified_name.exit
  %.lcssa = phi ptr [ %64, %fully_qualified_name.exit ], [ %80, %79 ]
  %83 = call ptr @g_ptr_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #10
  store ptr null, ptr %63, align 8
  br label %84

84:                                               ; preds = %._crit_edge, %8, %._crit_edge70, %20
  %.0 = phi ptr [ %38, %._crit_edge70 ], [ null, %20 ], [ null, %8 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @add_xml_attribute_names(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #3 {
  %4 = alloca %struct.hf_register_info, align 8
  %5 = tail call ptr @wmem_epan_scope() #10
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %5, ptr noundef %7, ptr noundef nonnull @.str.73, ptr noundef %0, ptr noundef null) #10
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 26, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 28
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 -1>, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr null, ptr %15, align 8
  call void @wmem_array_append(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @duplicate_element(ptr nocapture noundef readonly %0) unnamed_addr #3 {
  %2 = tail call ptr @wmem_epan_scope() #10
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %2, i64 noundef 56) #10
  %4 = tail call ptr @wmem_epan_scope() #10
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noalias ptr @wmem_strdup(ptr noundef %4, ptr noundef %5) #10
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @wmem_epan_scope() #10
  %13 = tail call noalias ptr @wmem_map_new(ptr noundef %12, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  tail call void @wmem_map_foreach(ptr noundef %11, ptr noundef nonnull @copy_attrib_item, ptr noundef %13) #10
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @wmem_epan_scope() #10
  %16 = tail call noalias ptr @wmem_map_new(ptr noundef %15, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #10
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @g_ptr_array_new() #10
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %24 = phi ptr [ %28, %.lr.ph ], [ %21, %1 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  tail call void @g_ptr_array_add(ptr noundef %18, ptr noundef %27) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @copy_attrib_item(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #3 {
  %4 = tail call ptr @wmem_epan_scope() #10
  %5 = tail call noalias ptr @wmem_strdup(ptr noundef %4, ptr noundef %0) #10
  %6 = tail call ptr @wmem_epan_scope() #10
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 4) #10
  store i32 -1, ptr %7, align 4
  %8 = tail call ptr @wmem_map_insert(ptr noundef %2, ptr noundef %5, ptr noundef nonnull %7) #10
  ret void
}

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #4

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @g_regex_unref(ptr noundef) local_unnamed_addr #4

declare ptr @wmem_packet_scope() local_unnamed_addr #4

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #4

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ascii_strup_inplace(ptr noundef) local_unnamed_addr #4

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @tvbparse_get(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #4

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @g_match_info_free(ptr noundef) local_unnamed_addr #4

declare i32 @mibenum_charset_to_encoding(i32 noundef) local_unnamed_addr #4

declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @tvbparse_char(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @get_attrib_value(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #5 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %5, ptr %6, align 8
  ret void
}

declare ptr @tvbparse_quoted(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @tvbparse_shrink_token_cb(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @tvbparse_some(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @after_attrib(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @wmem_packet_scope() #10
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 0) #10
  %28 = tail call ptr @wmem_packet_scope() #10
  %29 = tail call noalias ptr @wmem_strdup(ptr noundef %28, ptr noundef %27) #10
  %30 = tail call ptr @ascii_strdown_inplace(ptr noundef %27) #10
  %31 = getelementptr inbounds i8, ptr %10, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @wmem_map_lookup(ptr noundef %35, ptr noundef %27) #10
  %.not51 = icmp eq ptr %36, null
  br i1 %.not51, label %37, label %38

37:                                               ; preds = %33, %3
  br label %38

38:                                               ; preds = %37, %33
  %.048 = phi ptr [ %2, %37 ], [ %18, %33 ]
  %.0.in = phi ptr [ @hf_unknowwn_attrib, %37 ], [ %36, %33 ]
  %.0 = load i32, ptr %.0.in, align 4
  %39 = getelementptr inbounds i8, ptr %10, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.048, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.048, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.048, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %.0, ptr noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef 2) #10
  %48 = tail call ptr @wmem_packet_scope() #10
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @tvb_format_text(ptr noundef %48, ptr noundef %50, i32 noundef %52, i32 noundef %54) #10
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %47, ptr noundef nonnull @.str.252, ptr noundef %55) #10
  %56 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %47, ptr %56, align 8
  %57 = tail call ptr @wmem_packet_scope() #10
  %58 = tail call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 120) #10
  store i32 4, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  store ptr %27, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 56
  store ptr %29, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %18, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %18, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @tvb_new_subset_length(ptr noundef %62, i32 noundef %64, i32 noundef %66) #10
  %68 = getelementptr inbounds i8, ptr %58, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %58, i64 16
  %70 = getelementptr inbounds i8, ptr %58, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %10, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %58, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = getelementptr inbounds i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %38
  store ptr %58, ptr %72, align 8
  br label %insert_xml_frame.exit

76:                                               ; preds = %38
  %77 = getelementptr inbounds i8, ptr %10, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  store ptr %58, ptr %79, align 8
  %80 = load ptr, ptr %77, align 8
  store ptr %80, ptr %71, align 8
  br label %insert_xml_frame.exit

insert_xml_frame.exit:                            ; preds = %75, %76
  %81 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %58, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %58, i64 80
  store ptr %47, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %58, i64 88
  store ptr %47, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %58, i64 72
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %58, i64 104
  %86 = load <2 x i32>, ptr %51, align 8
  store <2 x i32> %86, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %58, i64 96
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %58, i64 112
  store ptr %89, ptr %90, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_open_tag(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.236) #10
  ret void
}

declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @after_closed_tag(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.237) #10
  %13 = load i32, ptr %5, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = add i32 %13, -1
  %17 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %0, i32 noundef %16) #10
  br label %30

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %10, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef %22, ptr noundef nonnull @ei_xml_closing_unopened_tag, ptr noundef %24, i32 noundef %26, i32 noundef %28) #10
  br label %30

30:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_xmlpi(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @proto_tree_add_format_text(ptr noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %18) #10
  %20 = load i32, ptr %5, align 8
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = add i32 %20, -1
  %24 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %0, i32 noundef %23) #10
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %15, align 8
  %31 = load i32, ptr %17, align 4
  %32 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %28, ptr noundef nonnull @ei_xml_closing_unopened_xmpli_tag, ptr noundef %29, i32 noundef %30, i32 noundef %31) #10
  br label %33

33:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_token(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %2, align 8
  %.not42 = icmp eq i32 %11, -1000
  br i1 %.not42, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  %15 = getelementptr inbounds i8, ptr %14, i64 20
  %.in = select i1 %.not, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 20), ptr %15
  %16 = load i32, ptr %.in, align 4
  br label %20

17:                                               ; preds = %3
  %18 = icmp sgt i32 %11, 0
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 20), align 4
  %spec.select = select i1 %18, i32 %11, i32 %19
  br label %20

20:                                               ; preds = %17, %12
  %.038 = phi i32 [ %16, %12 ], [ %spec.select, %17 ]
  %21 = getelementptr inbounds i8, ptr %10, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %.038, ptr noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef 2) #10
  %30 = tail call ptr @wmem_packet_scope() #10
  %31 = load ptr, ptr %23, align 8
  %32 = load i32, ptr %25, align 8
  %33 = load i32, ptr %27, align 4
  %34 = tail call ptr @tvb_format_text(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33) #10
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %29, ptr noundef nonnull @.str.252, ptr noundef %34) #10
  br i1 %.not42, label %35, label %66

35:                                               ; preds = %20
  %36 = tail call ptr @wmem_packet_scope() #10
  %37 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 120) #10
  store i32 5, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %23, align 8
  %40 = load i32, ptr %25, align 8
  %41 = load i32, ptr %27, align 4
  %42 = tail call ptr @tvb_new_subset_length(ptr noundef %39, i32 noundef %40, i32 noundef %41) #10
  %43 = getelementptr inbounds i8, ptr %37, i64 64
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %37, i64 16
  %45 = getelementptr inbounds i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %10, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %10, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  store ptr %37, ptr %47, align 8
  br label %insert_xml_frame.exit

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %10, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  store ptr %37, ptr %54, align 8
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %46, align 8
  br label %insert_xml_frame.exit

insert_xml_frame.exit:                            ; preds = %50, %51
  %56 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %37, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr %29, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %37, i64 88
  store ptr %29, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %37, i64 72
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %37, i64 104
  %61 = load <2 x i32>, ptr %25, align 8
  store <2 x i32> %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %37, i64 96
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %37, i64 112
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %insert_xml_frame.exit, %20
  ret void
}

declare ptr @tvbparse_until(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @before_xmpli(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @wmem_packet_scope() #10
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef 0) #10
  %23 = load ptr, ptr @xmpli_names, align 8
  %24 = tail call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef %22) #10
  %25 = tail call ptr @ascii_strdown_inplace(ptr noundef %22) #10
  %.not = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %.048.in = select i1 %.not, ptr @hf_xmlpi, ptr %26
  %.0.in = select i1 %.not, ptr @ett_xmpli, ptr %27
  %.0 = load i32, ptr %.0.in, align 4
  %.048 = load i32, ptr %.048.in, align 4
  %28 = getelementptr inbounds i8, ptr %10, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %.048, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 2) #10
  %37 = tail call ptr @wmem_packet_scope() #10
  %38 = load ptr, ptr %30, align 8
  %39 = load i32, ptr %32, align 8
  %40 = load i32, ptr %18, align 8
  %41 = sub i32 %40, %39
  %42 = load i32, ptr %20, align 4
  %43 = add i32 %41, %42
  %44 = tail call ptr @tvb_format_text(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %43) #10
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %36, ptr noundef nonnull @.str.252, ptr noundef %44) #10
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %.0) #10
  %46 = tail call ptr @wmem_packet_scope() #10
  %47 = tail call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef 120) #10
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %22, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 56
  store ptr %22, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 64
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 16
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %10, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %10, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %3
  store ptr %47, ptr %54, align 8
  br label %insert_xml_frame.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %10, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr %47, ptr %61, align 8
  %62 = load ptr, ptr %59, align 8
  store ptr %62, ptr %53, align 8
  br label %insert_xml_frame.exit

insert_xml_frame.exit:                            ; preds = %57, %58
  %63 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %47, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %47, i64 80
  store ptr %36, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %47, i64 88
  store ptr %36, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %47, i64 72
  store ptr %45, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %47, i64 104
  %68 = load <2 x i32>, ptr %32, align 8
  store <2 x i32> %68, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %47, i64 96
  store ptr %24, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %47, i64 112
  store ptr %71, ptr %72, align 8
  tail call void @g_ptr_array_add(ptr noundef nonnull %0, ptr noundef nonnull %47) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_untag(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %14, %16
  %18 = getelementptr inbounds i8, ptr %2, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %17, %19
  tail call void @proto_item_set_len(ptr noundef %12, i32 noundef %20) #10
  %21 = load i32, ptr %13, align 8
  %22 = load i32, ptr %15, align 8
  %23 = sub i32 %21, %22
  %24 = load i32, ptr %18, align 4
  %25 = add i32 %23, %24
  %26 = getelementptr inbounds i8, ptr %10, i64 108
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %10, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 8
  %32 = load i32, ptr %18, align 4
  %33 = tail call ptr @proto_tree_add_format_text(ptr noundef %28, ptr noundef %30, i32 noundef %31, i32 noundef %32) #10
  %34 = load i32, ptr %5, align 8
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = add i32 %34, -1
  %38 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %0, i32 noundef %37) #10
  br label %47

39:                                               ; preds = %3
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = load i32, ptr %13, align 8
  %45 = load i32, ptr %18, align 4
  %46 = tail call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %42, ptr noundef nonnull @ei_xml_closing_unopened_tag, ptr noundef %43, i32 noundef %44, i32 noundef %45) #10
  br label %47

47:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @before_dtd_doctype(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @hf_doctype, align 4
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef 0) #10
  %33 = tail call ptr @wmem_packet_scope() #10
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @tvb_format_text(ptr noundef %33, ptr noundef %35, i32 noundef %37, i32 noundef %39) #10
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.252, ptr noundef %40) #10
  %41 = tail call ptr @wmem_packet_scope() #10
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 120) #10
  store i32 3, ptr %42, align 8
  %43 = tail call ptr @wmem_packet_scope() #10
  %44 = load ptr, ptr %26, align 8
  %45 = load i32, ptr %28, align 8
  %46 = load i32, ptr %30, align 4
  %47 = tail call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0) #10
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 56
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 64
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 16
  %52 = getelementptr inbounds i8, ptr %42, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %10, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %10, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %3
  store ptr %42, ptr %54, align 8
  br label %insert_xml_frame.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %10, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr %42, ptr %61, align 8
  %62 = load ptr, ptr %59, align 8
  store ptr %62, ptr %53, align 8
  br label %insert_xml_frame.exit

insert_xml_frame.exit:                            ; preds = %57, %58
  %63 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %42, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 80
  store ptr %32, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %42, i64 88
  store ptr %32, ptr %65, align 8
  %66 = load i32, ptr @ett_dtd, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %66) #10
  %68 = getelementptr inbounds i8, ptr %42, i64 72
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %42, i64 104
  %70 = load <2 x i32>, ptr %36, align 8
  store <2 x i32> %70, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %42, i64 96
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %42, i64 112
  store ptr %73, ptr %74, align 8
  tail call void @g_ptr_array_add(ptr noundef nonnull %0, ptr noundef nonnull %42) #10
  ret void
}

declare ptr @tvbparse_casestring(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @pop_stack(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = icmp ugt i32 %5, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %0, i32 noundef %6) #10
  br label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %18, ptr noundef nonnull @ei_xml_closing_unopened_tag, ptr noundef %20, i32 noundef %22, i32 noundef %24) #10
  br label %26

26:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @before_tag(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1001
  br i1 %18, label %19, label %44

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %16, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @wmem_packet_scope() #10
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef 0) #10
  %34 = tail call ptr @wmem_packet_scope() #10
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %25, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %25, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef 0) #10
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @xml_ns, i64 40), align 8
  %43 = tail call ptr @wmem_map_lookup(ptr noundef %42, ptr noundef %33) #10
  %.not74 = icmp eq ptr %43, null
  br i1 %.not74, label %67, label %.sink.split

44:                                               ; preds = %3
  %45 = tail call ptr @wmem_packet_scope() #10
  %46 = getelementptr inbounds i8, ptr %14, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %14, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef 0) #10
  %53 = tail call ptr @wmem_packet_scope() #10
  %54 = tail call noalias ptr @wmem_strdup(ptr noundef %53, ptr noundef %52) #10
  %55 = tail call ptr @ascii_strdown_inplace(ptr noundef %52) #10
  %56 = getelementptr inbounds i8, ptr %10, i64 96
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %67, label %58

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @wmem_map_lookup(ptr noundef %60, ptr noundef %52) #10
  %.not72 = icmp eq ptr %61, null
  br i1 %.not72, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr @root_ns, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %62
  %.sink79 = phi ptr [ %63, %62 ], [ %43, %19 ]
  %.sink78 = phi ptr [ %52, %62 ], [ %41, %19 ]
  %.067.ph = phi ptr [ %54, %62 ], [ %41, %19 ]
  %64 = getelementptr inbounds i8, ptr %.sink79, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @wmem_map_lookup(ptr noundef %65, ptr noundef %.sink78) #10
  %.not75 = icmp eq ptr %66, null
  %spec.store.select = select i1 %.not75, ptr @unknown_ns, ptr %66
  br label %67

67:                                               ; preds = %.sink.split, %58, %19, %44
  %.068 = phi ptr [ %61, %58 ], [ @unknown_ns, %19 ], [ @unknown_ns, %44 ], [ %spec.store.select, %.sink.split ]
  %.067 = phi ptr [ %54, %58 ], [ %41, %19 ], [ %54, %44 ], [ %.067.ph, %.sink.split ]
  %.0 = phi ptr [ %52, %58 ], [ %41, %19 ], [ %52, %44 ], [ %.sink78, %.sink.split ]
  %68 = getelementptr inbounds i8, ptr %10, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.068, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %71, ptr noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef 2) #10
  %79 = tail call ptr @wmem_packet_scope() #10
  %80 = load ptr, ptr %72, align 8
  %81 = load i32, ptr %74, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = sub i32 %83, %81
  %85 = getelementptr inbounds i8, ptr %14, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %84, %86
  %88 = tail call ptr @tvb_format_text(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %87) #10
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %78, ptr noundef nonnull @.str.252, ptr noundef %88) #10
  %89 = getelementptr inbounds i8, ptr %.068, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %90) #10
  %92 = tail call ptr @wmem_packet_scope() #10
  %93 = tail call noalias ptr @wmem_alloc(ptr noundef %92, i64 noundef 120) #10
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  store ptr %.0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 56
  store ptr %.067, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 64
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 16
  %98 = getelementptr inbounds i8, ptr %93, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store ptr %10, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds i8, ptr %10, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %67
  store ptr %93, ptr %100, align 8
  br label %insert_xml_frame.exit

104:                                              ; preds = %67
  %105 = getelementptr inbounds i8, ptr %10, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  store ptr %93, ptr %107, align 8
  %108 = load ptr, ptr %105, align 8
  store ptr %108, ptr %99, align 8
  br label %insert_xml_frame.exit

insert_xml_frame.exit:                            ; preds = %103, %104
  %109 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %93, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %93, i64 80
  store ptr %78, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %93, i64 88
  store ptr %78, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %93, i64 72
  store ptr %91, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %93, i64 104
  %114 = load <2 x i32>, ptr %74, align 8
  store <2 x i32> %114, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %93, i64 96
  store ptr %.068, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %10, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %93, i64 112
  store ptr %117, ptr %118, align 8
  tail call void @g_ptr_array_add(ptr noundef nonnull %0, ptr noundef nonnull %93) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_dtd_close(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @proto_tree_add_format_text(ptr noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %18) #10
  %20 = load i32, ptr %5, align 8
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = add i32 %20, -1
  %24 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %0, i32 noundef %23) #10
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %15, align 8
  %31 = load i32, ptr %17, align 4
  %32 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %28, ptr noundef nonnull @ei_xml_closing_unopened_tag, ptr noundef %29, i32 noundef %30, i32 noundef %31) #10
  br label %33

33:                                               ; preds = %25, %22
  ret void
}

declare ptr @tvbparse_not_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @unrecognized_token(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %14, ptr noundef nonnull @ei_xml_unrecognized_text, ptr noundef %16, i32 noundef %18, i32 noundef %20) #10
  ret void
}

declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #4

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @tvbparse_peek(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
