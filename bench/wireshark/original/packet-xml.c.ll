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
%struct._xml_frame_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct._GArray = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._dtd_build_data_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._dtd_named_list_t = type { ptr, ptr }
%struct._attr_reg_data = type { ptr, ptr }
%struct._tvbparse_elem_t = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr }

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
@hf_arr = internal global ptr null, align 8
@ett_arr = internal global ptr null, align 8
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
@xml_handle = internal global ptr null, align 8
@media_types = internal global ptr null, align 8
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
@xmpli_names = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"dtds\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c".dtd\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Dtd Preparser in file %s%c%s: %s\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Dtd Parser in file %s%c%s: %s\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Dtd Registration in file: %s%c%s: %s\00", align 1
@default_media_types = internal global [149 x ptr] [ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223], align 16
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
@encoding_pattern = internal global ptr null, align 8
@dissect_xml.stack = internal global ptr null, align 8
@.str.225 = private unnamed_addr constant [22 x i8] c"Decoded UTF-16BE text\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"Decoded UTF-16LE text\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"Decoded %s text\00", align 1
@want_ignore = internal global ptr null, align 8
@root_ns = internal global ptr null, align 8
@.str.228 = private unnamed_addr constant [5 x i8] c"/XML\00", align 1
@want = internal global ptr null, align 8
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
@want_heur = internal global ptr null, align 8
@.str.252 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1

; Function Attrs: nounwind uwtable
define ptr @xml_get_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._xml_frame_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %39, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._xml_frame_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %5, align 8
  br label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._xml_frame_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._xml_frame_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %5, align 8
  br label %43

37:                                               ; preds = %28, %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %13
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._xml_frame_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %10, !llvm.loop !4

43:                                               ; preds = %35, %21, %10
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @xml_get_attrib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._xml_frame_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %32, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._xml_frame_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._xml_frame_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._xml_frame_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  br label %36

32:                                               ; preds = %23, %18, %13
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._xml_frame_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %10, !llvm.loop !6

36:                                               ; preds = %30, %10
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @xml_get_cdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._xml_frame_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %18, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._xml_frame_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._xml_frame_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  br label %8, !llvm.loop !7

22:                                               ; preds = %16, %8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xml() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = call noalias ptr @wmem_array_new(ptr noundef %3, i64 noundef 80)
  store ptr %4, ptr @hf_arr, align 8
  %5 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %5, ptr @ett_arr, align 8
  %6 = load ptr, ptr @hf_arr, align 8
  call void @wmem_array_append(ptr noundef %6, ptr noundef @proto_register_xml.hf_base, i32 noundef 9)
  %7 = load ptr, ptr @ett_arr, align 8
  %8 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef @proto_register_xml.ett_base, i32 noundef 4)
  call void @init_xml_names()
  %9 = load ptr, ptr @xml_ns, align 8
  %10 = call i32 @proto_register_protocol(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %9)
  %11 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 2
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr @hf_arr, align 8
  %15 = call ptr @wmem_array_get_raw(ptr noundef %14)
  %16 = load ptr, ptr @hf_arr, align 8
  %17 = call i32 @wmem_array_get_count(ptr noundef %16)
  call void @proto_register_field_array(i32 noundef %13, ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr @ett_arr, align 8
  %19 = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @ett_arr, align 8
  %22 = getelementptr inbounds %struct._GArray, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @proto_register_subtree_array(ptr noundef %20, i32 noundef %23)
  %24 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @expert_register_protocol(i32 noundef %25)
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %27, ptr noundef @proto_register_xml.ei, i32 noundef 3)
  %28 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @prefs_register_protocol(i32 noundef %29, ptr noundef null)
  store ptr %30, ptr %1, align 8
  %31 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %31, ptr noundef @.str.26)
  %32 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %32, ptr noundef @.str.27)
  %33 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %33, ptr noundef @.str.28)
  %34 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %34, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @pref_heuristic_unicode)
  %35 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %35, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @pref_default_encoding, ptr noundef @ws_supported_mibenum_vals_character_sets_ev_array, i32 noundef 0)
  %36 = load ptr, ptr @ett_arr, align 8
  %37 = call ptr @g_array_free(ptr noundef %36, i32 noundef 1)
  call void @register_init_routine(ptr noundef @xml_init_protocol)
  call void @register_cleanup_routine(ptr noundef @xml_cleanup_protocol)
  %38 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @register_dissector(ptr noundef @.str.35, ptr noundef @dissect_xml, i32 noundef %39)
  store ptr %40, ptr @xml_handle, align 8
  call void @init_xml_parser()
  ret void
}

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #2

declare ptr @wmem_epan_scope() #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_xml_names() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = call ptr @wmem_epan_scope()
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 8)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr null, ptr %13, align 8
  %14 = call ptr @wmem_epan_scope()
  %15 = call noalias ptr @wmem_map_new(ptr noundef %14, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %15, ptr @xmpli_names, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %17, ptr @media_types, align 8
  %18 = call ptr @wmem_epan_scope()
  %19 = call noalias ptr @wmem_map_new(ptr noundef %18, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %20 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 6
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct._xml_ns_t, ptr @unknown_ns, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = call ptr @wmem_epan_scope()
  %23 = call noalias ptr @wmem_map_new(ptr noundef %22, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %24 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 5
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct._xml_ns_t, ptr @unknown_ns, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr @xmpli_names, align 8
  %27 = call ptr (ptr, ptr, ...) @xml_new_namespace(ptr noundef %26, ptr noundef @.str.35, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef null)
  %28 = call ptr @get_persconffile_path(ptr noundef @.str.65, i1 noundef zeroext false)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @test_for_directory(ptr noundef %29)
  %31 = icmp ne i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %0
  %33 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %33)
  %34 = call ptr @get_datafile_path(ptr noundef @.str.65)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %32, %0
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @test_for_directory(ptr noundef %36)
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %122

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @g_dir_open(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  store ptr %42, ptr %2, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %121

44:                                               ; preds = %39
  %45 = call ptr @g_string_new(ptr noundef @.str.37)
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %116, %109, %93, %76, %44
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @g_dir_read_name(ptr noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %117

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i64 @strlen(ptr noundef %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ugt i32 %55, 4
  br i1 %56, label %57, label %116

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = call i32 @g_ascii_strcasecmp(ptr noundef %62, ptr noundef @.str.66)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %116

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @g_string_truncate(ptr noundef %66, i64 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @dtd_preparse(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._GString, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._GString, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.67, ptr noundef %77, i32 noundef 47, ptr noundef %78, ptr noundef %81)
  br label %46, !llvm.loop !8

82:                                               ; preds = %65
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @dtd_parse(ptr noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @g_string_free(ptr noundef %85, i32 noundef 1)
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._dtd_build_data_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._GString, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._dtd_build_data_t, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._GString, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.68, ptr noundef %94, i32 noundef 47, ptr noundef %95, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  call void @destroy_dtd_data(ptr noundef %101)
  br label %46, !llvm.loop !8

102:                                              ; preds = %82
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %7, align 8
  call void @register_dtd(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._GString, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._GString, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.69, ptr noundef %110, i32 noundef 47, ptr noundef %111, ptr noundef %114)
  br label %46, !llvm.loop !8

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %57, %50
  br label %46, !llvm.loop !8

117:                                              ; preds = %46
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @g_string_free(ptr noundef %118, i32 noundef 1)
  %120 = load ptr, ptr %2, align 8
  call void @g_dir_close(ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %39
  br label %122

122:                                              ; preds = %121, %35
  %123 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %123)
  store i32 0, ptr %1, align 4
  br label %124

124:                                              ; preds = %144, %122
  %125 = load i32, ptr %1, align 4
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %126, 149
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  %129 = load ptr, ptr @media_types, align 8
  %130 = load i32, ptr %1, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr [149 x ptr], ptr @default_media_types, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @wmem_map_lookup(ptr noundef %129, ptr noundef %133)
  %135 = icmp ne ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr @media_types, align 8
  %138 = load i32, ptr %1, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr [149 x ptr], ptr @default_media_types, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @wmem_map_insert(ptr noundef %137, ptr noundef %141, ptr noundef @xml_ns)
  br label %143

143:                                              ; preds = %136, %128
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %1, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %1, align 4
  br label %124, !llvm.loop !9

147:                                              ; preds = %124
  %148 = load ptr, ptr @xmpli_names, align 8
  call void @wmem_map_foreach(ptr noundef %148, ptr noundef @add_xmlpi_namespace, ptr noundef @.str.1)
  %149 = call ptr @wmem_epan_scope()
  %150 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %149, ptr noundef %150)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @wmem_array_get_raw(ptr noundef) #2

declare i32 @wmem_array_get_count(ptr noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_array_free(ptr noundef, i32 noundef) #2

declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xml_init_protocol() #0 {
  %1 = call ptr @g_regex_new(ptr noundef @.str.224, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %1, ptr @encoding_pattern, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xml_cleanup_protocol() #0 {
  %1 = load ptr, ptr @encoding_pattern, align 8
  call void @g_regex_unref(ptr noundef %1)
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr @dissect_xml.stack, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr @dissect_xml.stack, align 8
  %27 = call ptr @g_ptr_array_free(ptr noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %25, %4
  %29 = call ptr @g_ptr_array_new()
  store ptr %29, ptr @dissect_xml.stack, align 8
  %30 = call ptr @wmem_packet_scope()
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 120)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._xml_frame_t, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._xml_frame_t, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._xml_frame_t, ptr %36, i32 0, i32 7
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._xml_frame_t, ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._xml_frame_t, ptr %41, i32 0, i32 15
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  call void @insert_xml_frame(ptr noundef null, ptr noundef %43)
  %44 = load ptr, ptr @dissect_xml.stack, align 8
  %45 = load ptr, ptr %10, align 8
  call void @g_ptr_array_add(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef 0)
  store i16 %47, ptr %13, align 2
  %48 = load i16, ptr %13, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 65279
  br i1 %50, label %51, label %70

51:                                               ; preds = %28
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  %58 = call ptr @tvb_get_string_enc(ptr noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %57, i32 noundef 4)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i64 @strlen(ptr noundef %59) #4
  store i64 %60, ptr %15, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i64, ptr %15, align 8
  %64 = trunc i64 %63 to i32
  %65 = load i64, ptr %15, align 8
  %66 = trunc i64 %65 to i32
  %67 = call ptr @tvb_new_child_real_data(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %68, ptr noundef %69, ptr noundef @.str.225)
  br label %122

70:                                               ; preds = %28
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 65534
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  %81 = call ptr @tvb_get_string_enc(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef %80, i32 noundef -2147483644)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call i64 @strlen(ptr noundef %82) #4
  store i64 %83, ptr %17, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i64, ptr %17, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %17, align 8
  %89 = trunc i64 %88 to i32
  %90 = call ptr @tvb_new_child_real_data(ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %91, ptr noundef %92, ptr noundef @.str.226)
  br label %121

93:                                               ; preds = %70
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @get_char_encoding(ptr noundef %94, ptr noundef %95, ptr noundef %18)
  store i32 %96, ptr %19, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @tvb_captured_length(ptr noundef %101)
  %103 = load i32, ptr %19, align 4
  %104 = call ptr @tvb_get_string_enc(ptr noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef %102, i32 noundef %103)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = call i64 @strlen(ptr noundef %105) #4
  store i64 %106, ptr %21, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = load i64, ptr %21, align 8
  %110 = trunc i64 %109 to i32
  %111 = load i64, ptr %21, align 8
  %112 = trunc i64 %111 to i32
  %113 = call ptr @tvb_new_child_real_data(ptr noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef %112)
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %118, ptr noundef @.str.227, ptr noundef %119)
  call void @add_new_data_source(ptr noundef %114, ptr noundef %115, ptr noundef %120)
  br label %121

121:                                              ; preds = %93, %74
  br label %122

122:                                              ; preds = %121, %51
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr @dissect_xml.stack, align 8
  %128 = load ptr, ptr @want_ignore, align 8
  %129 = call ptr @tvbparse_init(ptr noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef -1, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._xml_frame_t, ptr %130, i32 0, i32 13
  store i32 0, ptr %131, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @tvb_captured_length(ptr noundef %132)
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct._xml_frame_t, ptr %134, i32 0, i32 14
  store i32 %133, ptr %135, align 4
  store ptr null, ptr @root_ns, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 26
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %122
  %141 = load ptr, ptr @media_types, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 26
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @wmem_map_lookup(ptr noundef %141, ptr noundef %144)
  store ptr %145, ptr @root_ns, align 8
  br label %146

146:                                              ; preds = %140, %122
  %147 = load ptr, ptr @root_ns, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store ptr @xml_ns, ptr @root_ns, align 8
  store ptr @.str.228, ptr %11, align 8
  br label %159

150:                                              ; preds = %146
  %151 = call ptr @wmem_packet_scope()
  %152 = load ptr, ptr @root_ns, align 8
  %153 = getelementptr inbounds %struct._xml_ns_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %151, ptr noundef @.str.61, ptr noundef %154, ptr noundef null)
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = call ptr @ascii_strup_inplace(ptr noundef %156)
  %158 = load ptr, ptr %22, align 8
  store ptr %158, ptr %11, align 8
  br label %159

159:                                              ; preds = %150, %149
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %162, i32 noundef 34, ptr noundef %163)
  %164 = load ptr, ptr @root_ns, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._xml_frame_t, ptr %165, i32 0, i32 12
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct._xml_frame_t, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._xml_ns_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef -1, i32 noundef 2)
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct._xml_frame_t, ptr %175, i32 0, i32 10
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct._xml_frame_t, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct._xml_frame_t, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._xml_ns_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %184)
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct._xml_frame_t, ptr %186, i32 0, i32 9
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct._xml_frame_t, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct._xml_frame_t, ptr %191, i32 0, i32 11
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %198, %159
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr @want, align 8
  %196 = call ptr @tvbparse_get(ptr noundef %194, ptr noundef %195)
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %193, !llvm.loop !10

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 50
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  %208 = call i32 @tvb_captured_length(ptr noundef %207)
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal void @init_xml_parser() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.231, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %1, align 8
  %18 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.232, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.233, ptr noundef null, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %1, align 8
  %22 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1001, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %23, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %4, align 8
  %26 = call ptr @tvbparse_quoted(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef @tvbparse_shrink_token_cb, i8 noundef signext 34, i8 noundef signext 92)
  %27 = call ptr @tvbparse_quoted(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef @tvbparse_shrink_token_cb, i8 noundef signext 39, i8 noundef signext 92)
  %28 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.234, ptr noundef null, ptr noundef null, ptr noundef null)
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @get_attrib_value, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.235, ptr noundef null, ptr noundef null, ptr noundef null)
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef @after_attrib, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null)
  %35 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 1, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.236, ptr noundef null, ptr noundef null, ptr noundef @after_open_tag)
  %37 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.237, ptr noundef null, ptr noundef null, ptr noundef @after_closed_tag)
  %38 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %36, ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %7, align 8
  %39 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.238, ptr noundef null, ptr noundef null, ptr noundef @after_xmlpi)
  store ptr %39, ptr %8, align 8
  %40 = load i32, ptr @hf_comment, align 4
  %41 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.239, ptr noundef null, ptr noundef null, ptr noundef null)
  %42 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.240, ptr noundef null, ptr noundef null, ptr noundef null)
  %43 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %42, i32 noundef 0)
  %44 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef %40, ptr noundef null, ptr noundef null, ptr noundef @after_token, ptr noundef %41, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %9, align 8
  %45 = load i32, ptr @hf_cdatasection, align 4
  %46 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.241, ptr noundef null, ptr noundef null, ptr noundef null)
  %47 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.242, ptr noundef null, ptr noundef null, ptr noundef null)
  %48 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %47, i32 noundef 0)
  %49 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef %45, ptr noundef null, ptr noundef null, ptr noundef @after_token, ptr noundef %46, ptr noundef %48, ptr noundef null)
  store ptr %49, ptr %10, align 8
  %50 = load i32, ptr @hf_xmlpi, align 4
  %51 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.243, ptr noundef null, ptr noundef null, ptr noundef null)
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %54, ptr noundef %55, ptr noundef null)
  %57 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %53, ptr noundef %56, ptr noundef null)
  %58 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef %50, ptr noundef null, ptr noundef @before_xmpli, ptr noundef null, ptr noundef %51, ptr noundef %52, ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %11, align 8
  %59 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.244, ptr noundef null, ptr noundef null, ptr noundef null)
  %60 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.61, ptr noundef null, ptr noundef null, ptr noundef null)
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.236, ptr noundef null, ptr noundef null, ptr noundef null)
  %63 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @after_untag, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef null)
  store ptr %63, ptr %12, align 8
  %64 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.244, ptr noundef null, ptr noundef null, ptr noundef null)
  %65 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.245, ptr noundef null, ptr noundef null, ptr noundef null)
  %66 = call ptr @tvbparse_casestring(i32 noundef -1, ptr noundef @.str.246, ptr noundef null, ptr noundef null, ptr noundef null)
  %67 = load ptr, ptr %1, align 8
  %68 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.247, ptr noundef null, ptr noundef null, ptr noundef null)
  %69 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %67, ptr noundef %68, ptr noundef null)
  %70 = load ptr, ptr %1, align 8
  %71 = call ptr @tvbparse_casestring(i32 noundef -1, ptr noundef @.str.248, ptr noundef null, ptr noundef null, ptr noundef null)
  %72 = call ptr @tvbparse_casestring(i32 noundef -1, ptr noundef @.str.249, ptr noundef null, ptr noundef null, ptr noundef null)
  %73 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %71, ptr noundef %72, ptr noundef null)
  %74 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.236, ptr noundef null, ptr noundef null, ptr noundef null)
  %75 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %74, i32 noundef 0)
  %76 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef @pop_stack, ptr noundef %70, ptr noundef %73, ptr noundef %75, ptr noundef null)
  %77 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %69, ptr noundef %76, ptr noundef null)
  %78 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef @before_dtd_doctype, ptr noundef null, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %77, ptr noundef null)
  store ptr %78, ptr %13, align 8
  %79 = load i32, ptr @hf_dtd_tag, align 4
  %80 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.244, ptr noundef null, ptr noundef null, ptr noundef null)
  %81 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.245, ptr noundef null, ptr noundef null, ptr noundef null)
  %82 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.236, ptr noundef null, ptr noundef null, ptr noundef null)
  %83 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %82, i32 noundef 0)
  %84 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef %79, ptr noundef null, ptr noundef null, ptr noundef @after_token, ptr noundef %80, ptr noundef %81, ptr noundef %83, ptr noundef null)
  store ptr %84, ptr %14, align 8
  %85 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.244, ptr noundef null, ptr noundef null, ptr noundef null)
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %87, ptr noundef %88, ptr noundef null)
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %89, ptr noundef %90, ptr noundef null)
  %92 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef @before_tag, ptr noundef null, ptr noundef %85, ptr noundef %86, ptr noundef %91, ptr noundef null)
  store ptr %92, ptr %15, align 8
  %93 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.250, ptr noundef null, ptr noundef null, ptr noundef null)
  %94 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.236, ptr noundef null, ptr noundef null, ptr noundef null)
  %95 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef @after_dtd_close, ptr noundef %93, ptr noundef %94, ptr noundef null)
  store ptr %95, ptr %16, align 8
  %96 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.251, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %96, ptr @want_ignore, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr @tvbparse_not_chars(i32 noundef -1000, i32 noundef 1, i32 noundef 0, ptr noundef @.str.244, ptr noundef null, ptr noundef null, ptr noundef @after_token)
  %106 = call ptr @tvbparse_not_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.251, ptr noundef null, ptr noundef null, ptr noundef @unrecognized_token)
  %107 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef null)
  store ptr %107, ptr @want, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef null)
  store ptr %114, ptr @want_heur, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xml() #0 {
  %1 = load ptr, ptr @media_types, align 8
  call void @wmem_map_foreach(ptr noundef %1, ptr noundef @add_dissector_media, ptr noundef null)
  %2 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %2)
  %3 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %3)
  %4 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  call void @heur_dissector_add(ptr noundef @.str.40, ptr noundef @dissect_xml_heur, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %5, i32 noundef 0)
  %6 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  call void @heur_dissector_add(ptr noundef @.str.43, ptr noundef @dissect_xml_heur, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %7, i32 noundef 0)
  %8 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  call void @heur_dissector_add(ptr noundef @.str.46, ptr noundef @dissect_xml_heur, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef %9, i32 noundef 0)
  %10 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  call void @heur_dissector_add(ptr noundef @.str.49, ptr noundef @dissect_xml_heur, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %11, i32 noundef 0)
  %12 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  call void @heur_dissector_add(ptr noundef @.str.52, ptr noundef @dissect_xml_heur, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef %13, i32 noundef 0)
  %14 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  call void @heur_dissector_add(ptr noundef @.str.55, ptr noundef @dissect_xml_heur, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %15, i32 noundef 1)
  %16 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.58, i32 noundef 5, ptr noundef %16)
  ret void
}

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_dissector_media(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @xml_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.253, ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xml_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @want_ignore, align 8
  %20 = call ptr @tvbparse_init(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %19)
  %21 = load ptr, ptr @want_heur, align 8
  %22 = call i32 @tvbparse_peek(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @dissect_xml(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 1, ptr %5, align 4
  br label %84

30:                                               ; preds = %4
  %31 = load i32, ptr @pref_heuristic_unicode, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %82

33:                                               ; preds = %30
  store i32 -2147483642, ptr %13, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 0)
  store i16 %35, ptr %12, align 2
  %36 = load i16, ptr %12, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 65279
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 4, ptr %13, align 4
  br label %46

40:                                               ; preds = %33
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 65534
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -2147483644, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %40
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i64 @strlen(ptr noundef %55) #4
  store i64 %56, ptr %14, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %14, align 8
  %60 = trunc i64 %59 to i32
  %61 = load i64, ptr %14, align 8
  %62 = trunc i64 %61 to i32
  %63 = call ptr @tvb_new_child_real_data(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr @want_ignore, align 8
  %69 = call ptr @tvbparse_init(ptr noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %68)
  %70 = load ptr, ptr @want_heur, align 8
  %71 = call i32 @tvbparse_peek(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %46
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %74, ptr noundef %75, ptr noundef @.str.254)
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @dissect_xml(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 1, ptr %5, align 4
  br label %84

81:                                               ; preds = %46
  br label %82

82:                                               ; preds = %81, %30
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %73, %24
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @xml_new_namespace(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @wmem_epan_scope()
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 56)
  store ptr %10, ptr %5, align 8
  %11 = call ptr @wmem_epan_scope()
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._xml_ns_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._xml_ns_t, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._xml_ns_t, ptr %18, i32 0, i32 3
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._xml_ns_t, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 8
  %22 = call ptr @wmem_epan_scope()
  %23 = call noalias ptr @wmem_map_new(ptr noundef %22, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._xml_ns_t, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._xml_ns_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %28)
  br label %29

29:                                               ; preds = %47, %2
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 16
  %33 = icmp ule i32 %32, 40
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %30, i32 0, i32 3
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr i8, ptr %36, i32 %32
  %38 = add i32 %32, 8
  store i32 %38, ptr %31, align 16
  br label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %30, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i32 8
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %37, %34 ], [ %41, %39 ]
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = call ptr @wmem_epan_scope()
  %49 = call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef 4)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  store i32 -1, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._xml_ns_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @wmem_epan_scope()
  %55 = load ptr, ptr %7, align 8
  %56 = call noalias ptr @wmem_strdup(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @wmem_map_insert(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  br label %29, !llvm.loop !11

59:                                               ; preds = %43
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._xml_ns_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @wmem_map_insert(ptr noundef %61, ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) #2

declare i32 @test_for_directory(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @get_datafile_path(ptr noundef) #2

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @g_string_new(ptr noundef) #2

declare ptr @g_dir_read_name(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @g_string_truncate(ptr noundef, i64 noundef) #2

declare ptr @dtd_preparse(ptr noundef, ptr noundef, ptr noundef) #2

declare void @report_failure(ptr noundef, ...) #2

declare ptr @dtd_parse(ptr noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @destroy_dtd_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._dtd_build_data_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._dtd_build_data_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._dtd_build_data_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._dtd_build_data_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._dtd_build_data_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_string_free(ptr noundef %19, i32 noundef 1)
  br label %21

21:                                               ; preds = %28, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._dtd_build_data_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._dtd_build_data_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._dtd_named_list_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @g_ptr_array_free(ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._dtd_named_list_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %40)
  br label %21, !llvm.loop !12

41:                                               ; preds = %21
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._dtd_build_data_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @g_ptr_array_free(ptr noundef %44, i32 noundef 1)
  br label %46

46:                                               ; preds = %53, %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._dtd_build_data_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._GPtrArray, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._dtd_build_data_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._dtd_named_list_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @g_ptr_array_free(ptr noundef %60, i32 noundef 1)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._dtd_named_list_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %65)
  br label %46, !llvm.loop !13

66:                                               ; preds = %46
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._dtd_build_data_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @g_ptr_array_free(ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %71)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_dtd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._attr_reg_data, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._attr_reg_data, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %29 = call ptr @wmem_epan_scope()
  %30 = call noalias ptr @wmem_map_new(ptr noundef %29, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %30, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %31 = call ptr @g_ptr_array_new()
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %106, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._dtd_build_data_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._GPtrArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %111

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._dtd_build_data_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @g_ptr_array_remove_index(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  %44 = call ptr @wmem_epan_scope()
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 56)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = call ptr @wmem_epan_scope()
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._dtd_named_list_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @wmem_strdup(ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %48, %39
  %55 = call ptr @wmem_epan_scope()
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._dtd_named_list_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @wmem_strdup(ptr noundef %55, ptr noundef %58)
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct._xml_ns_t, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._dtd_named_list_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct._xml_ns_t, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct._xml_ns_t, ptr %67, i32 0, i32 2
  store i32 -1, ptr %68, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._xml_ns_t, ptr %69, i32 0, i32 3
  store i32 -1, ptr %70, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct._xml_ns_t, ptr %71, i32 0, i32 4
  store i32 -1, ptr %72, align 8
  %73 = call ptr @wmem_epan_scope()
  %74 = call noalias ptr @wmem_map_new(ptr noundef %73, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._xml_ns_t, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8
  %77 = call ptr @wmem_epan_scope()
  %78 = call noalias ptr @wmem_map_new(ptr noundef %77, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct._xml_ns_t, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._xml_ns_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @wmem_map_lookup(ptr noundef %81, ptr noundef %84)
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %54
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct._xml_ns_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %88, ptr noundef @.str.70, ptr noundef %91)
  %92 = load ptr, ptr %14, align 8
  call void @free_elements(ptr noundef null, ptr noundef %92, ptr noundef null)
  br label %106

93:                                               ; preds = %54
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct._xml_ns_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr @wmem_map_insert(ptr noundef %94, ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %12, align 8
  %101 = call ptr @wmem_epan_scope()
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct._xml_ns_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noalias ptr @wmem_strdup(ptr noundef %101, ptr noundef %104)
  call void @g_ptr_array_add(ptr noundef %100, ptr noundef %105)
  br label %106

106:                                              ; preds = %93, %87
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._dtd_named_list_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @g_free(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %110)
  br label %32, !llvm.loop !14

111:                                              ; preds = %32
  br label %112

112:                                              ; preds = %162, %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._dtd_build_data_t, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._GPtrArray, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %171

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct._dtd_build_data_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @g_ptr_array_remove_index(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct._dtd_named_list_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @wmem_map_lookup(ptr noundef %124, ptr noundef %127)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %157

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %139, %131
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct._dtd_named_list_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._GPtrArray, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %132
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct._dtd_named_list_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @g_ptr_array_remove_index(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %17, align 8
  %144 = call ptr @wmem_epan_scope()
  %145 = call noalias ptr @wmem_alloc(ptr noundef %144, i64 noundef 4)
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %18, align 8
  store i32 -1, ptr %146, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct._xml_ns_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @wmem_epan_scope()
  %151 = load ptr, ptr %17, align 8
  %152 = call noalias ptr @wmem_strdup(ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %18, align 8
  %154 = call ptr @wmem_map_insert(ptr noundef %149, ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %155)
  br label %132, !llvm.loop !15

156:                                              ; preds = %132
  br label %162

157:                                              ; preds = %119
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct._dtd_named_list_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %158, ptr noundef @.str.71, ptr noundef %161)
  br label %162

162:                                              ; preds = %157, %156
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct._dtd_named_list_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void @g_free(ptr noundef %165)
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct._dtd_named_list_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @g_ptr_array_free(ptr noundef %168, i32 noundef 1)
  %170 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %170)
  br label %112, !llvm.loop !16

171:                                              ; preds = %112
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct._dtd_build_data_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = call ptr @wmem_epan_scope()
  %178 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %177, ptr noundef %178)
  %179 = call ptr @wmem_epan_scope()
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct._dtd_build_data_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = call noalias ptr @wmem_strdup(ptr noundef %179, ptr noundef %182)
  store ptr %183, ptr %6, align 8
  br label %184

184:                                              ; preds = %176, %171
  %185 = call ptr @g_ptr_array_new()
  store ptr %185, ptr %10, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct._dtd_build_data_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr @hf_arr, align 8
  store ptr %191, ptr %8, align 8
  %192 = load ptr, ptr @ett_arr, align 8
  store ptr %192, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = call ptr @wmem_epan_scope()
  %195 = call noalias ptr @wmem_strdup(ptr noundef %194, ptr noundef @.str.35)
  call void @g_ptr_array_add(ptr noundef %193, ptr noundef %195)
  br label %200

196:                                              ; preds = %184
  %197 = call ptr @wmem_epan_scope()
  %198 = call noalias ptr @wmem_array_new(ptr noundef %197, i64 noundef 80)
  store ptr %198, ptr %8, align 8
  %199 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %199, ptr %9, align 8
  br label %200

200:                                              ; preds = %196, %190
  %201 = call ptr @wmem_epan_scope()
  %202 = call noalias ptr @wmem_alloc(ptr noundef %201, i64 noundef 56)
  store ptr %202, ptr %7, align 8
  %203 = call ptr @wmem_epan_scope()
  %204 = load ptr, ptr %6, align 8
  %205 = call noalias ptr @wmem_strdup(ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._xml_ns_t, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct._dtd_build_data_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %200
  %213 = call ptr @wmem_epan_scope()
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct._dtd_build_data_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = call noalias ptr @wmem_strdup(ptr noundef %213, ptr noundef %216)
  br label %222

218:                                              ; preds = %200
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._xml_ns_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %218, %212
  %223 = phi ptr [ %217, %212 ], [ %221, %218 ]
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._xml_ns_t, ptr %224, i32 0, i32 1
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._xml_ns_t, ptr %226, i32 0, i32 2
  store i32 -1, ptr %227, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._xml_ns_t, ptr %228, i32 0, i32 3
  store i32 -1, ptr %229, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct._xml_ns_t, ptr %230, i32 0, i32 4
  store i32 -1, ptr %231, align 8
  %232 = call ptr @wmem_epan_scope()
  %233 = call noalias ptr @wmem_map_new(ptr noundef %232, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct._xml_ns_t, ptr %234, i32 0, i32 6
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct._xml_ns_t, ptr %237, i32 0, i32 7
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct._dtd_build_data_t, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %332

243:                                              ; preds = %222
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct._dtd_build_data_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @make_xml_hier(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %253)
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct._xml_ns_t, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct._xml_ns_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call ptr @wmem_map_insert(ptr noundef %257, ptr noundef %260, ptr noundef %261)
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = call ptr @wmem_map_lookup(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %19, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %284

268:                                              ; preds = %243
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct._dtd_build_data_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct._attr_reg_data, ptr %20, i32 0, i32 1
  store ptr %271, ptr %272, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct._attr_reg_data, ptr %20, i32 0, i32 0
  store ptr %273, ptr %274, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct._xml_ns_t, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @copy_attributes_hash(ptr noundef %277)
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._xml_ns_t, ptr %279, i32 0, i32 5
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._xml_ns_t, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  call void @wmem_map_foreach(ptr noundef %283, ptr noundef @add_xml_attribute_names, ptr noundef %20)
  br label %289

284:                                              ; preds = %243
  %285 = call ptr @wmem_epan_scope()
  %286 = call noalias ptr @wmem_map_new(ptr noundef %285, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct._xml_ns_t, ptr %287, i32 0, i32 5
  store ptr %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %284, %268
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %6, align 8
  call void @g_ptr_array_add(ptr noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %330, %289
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct._xml_ns_t, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct._GPtrArray, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %331

299:                                              ; preds = %292
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._xml_ns_t, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr @g_ptr_array_remove_index(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %11, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._xml_ns_t, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = call ptr @wmem_map_lookup(ptr noundef %306, ptr noundef %307)
  %309 = icmp ne ptr %308, null
  br i1 %309, label %330, label %310

310:                                              ; preds = %299
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct._dtd_build_data_t, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @make_xml_hier(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %320)
  store ptr %321, ptr %21, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct._xml_ns_t, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %21, align 8
  %326 = getelementptr inbounds %struct._xml_ns_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = call ptr @wmem_map_insert(ptr noundef %324, ptr noundef %327, ptr noundef %328)
  br label %330

330:                                              ; preds = %310, %299
  br label %292, !llvm.loop !17

331:                                              ; preds = %292
  br label %401

332:                                              ; preds = %222
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %6, align 8
  call void @g_ptr_array_add(ptr noundef %333, ptr noundef %334)
  %335 = call ptr @wmem_epan_scope()
  %336 = call noalias ptr @wmem_map_new(ptr noundef %335, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._xml_ns_t, ptr %337, i32 0, i32 5
  store ptr %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %346, %332
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct._xml_ns_t, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct._GPtrArray, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 8
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %400

346:                                              ; preds = %339
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct._xml_ns_t, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @g_ptr_array_remove_index(ptr noundef %349, i32 noundef 0)
  store ptr %350, ptr %11, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = call ptr @wmem_map_lookup(ptr noundef %351, ptr noundef %352)
  %354 = call ptr @duplicate_element(ptr noundef %353)
  store ptr %354, ptr %22, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = call ptr @fully_qualified_name(ptr noundef %355, ptr noundef %356, ptr noundef %357)
  %359 = load ptr, ptr %22, align 8
  %360 = getelementptr inbounds %struct._xml_ns_t, ptr %359, i32 0, i32 1
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %22, align 8
  %363 = getelementptr inbounds %struct._xml_ns_t, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %11, align 8
  %365 = load ptr, ptr %22, align 8
  %366 = getelementptr inbounds %struct._xml_ns_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  call void @add_xml_field(ptr noundef %361, ptr noundef %363, ptr noundef %364, ptr noundef %367)
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %22, align 8
  %370 = getelementptr inbounds %struct._xml_ns_t, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %11, align 8
  %372 = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds %struct._xml_ns_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  call void @add_xml_field(ptr noundef %368, ptr noundef %370, ptr noundef %371, ptr noundef %374)
  %375 = load ptr, ptr %22, align 8
  %376 = getelementptr inbounds %struct._xml_ns_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._attr_reg_data, ptr %24, i32 0, i32 1
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct._attr_reg_data, ptr %24, i32 0, i32 0
  store ptr %379, ptr %380, align 8
  %381 = load ptr, ptr %22, align 8
  %382 = getelementptr inbounds %struct._xml_ns_t, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  call void @wmem_map_foreach(ptr noundef %383, ptr noundef @add_xml_attribute_names, ptr noundef %24)
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds %struct._xml_ns_t, ptr %384, i32 0, i32 4
  store ptr %385, ptr %23, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = call ptr @g_array_append_vals(ptr noundef %386, ptr noundef %23, i32 noundef 1)
  %388 = load ptr, ptr %22, align 8
  %389 = getelementptr inbounds %struct._xml_ns_t, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr @g_ptr_array_free(ptr noundef %390, i32 noundef 1)
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct._xml_ns_t, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %22, align 8
  %396 = getelementptr inbounds %struct._xml_ns_t, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %22, align 8
  %399 = call ptr @wmem_map_insert(ptr noundef %394, ptr noundef %397, ptr noundef %398)
  br label %339, !llvm.loop !18

400:                                              ; preds = %339
  br label %401

401:                                              ; preds = %400, %331
  %402 = load ptr, ptr %12, align 8
  %403 = call ptr @g_ptr_array_free(ptr noundef %402, i32 noundef 1)
  %404 = load ptr, ptr %10, align 8
  %405 = call ptr @g_ptr_array_free(ptr noundef %404, i32 noundef 1)
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct._dtd_build_data_t, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %480

410:                                              ; preds = %401
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct._dtd_build_data_t, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %421

415:                                              ; preds = %410
  %416 = call ptr @wmem_epan_scope()
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct._dtd_build_data_t, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = call noalias ptr @wmem_strdup(ptr noundef %416, ptr noundef %419)
  store ptr %420, ptr %26, align 8
  br label %425

421:                                              ; preds = %410
  %422 = call ptr @wmem_epan_scope()
  %423 = load ptr, ptr %6, align 8
  %424 = call noalias ptr @wmem_strdup(ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %26, align 8
  br label %425

425:                                              ; preds = %421, %415
  %426 = call ptr @wmem_epan_scope()
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct._dtd_build_data_t, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = call noalias ptr @wmem_strdup(ptr noundef %426, ptr noundef %429)
  store ptr %430, ptr %27, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct._xml_ns_t, ptr %431, i32 0, i32 4
  store ptr %432, ptr %25, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = call ptr @g_array_append_vals(ptr noundef %433, ptr noundef %25, i32 noundef 1)
  %435 = load ptr, ptr %8, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct._xml_ns_t, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct._xml_ns_t, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct._xml_ns_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  call void @add_xml_field(ptr noundef %435, ptr noundef %437, ptr noundef %440, ptr noundef %443)
  %444 = load ptr, ptr %26, align 8
  %445 = load ptr, ptr %27, align 8
  %446 = load ptr, ptr %27, align 8
  %447 = call i32 @proto_register_protocol(ptr noundef %444, ptr noundef %445, ptr noundef %446)
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct._xml_ns_t, ptr %448, i32 0, i32 2
  store i32 %447, ptr %449, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct._xml_ns_t, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = call ptr @wmem_array_get_raw(ptr noundef %453)
  %455 = load ptr, ptr %8, align 8
  %456 = call i32 @wmem_array_get_count(ptr noundef %455)
  call void @proto_register_field_array(i32 noundef %452, ptr noundef %454, i32 noundef %456)
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct._GArray, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds %struct._GArray, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8
  call void @proto_register_subtree_array(ptr noundef %459, i32 noundef %462)
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct._dtd_build_data_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %477

467:                                              ; preds = %425
  %468 = call ptr @wmem_epan_scope()
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct._dtd_build_data_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = call noalias ptr @wmem_strdup(ptr noundef %468, ptr noundef %471)
  store ptr %472, ptr %28, align 8
  %473 = load ptr, ptr @media_types, align 8
  %474 = load ptr, ptr %28, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = call ptr @wmem_map_insert(ptr noundef %473, ptr noundef %474, ptr noundef %475)
  br label %477

477:                                              ; preds = %467, %425
  %478 = load ptr, ptr %9, align 8
  %479 = call ptr @g_array_free(ptr noundef %478, i32 noundef 1)
  br label %480

480:                                              ; preds = %477, %401
  %481 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 6
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct._xml_ns_t, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = call ptr @wmem_map_insert(ptr noundef %482, ptr noundef %485, ptr noundef %486)
  %488 = load ptr, ptr %5, align 8
  call void @wmem_map_foreach(ptr noundef %488, ptr noundef @free_elements, ptr noundef null)
  %489 = load ptr, ptr %3, align 8
  call void @destroy_dtd_data(ptr noundef %489)
  %490 = call ptr @wmem_epan_scope()
  %491 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %490, ptr noundef %491)
  ret void
}

declare void @g_dir_close(ptr noundef) #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_xmlpi_namespace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._attr_reg_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._xml_ns_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %12, ptr noundef %13, ptr noundef @.str.73, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._xml_ns_t, ptr %18, i32 0, i32 4
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr @hf_arr, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._xml_ns_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  call void @add_xml_field(ptr noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr @ett_arr, align 8
  %26 = call ptr @g_array_append_vals(ptr noundef %25, ptr noundef %9, i32 noundef 1)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._attr_reg_data, ptr %10, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr @hf_arr, align 8
  %30 = getelementptr inbounds %struct._attr_reg_data, ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._xml_ns_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @wmem_map_foreach(ptr noundef %33, ptr noundef @add_xml_attribute_names, ptr noundef %10)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) #2

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

declare ptr @g_ptr_array_new() #2

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @free_elements(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._xml_ns_t, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._GPtrArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._xml_ns_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_ptr_array_remove_index(ptr noundef %19, i32 noundef 0)
  call void @g_free(ptr noundef %20)
  br label %9, !llvm.loop !19

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._xml_ns_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @g_ptr_array_free(ptr noundef %24, i32 noundef 1)
  ret void
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_xml_hier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct._attr_reg_data, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %22, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._xml_ns_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @g_str_equal(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %156

34:                                               ; preds = %8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @wmem_map_lookup(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %40, ptr noundef @.str.72, ptr noundef %41)
  store ptr null, ptr %9, align 8
  br label %156

42:                                               ; preds = %34
  store i32 0, ptr %23, align 4
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, ptr %23, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._GPtrArray, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._GPtrArray, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %23, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %53, ptr noundef %60) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 1, ptr %22, align 4
  br label %64

64:                                               ; preds = %63, %52, %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %23, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %23, align 4
  br label %43, !llvm.loop !20

68:                                               ; preds = %43
  %69 = load i32, ptr %22, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr null, ptr %9, align 8
  br label %156

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call ptr @fully_qualified_name(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = call ptr @duplicate_element(ptr noundef %77)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct._xml_ns_t, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct._xml_ns_t, ptr %83, i32 0, i32 2
  %85 = call ptr @wmem_epan_scope()
  %86 = load ptr, ptr %10, align 8
  %87 = call noalias ptr @wmem_strdup(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %20, align 8
  call void @add_xml_field(ptr noundef %82, ptr noundef %84, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct._xml_ns_t, ptr %90, i32 0, i32 3
  %92 = call ptr @wmem_epan_scope()
  %93 = load ptr, ptr %10, align 8
  %94 = call noalias ptr @wmem_strdup(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %20, align 8
  call void @add_xml_field(ptr noundef %89, ptr noundef %91, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct._xml_ns_t, ptr %96, i32 0, i32 4
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = call ptr @g_array_append_vals(ptr noundef %98, ptr noundef %21, i32 noundef 1)
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct._attr_reg_data, ptr %24, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._attr_reg_data, ptr %24, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct._xml_ns_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  call void @wmem_map_foreach(ptr noundef %106, ptr noundef @add_xml_attribute_names, ptr noundef %24)
  br label %107

107:                                              ; preds = %147, %72
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct._xml_ns_t, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._GPtrArray, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %148

114:                                              ; preds = %107
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct._xml_ns_t, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @g_ptr_array_remove_index(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %10, align 8
  call void @g_ptr_array_add(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %25, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = call ptr @make_xml_hier(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %26, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct._GPtrArray, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sub i32 %133, 1
  %135 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %130, i32 noundef %134)
  %136 = load ptr, ptr %26, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %147

138:                                              ; preds = %114
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct._xml_ns_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds %struct._xml_ns_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = call ptr @wmem_map_insert(ptr noundef %141, ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %138, %114
  br label %107, !llvm.loop !21

148:                                              ; preds = %107
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct._xml_ns_t, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @g_ptr_array_free(ptr noundef %151, i32 noundef 1)
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct._xml_ns_t, ptr %153, i32 0, i32 7
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %18, align 8
  store ptr %155, ptr %9, align 8
  br label %156

156:                                              ; preds = %148, %71, %39, %33
  %157 = load ptr, ptr %9, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_attributes_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_epan_scope()
  %5 = call noalias ptr @wmem_map_new(ptr noundef %4, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  call void @wmem_map_foreach(ptr noundef %6, ptr noundef @copy_attrib_item, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @add_xml_attribute_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._attr_reg_data, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %10, ptr noundef %13, ptr noundef @.str.73, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._attr_reg_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  call void @add_xml_field(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @duplicate_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @wmem_epan_scope()
  %6 = call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 56)
  store ptr %6, ptr %3, align 8
  %7 = call ptr @wmem_epan_scope()
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._xml_ns_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._xml_ns_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._xml_ns_t, ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._xml_ns_t, ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._xml_ns_t, ptr %18, i32 0, i32 4
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._xml_ns_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @copy_attributes_hash(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._xml_ns_t, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = call ptr @wmem_epan_scope()
  %27 = call noalias ptr @wmem_map_new(ptr noundef %26, ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._xml_ns_t, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  %30 = call ptr @g_ptr_array_new()
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._xml_ns_t, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %54, %1
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._xml_ns_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._GPtrArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %34, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._xml_ns_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._xml_ns_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._GPtrArray, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void @g_ptr_array_add(ptr noundef %44, ptr noundef %53)
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %33, !llvm.loop !22

57:                                               ; preds = %33
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @fully_qualified_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @wmem_epan_scope()
  %10 = load ptr, ptr %6, align 8
  %11 = call noalias ptr @wmem_strbuf_new(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  call void @wmem_strbuf_append(ptr noundef %12, ptr noundef @.str.73)
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._GPtrArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._GPtrArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %20, ptr noundef @.str.74, ptr noundef %27)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %13, !llvm.loop !23

31:                                               ; preds = %13
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  call void @wmem_strbuf_append(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @wmem_strbuf_finalize(ptr noundef %34)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @add_xml_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hf_register_info, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds %struct._header_field_info, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %17 = getelementptr inbounds %struct._header_field_info, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %19 = getelementptr inbounds %struct._header_field_info, ptr %18, i32 0, i32 2
  store i32 26, ptr %19, align 8
  %20 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds %struct._header_field_info, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %23 = getelementptr inbounds %struct._header_field_info, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %25 = getelementptr inbounds %struct._header_field_info, ptr %24, i32 0, i32 5
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds %struct._header_field_info, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds %struct._header_field_info, ptr %28, i32 0, i32 7
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds %struct._header_field_info, ptr %30, i32 0, i32 8
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %33 = getelementptr inbounds %struct._header_field_info, ptr %32, i32 0, i32 9
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %35 = getelementptr inbounds %struct._header_field_info, ptr %34, i32 0, i32 10
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds %struct.hf_register_info, ptr %9, i32 0, i32 1
  %37 = getelementptr inbounds %struct._header_field_info, ptr %36, i32 0, i32 11
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  call void @wmem_array_append(ptr noundef %38, ptr noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_attrib_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @wmem_strdup(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = call ptr @wmem_epan_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 4)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @wmem_map_insert(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @wmem_strbuf_finalize(ptr noundef) #2

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @g_regex_unref(ptr noundef) #2

declare ptr @wmem_packet_scope() #2

; Function Attrs: nounwind uwtable
define internal void @insert_xml_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._xml_frame_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._xml_frame_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._xml_frame_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._xml_frame_t, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._xml_frame_t, ptr %14, i32 0, i32 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._xml_frame_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._xml_frame_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  br label %39

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._xml_frame_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._xml_frame_t, ptr %32, i32 0, i32 5
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._xml_frame_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._xml_frame_t, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %28, %24
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._xml_frame_t, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %18
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @tvb_captured_length(ptr noundef) #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_char_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  %19 = icmp ult i32 100, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi i32 [ 100, %20 ], [ %23, %21 ]
  %26 = call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %25, i32 noundef 2)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr @encoding_pattern, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @g_regex_match(ptr noundef %27, ptr noundef %28, i32 noundef 0, ptr noundef %10)
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @g_match_info_matches(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @g_match_info_fetch(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call noalias ptr @wmem_strdup(ptr noundef %38, ptr noundef %39)
  %41 = call ptr @ascii_strup_inplace(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._value_string_ext, ptr @mibenum_vals_character_sets_ext, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @str_to_val(ptr noundef %43, ptr noundef %45, i32 noundef 3)
  store i32 %46, ptr %7, align 4
  br label %54

47:                                               ; preds = %24
  %48 = load i32, ptr @pref_default_encoding, align 4
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @val_to_str_ext_wmem(ptr noundef %51, i32 noundef %52, ptr noundef @mibenum_vals_character_sets_ext, ptr noundef @.str.229)
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %47, %33
  %55 = load ptr, ptr %10, align 8
  call void @g_match_info_free(ptr noundef %55)
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @mibenum_charset_to_encoding(i32 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  store i32 2, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @wmem_strdup(ptr noundef %63, ptr noundef @.str.230)
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %65, align 8
  br label %69

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %6, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %60
  %70 = load i32, ptr %8, align 4
  ret i32 %70
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ascii_strup_inplace(ptr noundef) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare ptr @tvbparse_get(ptr noundef, ptr noundef) #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @g_match_info_matches(ptr noundef) #2

declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) #2

declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @g_match_info_free(ptr noundef) #2

declare i32 @mibenum_charset_to_encoding(i32 noundef) #2

declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @tvbparse_char(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @get_attrib_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  ret void
}

declare ptr @tvbparse_quoted(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) #2

declare void @tvbparse_shrink_token_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @tvbparse_some(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @after_attrib(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._GPtrArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._GPtrArray, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = call ptr @wmem_packet_scope()
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %42, i32 noundef %47, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %9, align 8
  %54 = call ptr @wmem_packet_scope()
  %55 = load ptr, ptr %9, align 8
  %56 = call noalias ptr @wmem_strdup(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @ascii_strdown_inplace(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._xml_frame_t, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %3
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._xml_frame_t, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._xml_ns_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @wmem_map_lookup(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %11, align 8
  br label %79

76:                                               ; preds = %63, %3
  %77 = load i32, ptr @hf_unknowwn_attrib, align 4
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._xml_frame_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef 2)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call ptr @wmem_packet_scope()
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @tvb_format_text(ptr noundef %95, ptr noundef %98, i32 noundef %101, i32 noundef %104)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %94, ptr noundef @.str.252, ptr noundef %105)
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._xml_frame_t, ptr %107, i32 0, i32 11
  store ptr %106, ptr %108, align 8
  %109 = call ptr @wmem_packet_scope()
  %110 = call noalias ptr @wmem_alloc(ptr noundef %109, i64 noundef 120)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct._xml_frame_t, ptr %111, i32 0, i32 0
  store i32 4, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct._xml_frame_t, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct._xml_frame_t, ptr %117, i32 0, i32 7
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @tvb_new_subset_length(ptr noundef %121, i32 noundef %124, i32 noundef %127)
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct._xml_frame_t, ptr %129, i32 0, i32 8
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %16, align 8
  call void @insert_xml_frame(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct._xml_frame_t, ptr %134, i32 0, i32 10
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._xml_frame_t, ptr %137, i32 0, i32 11
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct._xml_frame_t, ptr %139, i32 0, i32 9
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct._xml_frame_t, ptr %144, i32 0, i32 13
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct._xml_frame_t, ptr %149, i32 0, i32 14
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct._xml_frame_t, ptr %151, i32 0, i32 12
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct._xml_frame_t, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct._xml_frame_t, ptr %156, i32 0, i32 15
  store ptr %155, ptr %157, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_open_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._GPtrArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._GPtrArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xml_frame_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.236)
  ret void
}

declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @after_closed_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._GPtrArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._GPtrArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xml_frame_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.237)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._GPtrArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._GPtrArray, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %28, i32 noundef %32)
  br label %51

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._xml_frame_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._xml_frame_t, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef %40, ptr noundef @ei_xml_closing_unopened_tag, ptr noundef %43, i32 noundef %46, i32 noundef %49)
  br label %51

51:                                               ; preds = %34, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_xmlpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._GPtrArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._GPtrArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xml_frame_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_format_text(ptr noundef %22, ptr noundef %25, i32 noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._GPtrArray, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._GPtrArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %38, i32 noundef %42)
  br label %61

44:                                               ; preds = %3
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._xml_frame_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._xml_frame_t, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %50, ptr noundef @ei_xml_closing_unopened_xmpli_tag, ptr noundef %53, i32 noundef %56, i32 noundef %59)
  br label %61

61:                                               ; preds = %44, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._GPtrArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._GPtrArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr ptr, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -1000
  br i1 %27, label %28, label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._xml_frame_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._xml_frame_t, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xml_ns_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  br label %42

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i32 [ %38, %33 ], [ %41, %39 ]
  store i32 %43, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %57

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %9, align 4
  br label %56

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %49
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._xml_frame_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef 2)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @wmem_packet_scope()
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @tvb_format_text(ptr noundef %73, ptr noundef %76, i32 noundef %79, i32 noundef %82)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %72, ptr noundef @.str.252, ptr noundef %83)
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %134

86:                                               ; preds = %57
  %87 = call ptr @wmem_packet_scope()
  %88 = call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef 120)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._xml_frame_t, ptr %89, i32 0, i32 0
  store i32 5, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._xml_frame_t, ptr %91, i32 0, i32 6
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._xml_frame_t, ptr %93, i32 0, i32 7
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @tvb_new_subset_length(ptr noundef %97, i32 noundef %100, i32 noundef %103)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct._xml_frame_t, ptr %105, i32 0, i32 8
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %12, align 8
  call void @insert_xml_frame(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct._xml_frame_t, ptr %110, i32 0, i32 10
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._xml_frame_t, ptr %113, i32 0, i32 11
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._xml_frame_t, ptr %115, i32 0, i32 9
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct._xml_frame_t, ptr %120, i32 0, i32 13
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct._xml_frame_t, ptr %125, i32 0, i32 14
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._xml_frame_t, ptr %127, i32 0, i32 12
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._xml_frame_t, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._xml_frame_t, ptr %132, i32 0, i32 15
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %86, %57
  ret void
}

declare ptr @tvbparse_until(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @before_xmpli(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._GPtrArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._GPtrArray, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = call ptr @wmem_packet_scope()
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr @xmpli_names, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @ascii_strdown_inplace(ptr noundef %47)
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %3
  %52 = load i32, ptr @hf_xmlpi, align 4
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr @ett_xmpli, align 4
  store i32 %53, ptr %16, align 4
  br label %61

54:                                               ; preds = %3
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._xml_ns_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._xml_ns_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %16, align 4
  br label %61

61:                                               ; preds = %54, %51
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._xml_frame_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef 2)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call ptr @wmem_packet_scope()
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %86, %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %90, %93
  %95 = call ptr @tvb_format_text(ptr noundef %77, ptr noundef %80, i32 noundef %83, i32 noundef %94)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %76, ptr noundef @.str.252, ptr noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = call ptr @wmem_packet_scope()
  %100 = call noalias ptr @wmem_alloc(ptr noundef %99, i64 noundef 120)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct._xml_frame_t, ptr %101, i32 0, i32 0
  store i32 2, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._xml_frame_t, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct._xml_frame_t, ptr %107, i32 0, i32 7
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._xml_frame_t, ptr %109, i32 0, i32 8
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %14, align 8
  call void @insert_xml_frame(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct._xml_frame_t, ptr %114, i32 0, i32 10
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct._xml_frame_t, ptr %117, i32 0, i32 11
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct._xml_frame_t, ptr %120, i32 0, i32 9
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct._xml_frame_t, ptr %125, i32 0, i32 13
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct._xml_frame_t, ptr %130, i32 0, i32 14
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct._xml_frame_t, ptr %133, i32 0, i32 12
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._xml_frame_t, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._xml_frame_t, ptr %138, i32 0, i32 15
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %14, align 8
  call void @g_ptr_array_add(ptr noundef %140, ptr noundef %141)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_untag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._GPtrArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._GPtrArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xml_frame_t, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._xml_frame_t, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %25, %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %29, %32
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._xml_frame_t, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %36, %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %40, %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._xml_frame_t, ptr %45, i32 0, i32 14
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._xml_frame_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_format_text(ptr noundef %49, ptr noundef %52, i32 noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._GPtrArray, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %3
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._GPtrArray, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %68, 1
  %70 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %65, i32 noundef %69)
  br label %88

71:                                               ; preds = %3
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._xml_frame_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._xml_frame_t, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_expert(ptr noundef %74, ptr noundef %77, ptr noundef @ei_xml_closing_unopened_tag, ptr noundef %80, i32 noundef %83, i32 noundef %86)
  br label %88

88:                                               ; preds = %71, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @before_dtd_doctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._GPtrArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._GPtrArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr ptr, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._xml_frame_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr @hf_doctype, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @wmem_packet_scope()
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @tvb_format_text(ptr noundef %51, ptr noundef %54, i32 noundef %57, i32 noundef %60)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %50, ptr noundef @.str.252, ptr noundef %61)
  %62 = call ptr @wmem_packet_scope()
  %63 = call noalias ptr @wmem_alloc(ptr noundef %62, i64 noundef 120)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._xml_frame_t, ptr %64, i32 0, i32 0
  store i32 3, ptr %65, align 8
  %66 = call ptr @wmem_packet_scope()
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @tvb_get_string_enc(ptr noundef %66, ptr noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._xml_frame_t, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._xml_frame_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._xml_frame_t, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._xml_frame_t, ptr %84, i32 0, i32 8
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  call void @insert_xml_frame(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._xml_frame_t, ptr %89, i32 0, i32 10
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._xml_frame_t, ptr %92, i32 0, i32 11
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @ett_dtd, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._xml_frame_t, ptr %97, i32 0, i32 9
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._xml_frame_t, ptr %102, i32 0, i32 13
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._xml_frame_t, ptr %107, i32 0, i32 14
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._xml_frame_t, ptr %109, i32 0, i32 12
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._xml_frame_t, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._xml_frame_t, ptr %114, i32 0, i32 15
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %9, align 8
  call void @g_ptr_array_add(ptr noundef %116, ptr noundef %117)
  ret void
}

declare ptr @tvbparse_casestring(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pop_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._GPtrArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._GPtrArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._GPtrArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._GPtrArray, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %25, i32 noundef %29)
  br label %48

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._xml_frame_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._xml_frame_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %37, ptr noundef @ei_xml_closing_unopened_tag, ptr noundef %40, i32 noundef %43, i32 noundef %46)
  br label %48

48:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @before_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._GPtrArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr ptr, ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1001
  br i1 %41, label %42, label %98

42:                                               ; preds = %3
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %18, align 8
  %57 = call ptr @wmem_packet_scope()
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %60, i32 noundef %63, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %10, align 8
  %68 = call ptr @wmem_packet_scope()
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @tvb_get_string_enc(ptr noundef %68, ptr noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %12, align 8
  %80 = getelementptr inbounds %struct._xml_ns_t, ptr @xml_ns, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @wmem_map_lookup(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %42
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct._xml_ns_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call ptr @wmem_map_lookup(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  store ptr @unknown_ns, ptr %13, align 8
  br label %95

95:                                               ; preds = %94, %86
  br label %97

96:                                               ; preds = %42
  store ptr @unknown_ns, ptr %13, align 8
  br label %97

97:                                               ; preds = %96, %95
  br label %141

98:                                               ; preds = %3
  %99 = call ptr @wmem_packet_scope()
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @tvb_get_string_enc(ptr noundef %99, ptr noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef 0)
  store ptr %109, ptr %11, align 8
  %110 = call ptr @wmem_packet_scope()
  %111 = load ptr, ptr %11, align 8
  %112 = call noalias ptr @wmem_strdup(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call ptr @ascii_strdown_inplace(ptr noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._xml_frame_t, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %139

119:                                              ; preds = %98
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._xml_frame_t, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._xml_ns_t, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = call ptr @wmem_map_lookup(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %138, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr @root_ns, align 8
  %131 = getelementptr inbounds %struct._xml_ns_t, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @wmem_map_lookup(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store ptr @unknown_ns, ptr %13, align 8
  br label %137

137:                                              ; preds = %136, %129
  br label %138

138:                                              ; preds = %137, %119
  br label %140

139:                                              ; preds = %98
  store ptr @unknown_ns, ptr %13, align 8
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140, %97
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct._xml_frame_t, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct._xml_ns_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %147, ptr noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef 2)
  store ptr %157, ptr %15, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = call ptr @wmem_packet_scope()
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = sub i32 %168, %171
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %172, %175
  %177 = call ptr @tvb_format_text(ptr noundef %159, ptr noundef %162, i32 noundef %165, i32 noundef %176)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %158, ptr noundef @.str.252, ptr noundef %177)
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct._xml_ns_t, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %181)
  store ptr %182, ptr %16, align 8
  %183 = call ptr @wmem_packet_scope()
  %184 = call noalias ptr @wmem_alloc(ptr noundef %183, i64 noundef 120)
  store ptr %184, ptr %14, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct._xml_frame_t, ptr %185, i32 0, i32 0
  store i32 1, ptr %186, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct._xml_frame_t, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct._xml_frame_t, ptr %191, i32 0, i32 7
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct._xml_frame_t, ptr %193, i32 0, i32 8
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %14, align 8
  call void @insert_xml_frame(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %15, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct._xml_frame_t, ptr %198, i32 0, i32 10
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct._xml_frame_t, ptr %201, i32 0, i32 11
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct._xml_frame_t, ptr %204, i32 0, i32 9
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct._xml_frame_t, ptr %209, i32 0, i32 13
  store i32 %208, ptr %210, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct._xml_frame_t, ptr %214, i32 0, i32 14
  store i32 %213, ptr %215, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct._xml_frame_t, ptr %217, i32 0, i32 12
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct._xml_frame_t, ptr %219, i32 0, i32 15
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct._xml_frame_t, ptr %222, i32 0, i32 15
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %14, align 8
  call void @g_ptr_array_add(ptr noundef %224, ptr noundef %225)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @after_dtd_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._GPtrArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._GPtrArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xml_frame_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_format_text(ptr noundef %22, ptr noundef %25, i32 noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._GPtrArray, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._GPtrArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %38, i32 noundef %42)
  br label %61

44:                                               ; preds = %3
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._xml_frame_t, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._xml_frame_t, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_expert(ptr noundef %47, ptr noundef %50, ptr noundef @ei_xml_closing_unopened_tag, ptr noundef %53, i32 noundef %56, i32 noundef %59)
  br label %61

61:                                               ; preds = %44, %37
  ret void
}

declare ptr @tvbparse_not_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unrecognized_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._GPtrArray, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._GPtrArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xml_frame_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._xml_frame_t, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef %25, ptr noundef @ei_xml_unrecognized_text, ptr noundef %28, i32 noundef %31, i32 noundef %34)
  ret void
}

declare ptr @ascii_strdown_inplace(ptr noundef) #2

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @tvbparse_peek(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
