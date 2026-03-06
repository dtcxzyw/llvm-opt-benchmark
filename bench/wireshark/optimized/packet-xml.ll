; ModuleID = 'bench/wireshark/original/packet-xml.ll'
source_filename = "bench/wireshark/original/packet-xml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._attr_reg_data = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@proto_register_xml.ett_base = internal global [4 x ptr] [ptr getelementptr (i8, ptr @unknown_ns, i64 24), ptr getelementptr (i8, ptr @xml_ns, i64 24), ptr @ett_dtd, ptr @ett_xmpli], align 16
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
@proto_register_xml.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xml_closing_unopened_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.18, i32 117440512, i32 8388608, ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xml_closing_unopened_xmpli_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xml_unrecognized_text, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.22, i32 150994944, i32 6291456, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pref_heuristic_unicode = internal global i8 0, align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"default_encoding\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Default character encoding\00", align 1
@.str.34 = private unnamed_addr constant [135 x i8] c"Use this charset if the 'encoding' attribute of XML declaration is missing.Unsupported encoding will be replaced by the default UTF-8.\00", align 1
@pref_default_encoding = internal global i32 106, align 4
@ws_supported_mibenum_vals_character_sets_ev_array = external constant [0 x %struct.enum_val_t], align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
@media_types = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"media_type.suffix\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"3702\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"XML in HTTP\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"xml_http\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"XML in SIP\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"xml_sip\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"XML in media\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"xml_media\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"XML over TCP\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"xml_tcp\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"XML over UDP\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"xml_udp\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"XML file\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"xml_wtap\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@unknown_ns = internal global { ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.61, ptr @.str.62, i32 -1, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.64 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@xml_ns = internal global { ptr, ptr, i32, i32, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.35, ptr @.str.64, i32 -1, i32 -1, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@xmpli_names = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"dtds\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c".dtd\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Dtd Preparser in file %s%c%s: %s\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"Dtd Parser in file %s%c%s: %s\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"Dtd Registration in file: %s%c%s: %s\00", align 1
@default_media_types = internal unnamed_addr constant [149 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230], align 16
@.str.74 = private unnamed_addr constant [35 x i8] c"element %s defined more than once\0A\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"element %s is not defined\0A\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"dtd\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"element '%s' is not defined\0A\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@.str.79 = private unnamed_addr constant [24 x i8] c"hierarchy too deep: %u\0A\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"text/xml\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"text/vnd.wap.wml\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"text/vnd.wap.si\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"text/vnd.wap.sl\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"text/vnd.wap.co\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"text/vnd.wap.emn\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"application/3gpp-ims+xml\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"application/atom+xml\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"application/auth-policy+xml\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"application/ccmp+xml\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"application/conference-info+xml\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"application/cpim-pidf+xml\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"application/cpl+xml\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"application/dds-web+xml\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"application/im-iscomposing+xml\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"application/load-control+xml\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"application/mathml+xml\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"application/media_control+xml\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"application/note+xml\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"application/pidf+xml\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"application/pidf-diff+xml\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"application/poc-settings+xml\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"application/rdf+xml\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"application/reginfo+xml\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"application/resource-lists+xml\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"application/rlmi+xml\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"application/rls-services+xml\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"application/rss+xml\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"application/rs-metadata+xml\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"application/smil\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"application/simple-filter+xml\00", align 1
@.str.113 = private unnamed_addr constant [39 x i8] c"application/simple-message-summary+xml\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"application/simservs+xml\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"application/soap+xml\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"application/vnd.etsi.aoc+xml\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"application/vnd.etsi.cug+xml\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"application/vnd.etsi.iptvcommand+xml\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"application/vnd.etsi.iptvdiscovery+xml\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"application/vnd.etsi.iptvprofile+xml\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"application/vnd.etsi.iptvsad-bc+xml\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"application/vnd.etsi.iptvsad-cod+xml\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"application/vnd.etsi.iptvsad-npvr+xml\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"application/vnd.etsi.iptvservice+xml\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"application/vnd.etsi.iptvsync+xml\00", align 1
@.str.126 = private unnamed_addr constant [39 x i8] c"application/vnd.etsi.iptvueprofile+xml\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"application/vnd.etsi.mcid+xml\00", align 1
@.str.128 = private unnamed_addr constant [57 x i8] c"application/vnd.etsi.overload-control-policy-dataset+xml\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"application/vnd.etsi.pstn+xml\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"application/vnd.etsi.sci+xml\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"application/vnd.etsi.simservs+xml\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"application/vnd.etsi.tsl+xml\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"application/vnd.oma.xdm-apd+xml\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"application/vnd.oma.fnl+xml\00", align 1
@.str.135 = private unnamed_addr constant [48 x i8] c"application/vnd.oma.access-permissions-list+xml\00", align 1
@.str.136 = private unnamed_addr constant [46 x i8] c"application/vnd.oma.alias-principals-list+xml\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"application/upp-directory+xml\00", align 1
@.str.138 = private unnamed_addr constant [31 x i8] c"application/vnd.oma.xdm-hi+xml\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"application/vnd.oma.xdm-rhi+xml\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"application/vnd.oma.xdm-prefs+xml\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"application/vnd.oma.xdcp+xml\00", align 1
@.str.142 = private unnamed_addr constant [61 x i8] c"application/vnd.oma.bcast.associated-procedure-parameter+xml\00", align 1
@.str.143 = private unnamed_addr constant [42 x i8] c"application/vnd.oma.bcast.drm-trigger+xml\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"application/vnd.oma.bcast.imd+xml\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"application/vnd.oma.bcast.notification+xml\00", align 1
@.str.146 = private unnamed_addr constant [35 x i8] c"application/vnd.oma.bcast.sgdd+xml\00", align 1
@.str.147 = private unnamed_addr constant [48 x i8] c"application/vnd.oma.bcast.smartcard-trigger+xml\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"application/vnd.oma.bcast.sprov+xml\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"application/vnd.oma.cab-address-book+xml\00", align 1
@.str.150 = private unnamed_addr constant [44 x i8] c"application/vnd.oma.cab-feature-handler+xml\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"application/vnd.oma.cab-pcc+xml\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"application/vnd.oma.cab-subs-invite+xml\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"application/vnd.oma.cab-user-prefs+xml\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"application/vnd.oma.dd2+xml\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"application/vnd.oma.drm.risd+xml\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"application/vnd.oma.group-usage-list+xml\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"application/vnd.oma.pal+xml\00", align 1
@.str.158 = private unnamed_addr constant [53 x i8] c"application/vnd.oma.poc.detailed-progress-report+xml\00", align 1
@.str.159 = private unnamed_addr constant [41 x i8] c"application/vnd.oma.poc.final-report+xml\00", align 1
@.str.160 = private unnamed_addr constant [35 x i8] c"application/vnd.oma.poc.groups+xml\00", align 1
@.str.161 = private unnamed_addr constant [50 x i8] c"application/vnd.oma.poc.invocation-descriptor+xml\00", align 1
@.str.162 = private unnamed_addr constant [54 x i8] c"application/vnd.oma.poc.optimized-progress-report+xml\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"application/vnd.oma.scidm.messages+xml\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"application/vnd.oma.suppnot+xml\00", align 1
@.str.165 = private unnamed_addr constant [39 x i8] c"application/vnd.oma.xcap-directory+xml\00", align 1
@.str.166 = private unnamed_addr constant [32 x i8] c"application/vnd.omads-email+xml\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"application/vnd.omads-file+xml\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"application/vnd.omads-folder+xml\00", align 1
@.str.169 = private unnamed_addr constant [48 x i8] c"application/vnd.3gpp.access-transfer-events+xml\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"application/vnd.3gpp.bsf+xml\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"application/vnd.3gpp.comm-div-info+xml\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"application/vnd.3gpp.cw+xml\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"application/vnd.3gpp.iut+xml\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"application/vnc.3gpp.iut-config+xml\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"application/vnd.3gpp.mcptt-info+xml\00", align 1
@.str.176 = private unnamed_addr constant [47 x i8] c"application/vnd.3gpp.mcptt-mbms-usage-info+xml\00", align 1
@.str.177 = private unnamed_addr constant [45 x i8] c"application/vnd.3gpp.mcptt-location-info+xml\00", align 1
@.str.178 = private unnamed_addr constant [51 x i8] c"application/vnd.3gpp.mcptt-affiliation-command+xml\00", align 1
@.str.179 = private unnamed_addr constant [45 x i8] c"application/vnd.3gpp.mcptt-floor-request+xml\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"application/vnd.3gpp.mcptt-signed+xml\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"application/vnd.3gpp.mcptt-regroup+xml\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"application/vnd.3gpp.mcdata-info+xml\00", align 1
@.str.183 = private unnamed_addr constant [48 x i8] c"application/vnd.3gpp.mcdata-mbms-usage-info+xml\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"application/vnd.3gpp.mcdata-location-info+xml\00", align 1
@.str.185 = private unnamed_addr constant [52 x i8] c"application/vnd.3gpp.mcdata-affiliation-command+xml\00", align 1
@.str.186 = private unnamed_addr constant [40 x i8] c"application/vnd.3gpp.mcdata-regroup+xml\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"application/vnd.3gpp.mcvideo-info+xml\00", align 1
@.str.188 = private unnamed_addr constant [49 x i8] c"application/vnd.3gpp.mcvideo-mbms-usage-info+xml\00", align 1
@.str.189 = private unnamed_addr constant [47 x i8] c"application/vnd.3gpp.mcvideo-location-info+xml\00", align 1
@.str.190 = private unnamed_addr constant [53 x i8] c"application/vnd.3gpp.mcvideo-affiliation-command+xml\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"application/vnd.3gpp.transmission-request+xml\00", align 1
@.str.192 = private unnamed_addr constant [46 x i8] c"application/vnd.3gpp.mcptt-ue-init-config+xml\00", align 1
@.str.193 = private unnamed_addr constant [41 x i8] c"application/vnd.3gpp.mcptt-ue-config+xml\00", align 1
@.str.194 = private unnamed_addr constant [44 x i8] c"application/vnd.3gpp.mcptt-user-profile+xml\00", align 1
@.str.195 = private unnamed_addr constant [46 x i8] c"application/vnd.3gpp.mcptt-service-config+xml\00", align 1
@.str.196 = private unnamed_addr constant [47 x i8] c"application/vnd.3gpp.mcdata-service-config+xml\00", align 1
@.str.197 = private unnamed_addr constant [48 x i8] c"application/vnd.3gpp.mcvideo-service-config+xml\00", align 1
@.str.198 = private unnamed_addr constant [43 x i8] c"application/vnd.3gpp.mcvideo-ue-config+xml\00", align 1
@.str.199 = private unnamed_addr constant [46 x i8] c"application/vnd.3gpp.mcvideo-user-profile+xml\00", align 1
@.str.200 = private unnamed_addr constant [42 x i8] c"application/vnd.3gpp.mcdata-ue-config+xml\00", align 1
@.str.201 = private unnamed_addr constant [45 x i8] c"application/vnd.3gpp.mcdata-user-profile+xml\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"application/vnd.3gpp.mid-call+xml\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"application/vnd.3gpp-prose-pc3ch+xml\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"application/vnd.3gpp-prose+xml\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c"application/vnd.3gpp.replication+xml\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"application/vnd.3gpp.sms+xml\00", align 1
@.str.207 = private unnamed_addr constant [36 x i8] c"application/vnd.3gpp.srvcc-info+xml\00", align 1
@.str.208 = private unnamed_addr constant [35 x i8] c"application/vnd.3gpp.srvcc-ext+xml\00", align 1
@.str.209 = private unnamed_addr constant [46 x i8] c"application/vnd.3gpp.state-and-event-info+xml\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"application/vnd.3gpp.ussd+xml\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"application/vnd.3gpp2.bcmcsinfo+xml\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"application/vnd.wv.csp+xml\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"application/vnd.wv.csp.xml\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"application/watcherinfo+xml\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"application/xcap-att+xml\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"application/xcap-caps+xml\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"application/xcap-diff+xml\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"application/xcap-el+xml\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"application/xcap-error+xml\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"application/xcap-ns+xml\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"application/xml-dtd\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"application/xpidf+xml\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"application/xslt+xml\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"application/x-crd+xml\00", align 1
@.str.226 = private unnamed_addr constant [34 x i8] c"application/x-wms-logconnectstats\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"application/x-wms-logplaystats\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"application/x-wms-sendevent\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"message/imdn+xml\00", align 1
@.str.231 = private unnamed_addr constant [95 x i8] c"^\\s*<[?]xml\\s+version\\s*=\\s*[\22']\\s*(?U:.+)\\s*[\22']\\s+encoding\\s*=\\s*[\22']\\s*((?U).{1,50})\\s*[\22']\00", align 1
@encoding_pattern = internal unnamed_addr global ptr null, align 8
@dissect_xml.stack = internal unnamed_addr global ptr null, align 8
@.str.232 = private unnamed_addr constant [22 x i8] c"Decoded UTF-16BE text\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"Decoded UTF-16LE text\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"Decoded %s text\00", align 1
@want_ignore = internal unnamed_addr global ptr null, align 8
@root_ns = internal unnamed_addr global ptr null, align 8
@.str.235 = private unnamed_addr constant [5 x i8] c"/XML\00", align 1
@want = internal unnamed_addr global ptr null, align 8
@mibenum_vals_character_sets_ext = external global %struct._value_string_ext, align 8
@.str.236 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.238 = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyz.-_ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@.str.239 = private unnamed_addr constant [67 x i8] c"abcdefghijklmnopqrstuvwxyz.-_ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789:\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.242 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.243 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"?>\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@.str.251 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"DOCTYPE\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@want_heur = internal unnamed_addr global ptr null, align 8
@.str.259 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"BinarySecurityToken\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"ValueType\00", align 1
@.str.262 = private unnamed_addr constant [90 x i8] c"http://docs.oasis-open.org/wss/oasis-wss-kerberos-token-profile-1.1#GSS_Kerberosv5_AP_REQ\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"GSSAPI Data\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"DerivedKeyToken\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"u:Id\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@krb_decrypt = external local_unnamed_addr global i8, align 1
@enc_key_list = external local_unnamed_addr global ptr, align 8
@.str.267 = private unnamed_addr constant [4 x i8] c"#%s\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"CipherValue\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"KeyInfo\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"SecurityTokenReference\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"Decrypted Data\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @xml_get_tag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %.019.us, i64 40
  %.0.us = load ptr, ptr %7, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %15
  %.019 = phi ptr [ %.0, %15 ], [ %.017, %.lr.ph ]
  %8 = load i32, ptr %.019, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph.split
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #12
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %._crit_edge, label %15

15:                                               ; preds = %13, %10, %.lr.ph.split
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.0 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %13, %6, %.lr.ph.split.us, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.019.us, %.lr.ph.split.us ], [ null, %6 ], [ %.019, %13 ], [ null, %15 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @xml_get_attrib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.013 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.015 = phi ptr [ %.0, %11 ], [ %.013, %2 ]
  %4 = load i32, ptr %.015, align 8
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef %1) #12
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %._crit_edge, label %11

11:                                               ; preds = %9, %6, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %11, %9, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.015, %9 ], [ null, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @xml_get_cdata(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.07 = load ptr, ptr %2, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %.09 = phi ptr [ %.0, %5 ], [ %.07, %1 ]
  %3 = load i32, ptr %.09, align 8
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %5, %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.09, %.lr.ph ], [ null, %5 ]
  ret ptr %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_xml() local_unnamed_addr #3 {
  %1 = alloca %struct.hf_register_info, align 8
  %2 = alloca %struct.hf_register_info, align 8
  %3 = alloca %struct.hf_register_info, align 8
  %4 = alloca %struct._attr_reg_data, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._attr_reg_data, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call noalias ptr @wmem_array_new(ptr noundef %8, i64 noundef 80)
  store ptr %9, ptr @hf_arr, align 8
  %10 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %10, ptr @ett_arr, align 8
  %11 = load ptr, ptr @hf_arr, align 8
  tail call void @wmem_array_append(ptr noundef %11, ptr noundef nonnull @proto_register_xml.hf_base, i32 noundef 9)
  %12 = load ptr, ptr @ett_arr, align 8
  %13 = tail call ptr @g_array_append_vals(ptr noundef %12, ptr noundef nonnull @proto_register_xml.ett_base, i32 noundef 4)
  %14 = tail call ptr @wmem_epan_scope()
  %15 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %14, i64 noundef 8) #13
  store ptr null, ptr %15, align 8
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %17, ptr @xmpli_names, align 8
  %18 = tail call ptr @wmem_epan_scope()
  %19 = tail call noalias ptr @wmem_map_new(ptr noundef %18, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %19, ptr @media_types, align 8
  %20 = tail call ptr @wmem_epan_scope()
  %21 = tail call noalias ptr @wmem_map_new(ptr noundef %20, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 40), align 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @unknown_ns, i64 40), align 8
  %22 = tail call ptr @wmem_epan_scope()
  %23 = tail call noalias ptr @wmem_map_new(ptr noundef %22, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 32), align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @unknown_ns, i64 32), align 8
  %24 = load ptr, ptr @xmpli_names, align 8
  tail call void (ptr, ptr, ...) @xml_new_namespace(ptr noundef %24, ptr nonnull poison, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef null)
  %25 = tail call ptr @get_persconffile_path(ptr noundef nonnull @.str.69, i1 noundef zeroext false)
  %26 = tail call i32 @test_for_directory(ptr noundef %25)
  %.not.i = icmp eq i32 %26, 21
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %0
  tail call void @g_free(ptr noundef %25)
  %28 = tail call ptr @get_datafile_path(ptr noundef nonnull @.str.69)
  br label %29

29:                                               ; preds = %27, %0
  %.042.i = phi ptr [ %28, %27 ], [ %25, %0 ]
  %30 = tail call i32 @test_for_directory(ptr noundef %.042.i)
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %345

32:                                               ; preds = %29
  %33 = tail call ptr @g_dir_open(ptr noundef %.042.i, i32 noundef 0, ptr noundef %15)
  %.not47.i = icmp eq ptr %33, null
  br i1 %.not47.i, label %345, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @g_string_new(ptr noundef nonnull @.str.38)
  %36 = tail call ptr @g_dir_read_name(ptr noundef nonnull %33)
  %.not4854.i = icmp eq ptr %36, null
  br i1 %.not4854.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %67

67:                                               ; preds = %.critedge.i, %.lr.ph.i
  %68 = phi ptr [ %36, %.lr.ph.i ], [ %343, %.critedge.i ]
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #12
  %70 = trunc i64 %69 to i32
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %72, label %.critedge.i

72:                                               ; preds = %67
  %73 = add i64 %69, 4294967292
  %74 = and i64 %73, 4294967295
  %75 = getelementptr i8, ptr %68, i64 %74
  %76 = call i32 @g_ascii_strcasecmp(ptr noundef %75, ptr noundef nonnull @.str.70)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.critedge.i

78:                                               ; preds = %72
  %79 = call ptr @g_string_truncate(ptr noundef %35, i64 noundef 0)
  %80 = call ptr @dtd_preparse(ptr noundef %.042.i, ptr noundef nonnull %68, ptr noundef %35)
  %81 = load i64, ptr %37, align 8
  %.not50.i = icmp eq i64 %81, 0
  br i1 %.not50.i, label %84, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %35, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.71, ptr noundef %.042.i, i32 noundef 47, ptr noundef nonnull %68, ptr noundef %83)
  br label %.critedge.i, !llvm.loop !10

84:                                               ; preds = %78
  %85 = call ptr @dtd_parse(ptr noundef %80)
  %86 = call ptr @g_string_free(ptr noundef %80, i32 noundef 1)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %.not51.i = icmp eq i64 %90, 0
  br i1 %.not51.i, label %93, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %88, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.72, ptr noundef %.042.i, i32 noundef 47, ptr noundef nonnull %68, ptr noundef %92)
  call fastcc void @destroy_dtd_data(ptr noundef %85)
  br label %.critedge.i, !llvm.loop !10

93:                                               ; preds = %84
  %94 = call ptr @wmem_epan_scope()
  %95 = call noalias ptr @wmem_map_new(ptr noundef %94, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %96 = call ptr @g_ptr_array_new()
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %.not179.i.i = icmp eq i32 %100, 0
  br i1 %.not179.i.i, label %.preheader178.i.i, label %.lr.ph.i.i

.preheader178.i.i:                                ; preds = %148, %93
  %.0.lcssa.i.i = phi ptr [ null, %93 ], [ %.1.i.i, %148 ]
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %.not161183.i.i = icmp eq i32 %104, 0
  br i1 %.not161183.i.i, label %._crit_edge.i.i, label %.lr.ph184.i.i

.lr.ph.i.i:                                       ; preds = %93, %148
  %105 = phi ptr [ %150, %148 ], [ %98, %93 ]
  %.0180.i.i = phi ptr [ %.1.i.i, %148 ], [ null, %93 ]
  %106 = call ptr @g_ptr_array_remove_index(ptr noundef %105, i32 noundef 0)
  %107 = call ptr @wmem_epan_scope()
  %108 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %107, i64 noundef 56) #13
  %109 = icmp eq ptr %.0180.i.i, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %.lr.ph.i.i
  %111 = call ptr @wmem_epan_scope()
  %112 = load ptr, ptr %106, align 8
  %113 = call noalias ptr @wmem_strdup(ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %113, %110 ], [ %.0180.i.i, %.lr.ph.i.i ]
  %115 = call ptr @wmem_epan_scope()
  %116 = load ptr, ptr %106, align 8
  %117 = call noalias ptr @wmem_strdup(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %108, align 8
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 -1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 -1, ptr %123, align 8
  %124 = call ptr @wmem_epan_scope()
  %125 = call noalias ptr @wmem_map_new(ptr noundef %124, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %125, ptr %126, align 8
  %127 = call ptr @wmem_epan_scope()
  %128 = call noalias ptr @wmem_map_new(ptr noundef %127, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %108, align 8
  %131 = call ptr @wmem_map_lookup(ptr noundef %95, ptr noundef %130)
  %.not174.i.i = icmp eq ptr %131, null
  %132 = load ptr, ptr %108, align 8
  br i1 %.not174.i.i, label %143, label %133

133:                                              ; preds = %114
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %35, ptr noundef nonnull @.str.74, ptr noundef %132)
  %134 = load ptr, ptr %120, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %.not4.i.i.i = icmp eq i32 %136, 0
  br i1 %.not4.i.i.i, label %free_elements.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133, %.lr.ph.i.i.i
  %137 = phi ptr [ %139, %.lr.ph.i.i.i ], [ %134, %133 ]
  %138 = call ptr @g_ptr_array_remove_index(ptr noundef %137, i32 noundef 0)
  call void @g_free(ptr noundef %138)
  %139 = load ptr, ptr %120, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %.not.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i, label %free_elements.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

free_elements.exit.i.i:                           ; preds = %.lr.ph.i.i.i, %133
  %.lcssa.i.i.i = phi ptr [ %134, %133 ], [ %139, %.lr.ph.i.i.i ]
  %142 = call ptr @g_ptr_array_free(ptr noundef %.lcssa.i.i.i, i32 noundef 1)
  br label %148

143:                                              ; preds = %114
  %144 = call ptr @wmem_map_insert(ptr noundef %95, ptr noundef %132, ptr noundef %108)
  %145 = call ptr @wmem_epan_scope()
  %146 = load ptr, ptr %108, align 8
  %147 = call noalias ptr @wmem_strdup(ptr noundef %145, ptr noundef %146)
  call void @g_ptr_array_add(ptr noundef %96, ptr noundef %147)
  br label %148

148:                                              ; preds = %143, %free_elements.exit.i.i
  %149 = load ptr, ptr %106, align 8
  call void @g_free(ptr noundef %149)
  call void @g_free(ptr noundef %106)
  %150 = load ptr, ptr %97, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %.not.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i, label %.preheader178.i.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph184.i.i:                                    ; preds = %.preheader178.i.i, %.loopexit177.i.i
  %153 = phi ptr [ %180, %.loopexit177.i.i ], [ %102, %.preheader178.i.i ]
  %154 = call ptr @g_ptr_array_remove_index(ptr noundef %153, i32 noundef 0)
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @wmem_map_lookup(ptr noundef %95, ptr noundef %155)
  %.not172.i.i = icmp eq ptr %156, null
  br i1 %.not172.i.i, label %174, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph184.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %.not173181.i.i = icmp eq i32 %160, 0
  br i1 %.not173181.i.i, label %.loopexit177.i.i, label %.lr.ph182.i.i

.lr.ph182.i.i:                                    ; preds = %.preheader.i.i
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 32
  br label %162

162:                                              ; preds = %162, %.lr.ph182.i.i
  %163 = phi ptr [ %158, %.lr.ph182.i.i ], [ %171, %162 ]
  %164 = call ptr @g_ptr_array_remove_index(ptr noundef %163, i32 noundef 0)
  %165 = call ptr @wmem_epan_scope()
  %166 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %165, i64 noundef 4) #13
  store i32 -1, ptr %166, align 4
  %167 = load ptr, ptr %161, align 8
  %168 = call ptr @wmem_epan_scope()
  %169 = call noalias ptr @wmem_strdup(ptr noundef %168, ptr noundef %164)
  %170 = call ptr @wmem_map_insert(ptr noundef %167, ptr noundef %169, ptr noundef %166)
  call void @g_free(ptr noundef %164)
  %171 = load ptr, ptr %157, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %.not173.i.i = icmp eq i32 %173, 0
  br i1 %.not173.i.i, label %.loopexit177.i.i, label %162, !llvm.loop !13

174:                                              ; preds = %.lr.ph184.i.i
  %175 = load ptr, ptr %154, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %35, ptr noundef nonnull @.str.75, ptr noundef %175)
  br label %.loopexit177.i.i

.loopexit177.i.i:                                 ; preds = %162, %174, %.preheader.i.i
  %176 = load ptr, ptr %154, align 8
  call void @g_free(ptr noundef %176)
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @g_ptr_array_free(ptr noundef %178, i32 noundef 1)
  call void @g_free(ptr noundef %154)
  %180 = load ptr, ptr %101, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %.not161.i.i = icmp eq i32 %182, 0
  br i1 %.not161.i.i, label %._crit_edge.i.i, label %.lr.ph184.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.loopexit177.i.i, %.preheader178.i.i
  %183 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not162.i.i = icmp eq ptr %184, null
  br i1 %.not162.i.i, label %190, label %185

185:                                              ; preds = %._crit_edge.i.i
  %186 = call ptr @wmem_epan_scope()
  call void @wmem_free(ptr noundef %186, ptr noundef %.0.lcssa.i.i)
  %187 = call ptr @wmem_epan_scope()
  %188 = load ptr, ptr %183, align 8
  %189 = call noalias ptr @wmem_strdup(ptr noundef %187, ptr noundef %188)
  br label %190

190:                                              ; preds = %185, %._crit_edge.i.i
  %.2.i.i = phi ptr [ %189, %185 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %191 = call ptr @g_ptr_array_new()
  %192 = load ptr, ptr %85, align 8
  %.not163.i.i = icmp eq ptr %192, null
  br i1 %.not163.i.i, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr @hf_arr, align 8
  %195 = load ptr, ptr @ett_arr, align 8
  %196 = call ptr @wmem_epan_scope()
  %197 = call noalias ptr @wmem_strdup(ptr noundef %196, ptr noundef nonnull @.str.35)
  call void @g_ptr_array_add(ptr noundef %191, ptr noundef %197)
  br label %202

198:                                              ; preds = %190
  %199 = call ptr @wmem_epan_scope()
  %200 = call noalias ptr @wmem_array_new(ptr noundef %199, i64 noundef 80)
  %201 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  br label %202

202:                                              ; preds = %198, %193
  %.0159.i.i = phi ptr [ %201, %198 ], [ %195, %193 ]
  %.0158.i.i = phi ptr [ %200, %198 ], [ %194, %193 ]
  %203 = call ptr @wmem_epan_scope()
  %204 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %203, i64 noundef 56) #13
  %205 = call ptr @wmem_epan_scope()
  %206 = call noalias ptr @wmem_strdup(ptr noundef %205, ptr noundef %.2.i.i)
  store ptr %206, ptr %204, align 8
  %207 = load ptr, ptr %85, align 8
  %.not164.i.i = icmp eq ptr %207, null
  br i1 %.not164.i.i, label %212, label %208

208:                                              ; preds = %202
  %209 = call ptr @wmem_epan_scope()
  %210 = load ptr, ptr %85, align 8
  %211 = call noalias ptr @wmem_strdup(ptr noundef %209, ptr noundef %210)
  br label %212

212:                                              ; preds = %208, %202
  %213 = phi ptr [ %211, %208 ], [ %206, %202 ]
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i32 -1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 20
  store i32 -1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i32 -1, ptr %217, align 8
  %218 = call ptr @wmem_epan_scope()
  %219 = call noalias ptr @wmem_map_new(ptr noundef %218, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store ptr %96, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %223 = load i8, ptr %222, align 8, !range !15, !noundef !16
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %261

225:                                              ; preds = %212
  %226 = load ptr, ptr %85, align 8
  %227 = call fastcc ptr @make_xml_hier(ptr noundef %.2.i.i, ptr noundef %204, ptr noundef %95, ptr noundef %191, ptr noundef %35, ptr noundef %.0158.i.i, ptr noundef %.0159.i.i, ptr noundef %226)
  %228 = load ptr, ptr %220, align 8
  %229 = load ptr, ptr %204, align 8
  %230 = call ptr @wmem_map_insert(ptr noundef %228, ptr noundef %229, ptr noundef %204)
  %231 = call ptr @wmem_map_lookup(ptr noundef %95, ptr noundef %.2.i.i)
  %.not166.i.i = icmp eq ptr %231, null
  br i1 %.not166.i.i, label %239, label %232

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %233 = load ptr, ptr %85, align 8
  store ptr %233, ptr %57, align 8
  store ptr %.0158.i.i, ptr %4, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @wmem_epan_scope()
  %237 = call noalias ptr @wmem_map_new(ptr noundef %236, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  call void @wmem_map_foreach(ptr noundef %235, ptr noundef nonnull @copy_attrib_item, ptr noundef %237)
  %238 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %237, ptr %238, align 8
  call void @wmem_map_foreach(ptr noundef %237, ptr noundef nonnull @add_xml_attribute_names, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %243

239:                                              ; preds = %225
  %240 = call ptr @wmem_epan_scope()
  %241 = call noalias ptr @wmem_map_new(ptr noundef %240, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %242 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %232
  call void @g_ptr_array_add(ptr noundef %191, ptr noundef %.2.i.i)
  %244 = load ptr, ptr %221, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %.not167188.i.i = icmp eq i32 %246, 0
  br i1 %.not167188.i.i, label %.loopexit.i.i, label %.lr.ph190.i.i

.lr.ph190.i.i:                                    ; preds = %243, %257
  %247 = phi ptr [ %258, %257 ], [ %244, %243 ]
  %248 = call ptr @g_ptr_array_remove_index(ptr noundef %247, i32 noundef 0)
  %249 = load ptr, ptr %220, align 8
  %250 = call ptr @wmem_map_lookup(ptr noundef %249, ptr noundef %248)
  %.not171.i.i = icmp eq ptr %250, null
  br i1 %.not171.i.i, label %251, label %257

251:                                              ; preds = %.lr.ph190.i.i
  %252 = load ptr, ptr %85, align 8
  %253 = call fastcc ptr @make_xml_hier(ptr noundef %248, ptr noundef %204, ptr noundef %95, ptr noundef %191, ptr noundef %35, ptr noundef %.0158.i.i, ptr noundef %.0159.i.i, ptr noundef %252)
  %254 = load ptr, ptr %220, align 8
  %255 = load ptr, ptr %253, align 8
  %256 = call ptr @wmem_map_insert(ptr noundef %254, ptr noundef %255, ptr noundef %253)
  br label %257

257:                                              ; preds = %251, %.lr.ph190.i.i
  %258 = load ptr, ptr %221, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i32, ptr %259, align 8
  %.not167.i.i = icmp eq i32 %260, 0
  br i1 %.not167.i.i, label %.loopexit.i.i, label %.lr.ph190.i.i, !llvm.loop !17

261:                                              ; preds = %212
  call void @g_ptr_array_add(ptr noundef %191, ptr noundef %.2.i.i)
  %262 = call ptr @wmem_epan_scope()
  %263 = call noalias ptr @wmem_map_new(ptr noundef %262, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %264 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %263, ptr %264, align 8
  %265 = load ptr, ptr %221, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %.not165185.i.i = icmp eq i32 %267, 0
  br i1 %.not165185.i.i, label %.loopexit.i.i, label %.lr.ph187.i.i

.lr.ph187.i.i:                                    ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %191, i64 8
  br label %269

269:                                              ; preds = %fully_qualified_name.exit.i.i, %.lr.ph187.i.i
  %270 = phi ptr [ %265, %.lr.ph187.i.i ], [ %300, %fully_qualified_name.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %271 = call ptr @g_ptr_array_remove_index(ptr noundef %270, i32 noundef 0)
  %272 = call ptr @wmem_map_lookup(ptr noundef %95, ptr noundef %271)
  %273 = call fastcc ptr @duplicate_element(ptr noundef %272)
  %274 = call ptr @wmem_epan_scope()
  %275 = call noalias ptr @wmem_strbuf_new(ptr noundef %274, ptr noundef %.2.i.i)
  call void @wmem_strbuf_append(ptr noundef %275, ptr noundef nonnull @.str.80)
  %276 = load i32, ptr %268, align 8
  %277 = icmp ugt i32 %276, 1
  br i1 %277, label %.lr.ph.i175.i.i, label %fully_qualified_name.exit.i.i

.lr.ph.i175.i.i:                                  ; preds = %269, %.lr.ph.i175.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i175.i.i ], [ 1, %269 ]
  %278 = load ptr, ptr %191, align 8
  %279 = getelementptr [8 x i8], ptr %278, i64 %indvars.iv.i.i.i
  %280 = load ptr, ptr %279, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %275, ptr noundef nonnull @.str.81, ptr noundef %280)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %281 = load i32, ptr %268, align 8
  %282 = zext i32 %281 to i64
  %283 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %282
  br i1 %283, label %.lr.ph.i175.i.i, label %fully_qualified_name.exit.i.i, !llvm.loop !18

fully_qualified_name.exit.i.i:                    ; preds = %.lr.ph.i175.i.i, %269
  call void @wmem_strbuf_append(ptr noundef %275, ptr noundef %271)
  %284 = call ptr @wmem_strbuf_finalize(ptr noundef %275)
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %286, ptr %3, align 8
  store ptr %271, ptr %38, align 8
  store ptr %284, ptr %39, align 8
  store i32 26, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %41, i8 0, i64 28, i1 false)
  store i32 -1, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 8
  store i32 -1, ptr %45, align 4
  store ptr null, ptr %46, align 8
  call void @wmem_array_append(ptr noundef %.0158.i.i, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %287 = getelementptr inbounds nuw i8, ptr %273, i64 20
  %288 = load ptr, ptr %285, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %287, ptr %2, align 8
  store ptr %271, ptr %47, align 8
  store ptr %288, ptr %48, align 8
  store i32 26, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  store i32 -1, ptr %51, align 8
  store i32 0, ptr %52, align 4
  store i32 0, ptr %53, align 8
  store i32 -1, ptr %54, align 4
  store ptr null, ptr %55, align 8
  call void @wmem_array_append(ptr noundef %.0158.i.i, ptr noundef nonnull %2, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %289 = load ptr, ptr %285, align 8
  store ptr %289, ptr %56, align 8
  store ptr %.0158.i.i, ptr %6, align 8
  %290 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %291 = load ptr, ptr %290, align 8
  call void @wmem_map_foreach(ptr noundef %291, ptr noundef nonnull @add_xml_attribute_names, ptr noundef nonnull %6)
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %292, ptr %5, align 8
  %293 = call ptr @g_array_append_vals(ptr noundef %.0159.i.i, ptr noundef nonnull %5, i32 noundef 1)
  %294 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @g_ptr_array_free(ptr noundef %295, i32 noundef 1)
  %297 = load ptr, ptr %220, align 8
  %298 = load ptr, ptr %273, align 8
  %299 = call ptr @wmem_map_insert(ptr noundef %297, ptr noundef %298, ptr noundef %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %300 = load ptr, ptr %221, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8
  %.not165.i.i = icmp eq i32 %302, 0
  br i1 %.not165.i.i, label %.loopexit.i.i, label %269, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %fully_qualified_name.exit.i.i, %257, %261, %243
  %303 = call ptr @g_ptr_array_free(ptr noundef %96, i32 noundef 1)
  %304 = call ptr @g_ptr_array_free(ptr noundef %191, i32 noundef 1)
  %305 = load ptr, ptr %85, align 8
  %.not168.i.i = icmp eq ptr %305, null
  br i1 %.not168.i.i, label %register_dtd.exit.i, label %306

306:                                              ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %307 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %308 = load ptr, ptr %307, align 8
  %.not169.i.i = icmp eq ptr %308, null
  %309 = call ptr @wmem_epan_scope()
  br i1 %.not169.i.i, label %312, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %307, align 8
  br label %312

312:                                              ; preds = %310, %306
  %.2.sink.i.i = phi ptr [ %311, %310 ], [ %.2.i.i, %306 ]
  %313 = call noalias ptr @wmem_strdup(ptr noundef %309, ptr noundef %.2.sink.i.i)
  %314 = call ptr @wmem_epan_scope()
  %315 = load ptr, ptr %85, align 8
  %316 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %314, ptr noundef nonnull @.str.76, ptr noundef %315, ptr noundef nonnull @.str.77)
  store ptr %217, ptr %7, align 8
  %317 = call ptr @g_array_append_vals(ptr noundef %.0159.i.i, ptr noundef nonnull %7, i32 noundef 1)
  %318 = load ptr, ptr %204, align 8
  %319 = load ptr, ptr %214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %216, ptr %1, align 8
  store ptr %318, ptr %58, align 8
  store ptr %319, ptr %59, align 8
  store i32 26, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %61, i8 0, i64 28, i1 false)
  store i32 -1, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 8
  store i32 -1, ptr %65, align 4
  store ptr null, ptr %66, align 8
  call void @wmem_array_append(ptr noundef %.0158.i.i, ptr noundef nonnull %1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %320 = call i32 @proto_register_protocol(ptr noundef %313, ptr noundef %316, ptr noundef %316)
  store i32 %320, ptr %215, align 8
  %321 = call ptr @wmem_array_get_raw(ptr noundef %.0158.i.i)
  %322 = call i32 @wmem_array_get_count(ptr noundef %.0158.i.i)
  call void @proto_register_field_array(i32 noundef %320, ptr noundef %321, i32 noundef %322)
  %323 = load ptr, ptr %.0159.i.i, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0159.i.i, i64 8
  %325 = load i32, ptr %324, align 8
  call void @proto_register_subtree_array(ptr noundef %323, i32 noundef %325)
  %326 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not170.i.i = icmp eq ptr %327, null
  br i1 %.not170.i.i, label %334, label %328

328:                                              ; preds = %312
  %329 = call ptr @wmem_epan_scope()
  %330 = load ptr, ptr %326, align 8
  %331 = call noalias ptr @wmem_strdup(ptr noundef %329, ptr noundef %330)
  %332 = load ptr, ptr @media_types, align 8
  %333 = call ptr @wmem_map_insert(ptr noundef %332, ptr noundef %331, ptr noundef %204)
  br label %334

334:                                              ; preds = %328, %312
  %335 = call ptr @g_array_free(ptr noundef %.0159.i.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %register_dtd.exit.i

register_dtd.exit.i:                              ; preds = %334, %.loopexit.i.i
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 40), align 8
  %337 = load ptr, ptr %204, align 8
  %338 = call ptr @wmem_map_insert(ptr noundef %336, ptr noundef %337, ptr noundef %204)
  call void @wmem_map_foreach(ptr noundef %95, ptr noundef nonnull @free_elements, ptr noundef null)
  call fastcc void @destroy_dtd_data(ptr noundef %85)
  %339 = call ptr @wmem_epan_scope()
  call void @wmem_free(ptr noundef %339, ptr noundef %.2.i.i)
  %340 = load i64, ptr %37, align 8
  %.not52.i = icmp eq i64 %340, 0
  br i1 %.not52.i, label %.critedge.i, label %341

341:                                              ; preds = %register_dtd.exit.i
  %342 = load ptr, ptr %35, align 8
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.73, ptr noundef %.042.i, i32 noundef 47, ptr noundef nonnull %68, ptr noundef %342)
  br label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %341, %register_dtd.exit.i, %91, %82, %72, %67
  %343 = call ptr @g_dir_read_name(ptr noundef nonnull %33)
  %.not48.i = icmp eq ptr %343, null
  br i1 %.not48.i, label %._crit_edge.i, label %67

._crit_edge.i:                                    ; preds = %.critedge.i, %34
  %344 = call ptr @g_string_free(ptr noundef %35, i32 noundef 1)
  call void @g_dir_close(ptr noundef nonnull %33)
  br label %345

345:                                              ; preds = %._crit_edge.i, %32, %29
  call void @g_free(ptr noundef %.042.i)
  br label %346

346:                                              ; preds = %354, %345
  %indvars.iv.i = phi i64 [ 0, %345 ], [ %indvars.iv.next.i, %354 ]
  %347 = load ptr, ptr @media_types, align 8
  %348 = getelementptr [8 x i8], ptr @default_media_types, i64 %indvars.iv.i
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @wmem_map_lookup(ptr noundef %347, ptr noundef %349)
  %.not49.i = icmp eq ptr %350, null
  br i1 %.not49.i, label %351, label %354

351:                                              ; preds = %346
  %352 = load ptr, ptr @media_types, align 8
  %353 = call ptr @wmem_map_insert(ptr noundef %352, ptr noundef %349, ptr noundef nonnull @xml_ns)
  br label %354

354:                                              ; preds = %351, %346
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 149
  br i1 %exitcond.not.i, label %init_xml_names.exit, label %346, !llvm.loop !20

init_xml_names.exit:                              ; preds = %354
  %355 = load ptr, ptr @xmpli_names, align 8
  call void @wmem_map_foreach(ptr noundef %355, ptr noundef nonnull @add_xmlpi_namespace, ptr noundef nonnull @.str.1)
  %356 = call ptr @wmem_epan_scope()
  call void @wmem_free(ptr noundef %356, ptr noundef %15)
  %357 = load ptr, ptr @xml_ns, align 8
  %358 = call i32 @proto_register_protocol(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %357)
  store i32 %358, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 16), align 8
  %359 = load ptr, ptr @hf_arr, align 8
  %360 = call ptr @wmem_array_get_raw(ptr noundef %359)
  %361 = load ptr, ptr @hf_arr, align 8
  %362 = call i32 @wmem_array_get_count(ptr noundef %361)
  call void @proto_register_field_array(i32 noundef %358, ptr noundef %360, i32 noundef %362)
  %363 = load ptr, ptr @ett_arr, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i32, ptr %365, align 8
  call void @proto_register_subtree_array(ptr noundef %364, i32 noundef %366)
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 16), align 8
  %368 = call ptr @expert_register_protocol(i32 noundef %367)
  call void @expert_register_field_array(ptr noundef %368, ptr noundef nonnull @proto_register_xml.ei, i32 noundef 3)
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 16), align 8
  %370 = call ptr @prefs_register_protocol(i32 noundef %369, ptr noundef null)
  call void @prefs_register_obsolete_preference(ptr noundef %370, ptr noundef nonnull @.str.26)
  call void @prefs_register_obsolete_preference(ptr noundef %370, ptr noundef nonnull @.str.27)
  call void @prefs_register_obsolete_preference(ptr noundef %370, ptr noundef nonnull @.str.28)
  call void @prefs_register_bool_preference(ptr noundef %370, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @pref_heuristic_unicode)
  call void @prefs_register_enum_preference(ptr noundef %370, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @pref_default_encoding, ptr noundef nonnull @ws_supported_mibenum_vals_character_sets_ev_array, i1 noundef zeroext false)
  %371 = load ptr, ptr @ett_arr, align 8
  %372 = call ptr @g_array_free(ptr noundef %371, i32 noundef 1)
  call void @register_init_routine(ptr noundef nonnull @xml_init_protocol)
  call void @register_cleanup_routine(ptr noundef nonnull @xml_cleanup_protocol)
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 16), align 8
  %374 = call ptr @register_dissector(ptr noundef nonnull @.str.35, ptr noundef nonnull @dissect_xml, i32 noundef %373)
  store ptr %374, ptr @xml_handle, align 8
  %375 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.238, ptr noundef null, ptr noundef null, ptr noundef null)
  %376 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.239, ptr noundef null, ptr noundef null, ptr noundef null)
  %377 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.240, ptr noundef null, ptr noundef null, ptr noundef null)
  %378 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1001, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %375, ptr noundef %377, ptr noundef %375, ptr noundef null)
  %379 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %378, ptr noundef %375, ptr noundef null)
  %380 = call ptr @tvbparse_quoted(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @tvbparse_shrink_token_cb, i8 noundef signext 34, i8 noundef signext 92)
  %381 = call ptr @tvbparse_quoted(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @tvbparse_shrink_token_cb, i8 noundef signext 39, i8 noundef signext 92)
  %382 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.241, ptr noundef null, ptr noundef null, ptr noundef null)
  %383 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @get_attrib_value, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %375, ptr noundef null)
  %384 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.242, ptr noundef null, ptr noundef null, ptr noundef null)
  %385 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_attrib, ptr noundef %376, ptr noundef %384, ptr noundef %383, ptr noundef null)
  %386 = call ptr @tvbparse_some(i32 noundef -1, i32 noundef 1, i32 noundef 2147483647, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %385)
  %387 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.243, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_open_tag)
  %388 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.244, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_closed_tag)
  %389 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %387, ptr noundef %388, ptr noundef null)
  %390 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.245, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_xmlpi)
  %391 = load i32, ptr @hf_comment, align 4
  %392 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.246, ptr noundef null, ptr noundef null, ptr noundef null)
  %393 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.247, ptr noundef null, ptr noundef null, ptr noundef null)
  %394 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %393, i32 noundef 0)
  %395 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef %391, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_token, ptr noundef %392, ptr noundef %394, ptr noundef null)
  %396 = load i32, ptr @hf_cdatasection, align 4
  %397 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.248, ptr noundef null, ptr noundef null, ptr noundef null)
  %398 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.249, ptr noundef null, ptr noundef null, ptr noundef null)
  %399 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %398, i32 noundef 0)
  %400 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef %396, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_token, ptr noundef %397, ptr noundef %399, ptr noundef null)
  %401 = load i32, ptr @hf_xmlpi, align 4
  %402 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.250, ptr noundef null, ptr noundef null, ptr noundef null)
  %403 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %386, ptr noundef %390, ptr noundef null)
  %404 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %390, ptr noundef %403, ptr noundef null)
  %405 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef %401, ptr noundef null, ptr noundef nonnull @before_xmpli, ptr noundef null, ptr noundef %402, ptr noundef %375, ptr noundef %404, ptr noundef null)
  %406 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.251, ptr noundef null, ptr noundef null, ptr noundef null)
  %407 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.64, ptr noundef null, ptr noundef null, ptr noundef null)
  %408 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.243, ptr noundef null, ptr noundef null, ptr noundef null)
  %409 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_untag, ptr noundef %406, ptr noundef %407, ptr noundef %379, ptr noundef %408, ptr noundef null)
  %410 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.251, ptr noundef null, ptr noundef null, ptr noundef null)
  %411 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.252, ptr noundef null, ptr noundef null, ptr noundef null)
  %412 = call ptr @tvbparse_casestring(i32 noundef -1, ptr noundef nonnull @.str.253, ptr noundef null, ptr noundef null, ptr noundef null)
  %413 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.254, ptr noundef null, ptr noundef null, ptr noundef null)
  %414 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %375, ptr noundef %413, ptr noundef null)
  %415 = call ptr @tvbparse_casestring(i32 noundef -1, ptr noundef nonnull @.str.255, ptr noundef null, ptr noundef null, ptr noundef null)
  %416 = call ptr @tvbparse_casestring(i32 noundef -1, ptr noundef nonnull @.str.256, ptr noundef null, ptr noundef null, ptr noundef null)
  %417 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %415, ptr noundef %416, ptr noundef null)
  %418 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.243, ptr noundef null, ptr noundef null, ptr noundef null)
  %419 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %418, i32 noundef 0)
  %420 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @pop_stack, ptr noundef %375, ptr noundef %417, ptr noundef %419, ptr noundef null)
  %421 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %414, ptr noundef %420, ptr noundef null)
  %422 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef nonnull @before_dtd_doctype, ptr noundef null, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %421, ptr noundef null)
  %423 = load i32, ptr @hf_dtd_tag, align 4
  %424 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.251, ptr noundef null, ptr noundef null, ptr noundef null)
  %425 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.252, ptr noundef null, ptr noundef null, ptr noundef null)
  %426 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.243, ptr noundef null, ptr noundef null, ptr noundef null)
  %427 = call ptr @tvbparse_until(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %426, i32 noundef 0)
  %428 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef %423, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_token, ptr noundef %424, ptr noundef %425, ptr noundef %427, ptr noundef null)
  %429 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.251, ptr noundef null, ptr noundef null, ptr noundef null)
  %430 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %386, ptr noundef %389, ptr noundef null)
  %431 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %430, ptr noundef %389, ptr noundef null)
  %432 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef nonnull @before_tag, ptr noundef null, ptr noundef %429, ptr noundef %379, ptr noundef %431, ptr noundef null)
  %433 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.257, ptr noundef null, ptr noundef null, ptr noundef null)
  %434 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.243, ptr noundef null, ptr noundef null, ptr noundef null)
  %435 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_dtd_close, ptr noundef %433, ptr noundef %434, ptr noundef null)
  %436 = call ptr @tvbparse_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.258, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %436, ptr @want_ignore, align 8
  %437 = call ptr @tvbparse_not_chars(i32 noundef -1000, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.251, ptr noundef null, ptr noundef null, ptr noundef nonnull @after_token)
  %438 = call ptr @tvbparse_not_chars(i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.258, ptr noundef null, ptr noundef null, ptr noundef nonnull @unrecognized_token)
  %439 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %395, ptr noundef %400, ptr noundef %405, ptr noundef %409, ptr noundef %422, ptr noundef %435, ptr noundef %428, ptr noundef %432, ptr noundef %437, ptr noundef %438, ptr noundef null)
  store ptr %439, ptr @want, align 8
  %440 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %395, ptr noundef %400, ptr noundef %405, ptr noundef %422, ptr noundef %428, ptr noundef %432, ptr noundef null)
  store ptr %440, ptr @want_heur, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xml_init_protocol() #3 {
  %1 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.231, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %1, ptr @encoding_pattern, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xml_cleanup_protocol() #3 {
  %1 = load ptr, ptr @encoding_pattern, align 8
  tail call void @g_regex_unref(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @dissect_xml.stack, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %6, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call ptr @g_ptr_array_new()
  store ptr %10, ptr @dissect_xml.stack, align 8
  %11 = tail call ptr @wmem_packet_scope()
  %12 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %11, i64 noundef 128) #13
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = load ptr, ptr @dissect_xml.stack, align 8
  tail call void @g_ptr_array_add(ptr noundef %16, ptr noundef %12)
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  switch i16 %17, label %34 [
    i16 -257, label %18
    i16 -2, label %26
  ]

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %22 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef %21, i32 noundef 4)
  %23 = tail call i64 @strlen(ptr noundef %22) #12
  %24 = trunc i64 %23 to i32
  %25 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %22, i32 noundef %24, i32 noundef %24)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @.str.232)
  br label %75

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %30 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef %29, i32 noundef -2147483644)
  %31 = tail call i64 @strlen(ptr noundef %30) #12
  %32 = trunc i64 %31 to i32
  %33 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %30, i32 noundef %32, i32 noundef %32)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @.str.233)
  br label %75

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %38 = icmp ugt i32 %37, 100
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ 100, %34 ]
  %43 = tail call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef %42, i32 noundef 2)
  %44 = load ptr, ptr @encoding_pattern, align 8
  %45 = call i32 @g_regex_match(ptr noundef %44, ptr noundef %43, i32 noundef 0, ptr noundef nonnull %5)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @g_match_info_matches(ptr noundef %46)
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %56, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @g_match_info_fetch(ptr noundef %49, i32 noundef 1)
  %51 = load ptr, ptr %35, align 8
  %52 = call noalias ptr @wmem_strdup(ptr noundef %51, ptr noundef %50)
  %53 = call ptr @ascii_strup_inplace(ptr noundef %52)
  call void @g_free(ptr noundef %50)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mibenum_vals_character_sets_ext, i64 16), align 8
  %55 = call i32 @str_to_val(ptr noundef %53, ptr noundef %54, i32 noundef 3)
  br label %60

56:                                               ; preds = %41
  %57 = load i32, ptr @pref_default_encoding, align 4
  %58 = load ptr, ptr %35, align 8
  %59 = call ptr @val_to_str_ext_wmem(ptr noundef %58, i32 noundef %57, ptr noundef nonnull @mibenum_vals_character_sets_ext, ptr noundef nonnull @.str.236)
  br label %60

60:                                               ; preds = %56, %48
  %.018.i = phi ptr [ %53, %48 ], [ %59, %56 ]
  %.0.i = phi i32 [ %55, %48 ], [ %57, %56 ]
  %61 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %61)
  %62 = call i32 @mibenum_charset_to_encoding(i32 noundef %.0.i)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %get_char_encoding.exit

64:                                               ; preds = %60
  %65 = load ptr, ptr %35, align 8
  %66 = call noalias ptr @wmem_strdup(ptr noundef %65, ptr noundef nonnull @.str.237)
  br label %get_char_encoding.exit

get_char_encoding.exit:                           ; preds = %60, %64
  %storemerge.i = phi ptr [ %66, %64 ], [ %.018.i, %60 ]
  %.017.i = phi i32 [ 2, %64 ], [ %62, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load ptr, ptr %35, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %0)
  %69 = call ptr @tvb_get_string_enc(ptr noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef %68, i32 noundef %.017.i)
  %70 = call i64 @strlen(ptr noundef %69) #12
  %71 = trunc i64 %70 to i32
  %72 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %69, i32 noundef %71, i32 noundef %71)
  %73 = load ptr, ptr %35, align 8
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %73, ptr noundef nonnull @.str.234, ptr noundef %storemerge.i)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %26, %get_char_encoding.exit, %18
  %.071 = phi ptr [ %25, %18 ], [ %33, %26 ], [ %72, %get_char_encoding.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @dissect_xml.stack, align 8
  %79 = load ptr, ptr @want_ignore, align 8
  %80 = call ptr @tvbparse_init(ptr noundef %77, ptr noundef %.071, i32 noundef 0, i32 noundef -1, ptr noundef %78, ptr noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 0, ptr %81, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %.071)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 %82, ptr %83, align 4
  %84 = call ptr @wmem_packet_scope()
  %85 = call noalias ptr @wmem_map_new(ptr noundef %84, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %85, ptr %86, align 8
  store ptr null, ptr @root_ns, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %88 = load ptr, ptr %87, align 8
  %.not75 = icmp eq ptr %88, null
  br i1 %.not75, label %.thread, label %89

89:                                               ; preds = %75
  %90 = load ptr, ptr @media_types, align 8
  %91 = call ptr @wmem_map_lookup(ptr noundef %90, ptr noundef nonnull %88)
  store ptr %91, ptr @root_ns, align 8
  %.not76 = icmp eq ptr %91, null
  br i1 %.not76, label %.thread, label %92

.thread:                                          ; preds = %75, %89
  store ptr @xml_ns, ptr @root_ns, align 8
  br label %98

92:                                               ; preds = %89
  %93 = call ptr @wmem_packet_scope()
  %94 = load ptr, ptr @root_ns, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %93, ptr noundef nonnull @.str.64, ptr noundef %95, ptr noundef null)
  %97 = call ptr @ascii_strup_inplace(ptr noundef %96)
  br label %98

98:                                               ; preds = %92, %.thread
  %.0 = phi ptr [ %96, %92 ], [ @.str.235, %.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8
  call void @col_append_str(ptr noundef %100, i32 noundef 35, ptr noundef %.0)
  %101 = load ptr, ptr @root_ns, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %104, ptr noundef %.071, i32 noundef 0, i32 noundef -1, i32 noundef 2)
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %109)
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %114, %98
  %115 = load ptr, ptr @want, align 8
  %116 = call ptr @tvbparse_get(ptr noundef %80, ptr noundef %115)
  %.not77 = icmp eq ptr %116, null
  br i1 %.not77, label %117, label %114, !llvm.loop !21

117:                                              ; preds = %114
  %118 = load ptr, ptr %76, align 8
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 16), align 8
  call void @p_add_proto_data(ptr noundef %118, ptr noundef %1, i32 noundef %119, i32 noundef 0, ptr noundef %12)
  %120 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_xml() local_unnamed_addr #3 {
  %1 = load ptr, ptr @media_types, align 8
  tail call void @wmem_map_foreach(ptr noundef %1, ptr noundef nonnull @add_dissector_media, ptr noundef null)
  %2 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, ptr noundef %2)
  %3 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %3)
  %4 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %4)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 16), align 8
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.41, i32 noundef %5)
  store ptr %6, ptr @gssapi_handle, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 16), align 8
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_xml_heur, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef %7, i32 noundef 0)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 16), align 8
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_xml_heur, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %8, i32 noundef 0)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 16), align 8
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.48, ptr noundef nonnull @dissect_xml_heur, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %9, i32 noundef 0)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 16), align 8
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_xml_heur, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %10, i32 noundef 0)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 16), align 8
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_xml_heur, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef %11, i32 noundef 0)
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 16), align 8
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_xml_heur, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %12, i32 noundef 1)
  %13 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_dissector_media(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = load ptr, ptr @xml_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.274, ptr noundef %0, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_xml_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @want_ignore, align 8
  %8 = tail call ptr @tvbparse_init(ptr noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %7)
  %9 = load ptr, ptr @want_heur, align 8
  %10 = tail call zeroext i1 @tvbparse_peek(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %.thread.sink.split, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @pref_heuristic_unicode, align 1, !range !15, !noundef !16
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %switch.selectcmp = icmp eq i16 %15, -2
  %switch.select = select i1 %switch.selectcmp, i32 -2147483644, i32 -2147483642
  %switch.selectcmp30 = icmp eq i16 %15, -257
  %switch.select31 = select i1 %switch.selectcmp30, i32 4, i32 %switch.select
  %16 = load ptr, ptr %5, align 8
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef %switch.select31)
  %19 = tail call i64 @strlen(ptr noundef %18) #12
  %20 = trunc i64 %19 to i32
  %21 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %18, i32 noundef %20, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr @want_ignore, align 8
  %24 = tail call ptr @tvbparse_init(ptr noundef %22, ptr noundef %21, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %23)
  %25 = load ptr, ptr @want_heur, align 8
  %26 = tail call zeroext i1 @tvbparse_peek(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %14
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @.str.275)
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %4, %27
  %.sink = phi ptr [ %21, %27 ], [ %0, %4 ]
  %28 = tail call i32 @dissect_xml(ptr noundef %.sink, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %14, %11
  %.027 = phi i1 [ false, %11 ], [ false, %14 ], [ true, %.thread.sink.split ]
  ret i1 %.027
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xml_new_namespace(ptr noundef %0, ptr readnone captures(none) %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %4, i64 noundef 56) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef nonnull @.str.35)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %10, align 8
  %11 = tail call ptr @wmem_epan_scope()
  %12 = tail call noalias ptr @wmem_map_new(ptr noundef %11, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %14, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %32 = call ptr @wmem_epan_scope()
  %33 = call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %32, i64 noundef 4) #13
  store i32 -1, ptr %33, align 4
  %34 = call ptr @wmem_epan_scope()
  %35 = call noalias ptr @wmem_strdup(ptr noundef %34, ptr noundef nonnull %30)
  %36 = call ptr @wmem_map_insert(ptr noundef %12, ptr noundef %35, ptr noundef %33)
  br label %17, !llvm.loop !22

37:                                               ; preds = %28
  call void @llvm.va_end.p0(ptr nonnull %3)
  %38 = call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_persconffile_path(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @test_for_directory(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @get_datafile_path(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @dtd_preparse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @dtd_parse(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @destroy_dtd_data(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @g_string_free(ptr noundef %10, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %16 = phi ptr [ %22, %.lr.ph ], [ %13, %1 ]
  %17 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @g_ptr_array_free(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %21)
  tail call void @g_free(ptr noundef %17)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa19 = phi ptr [ %13, %1 ], [ %22, %.lr.ph ]
  %25 = tail call ptr @g_ptr_array_free(ptr noundef %.lcssa19, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %.not1821 = icmp eq i32 %29, 0
  br i1 %.not1821, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge, %.lr.ph23
  %30 = phi ptr [ %36, %.lr.ph23 ], [ %27, %._crit_edge ]
  %31 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef %30, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @g_ptr_array_free(ptr noundef %33, i32 noundef 1)
  %35 = load ptr, ptr %31, align 8
  tail call void @g_free(ptr noundef %35)
  tail call void @g_free(ptr noundef %31)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %.not18 = icmp eq i32 %38, 0
  br i1 %.not18, label %._crit_edge24, label %.lr.ph23, !llvm.loop !24

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge
  %.lcssa = phi ptr [ %27, %._crit_edge ], [ %36, %.lr.ph23 ]
  %39 = tail call ptr @g_ptr_array_free(ptr noundef %.lcssa, i32 noundef 1)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_xmlpi_namespace(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %struct.hf_register_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._attr_reg_data, align 8
  %7 = tail call ptr @wmem_epan_scope()
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %7, ptr noundef %2, ptr noundef nonnull @.str.80, ptr noundef %8, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr @hf_arr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 26, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %21, align 8
  call void @wmem_array_append(ptr noundef %11, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr @ett_arr, align 8
  %23 = call ptr @g_array_append_vals(ptr noundef %22, ptr noundef nonnull %5, i32 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %24, align 8
  %25 = load ptr, ptr @hf_arr, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @wmem_map_foreach(ptr noundef %27, ptr noundef nonnull @add_xml_attribute_names, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_elements(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi ptr [ %10, %.lr.ph ], [ %5, %3 ]
  %9 = tail call ptr @g_ptr_array_remove_index(ptr noundef %8, i32 noundef 0)
  tail call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi ptr [ %5, %3 ], [ %10, %.lr.ph ]
  %13 = tail call ptr @g_ptr_array_free(ptr noundef %.lcssa, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @make_xml_hier(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 {
  %9 = alloca %struct.hf_register_info, align 8
  %10 = alloca %struct.hf_register_info, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._attr_reg_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr %1, align 8
  %14 = tail call i32 @g_str_equal(ptr noundef %0, ptr noundef %13)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %92

15:                                               ; preds = %8
  %16 = tail call ptr @wmem_map_lookup(ptr noundef %2, ptr noundef %0)
  %.not63 = icmp eq ptr %16, null
  br i1 %.not63, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef nonnull @.str.78, ptr noundef %0)
  br label %92

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 236), align 4
  %.not64 = icmp ult i32 %20, %21
  br i1 %.not64, label %.preheader, label %23

.preheader:                                       ; preds = %18
  %.not75 = icmp eq i32 %20, 0
  %.not67 = icmp eq ptr %0, null
  %or.cond = or i1 %.not75, %.not67
  br i1 %or.cond, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader
  %22 = load ptr, ptr %3, align 8
  %wide.trip.count = zext i32 %20 to i64
  br label %24

23:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef nonnull @.str.79, i32 noundef %20)
  br label %92

24:                                               ; preds = %.lr.ph.split, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %24 ]
  %.05869 = phi i1 [ false, %.lr.ph.split ], [ %spec.select, %24 ]
  %25 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %26) #12
  %28 = icmp eq i32 %27, 0
  %spec.select = select i1 %28, i1 true, i1 %.05869
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !25

._crit_edge:                                      ; preds = %24
  br i1 %spec.select, label %92, label %.critedge

.critedge:                                        ; preds = %.preheader, %._crit_edge
  %29 = tail call ptr @wmem_epan_scope()
  %30 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %29, ptr noundef %7)
  tail call void @wmem_strbuf_append(ptr noundef %30, ptr noundef nonnull @.str.80)
  %31 = load i32, ptr %19, align 8
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %.lr.ph.i, label %fully_qualified_name.exit

.lr.ph.i:                                         ; preds = %.critedge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.critedge ]
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %30, ptr noundef nonnull @.str.81, ptr noundef %35)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %19, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %fully_qualified_name.exit, !llvm.loop !18

fully_qualified_name.exit:                        ; preds = %.lr.ph.i, %.critedge
  tail call void @wmem_strbuf_append(ptr noundef %30, ptr noundef %0)
  %39 = tail call ptr @wmem_strbuf_finalize(ptr noundef %30)
  %40 = tail call fastcc ptr @duplicate_element(ptr noundef nonnull %16)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = tail call ptr @wmem_epan_scope()
  %44 = tail call noalias ptr @wmem_strdup(ptr noundef %43, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %42, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 26, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr null, ptr %53, align 8
  call void @wmem_array_append(ptr noundef %5, ptr noundef nonnull %10, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %55 = call ptr @wmem_epan_scope()
  %56 = call noalias ptr @wmem_strdup(ptr noundef %55, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %54, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 26, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %60, i8 0, i64 28, i1 false)
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr null, ptr %65, align 8
  call void @wmem_array_append(ptr noundef %5, ptr noundef nonnull %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %66, ptr %11, align 8
  %67 = call ptr @g_array_append_vals(ptr noundef %6, ptr noundef nonnull %11, i32 noundef 1)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %39, ptr %68, align 8
  store ptr %5, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %70 = load ptr, ptr %69, align 8
  call void @wmem_map_foreach(ptr noundef %70, ptr noundef nonnull @add_xml_attribute_names, ptr noundef nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %.not6571 = icmp eq i32 %74, 0
  br i1 %.not6571, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %fully_qualified_name.exit
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 40
  br label %76

76:                                               ; preds = %.lr.ph72, %87
  %77 = phi ptr [ %72, %.lr.ph72 ], [ %88, %87 ]
  %78 = call ptr @g_ptr_array_remove_index(ptr noundef %77, i32 noundef 0)
  call void @g_ptr_array_add(ptr noundef %3, ptr noundef %0)
  %79 = call fastcc ptr @make_xml_hier(ptr noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %80 = load i32, ptr %19, align 8
  %81 = add i32 %80, -1
  %82 = call ptr @g_ptr_array_remove_index_fast(ptr noundef %3, i32 noundef %81)
  %.not66 = icmp eq ptr %79, null
  br i1 %.not66, label %87, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %75, align 8
  %85 = load ptr, ptr %79, align 8
  %86 = call ptr @wmem_map_insert(ptr noundef %84, ptr noundef %85, ptr noundef nonnull %79)
  br label %87

87:                                               ; preds = %83, %76
  %88 = load ptr, ptr %71, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %.not65 = icmp eq i32 %90, 0
  br i1 %.not65, label %._crit_edge73, label %76, !llvm.loop !26

._crit_edge73:                                    ; preds = %87, %fully_qualified_name.exit
  %.lcssa = phi ptr [ %72, %fully_qualified_name.exit ], [ %88, %87 ]
  %91 = call ptr @g_ptr_array_free(ptr noundef %.lcssa, i32 noundef 1)
  store ptr null, ptr %71, align 8
  br label %92

92:                                               ; preds = %._crit_edge, %8, %._crit_edge73, %23, %17
  %.0 = phi ptr [ null, %17 ], [ null, %23 ], [ null, %8 ], [ %40, %._crit_edge73 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_xml_attribute_names(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = alloca %struct.hf_register_info, align 8
  %5 = tail call ptr @wmem_epan_scope()
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %5, ptr noundef %7, ptr noundef nonnull @.str.80, ptr noundef %0, ptr noundef null)
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 26, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %18, align 8
  call void @wmem_array_append(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @duplicate_element(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = tail call ptr @wmem_epan_scope()
  %3 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %2, i64 noundef 56) #13
  %4 = tail call ptr @wmem_epan_scope()
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noalias ptr @wmem_strdup(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @wmem_epan_scope()
  %13 = tail call noalias ptr @wmem_map_new(ptr noundef %12, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  tail call void @wmem_map_foreach(ptr noundef %11, ptr noundef nonnull @copy_attrib_item, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @wmem_epan_scope()
  %16 = tail call noalias ptr @wmem_map_new(ptr noundef %15, ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %16, ptr %17, align 8
  %18 = tail call ptr @g_ptr_array_new()
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %24 = phi ptr [ %28, %.lr.ph ], [ %21, %1 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  tail call void @g_ptr_array_add(ptr noundef %18, ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @copy_attrib_item(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #3 {
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call noalias ptr @wmem_strdup(ptr noundef %4, ptr noundef %0)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %6, i64 noundef 4) #13
  store i32 -1, ptr %7, align 4
  %8 = tail call ptr @wmem_map_insert(ptr noundef %2, ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strup_inplace(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_get(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @str_to_val(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @mibenum_charset_to_encoding(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_char(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @get_attrib_value(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) initializes((32, 40)) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_quoted(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @tvbparse_shrink_token_cb(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_some(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @after_attrib(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @wmem_packet_scope()
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  %28 = tail call ptr @wmem_packet_scope()
  %29 = tail call noalias ptr @wmem_strdup(ptr noundef %28, ptr noundef %27)
  %30 = tail call ptr @ascii_strdown_inplace(ptr noundef %27)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @wmem_map_lookup(ptr noundef %35, ptr noundef %27)
  %.not51 = icmp eq ptr %36, null
  br i1 %.not51, label %37, label %38

37:                                               ; preds = %33, %3
  br label %38

38:                                               ; preds = %33, %37
  %.048.in = phi ptr [ @hf_unknowwn_attrib, %37 ], [ %36, %33 ]
  %.0 = phi ptr [ %2, %37 ], [ %18, %33 ]
  %.048 = load i32, ptr %.048.in, align 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %.048, ptr noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef 2)
  %48 = tail call ptr @wmem_packet_scope()
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @tvb_format_text(ptr noundef %48, ptr noundef %50, i32 noundef %52, i32 noundef %54)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %47, ptr noundef nonnull @.str.259, ptr noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %47, ptr %56, align 8
  %57 = tail call ptr @wmem_packet_scope()
  %58 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %57, i64 noundef 128) #13
  store i32 4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %27, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %29, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @tvb_new_subset_length(ptr noundef %62, i32 noundef %64, i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %10, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %72 = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br i1 %72, label %insert_xml_frame.exit, label %73

73:                                               ; preds = %38
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr %58, ptr %74, align 8
  br label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %58, ptr %81, align 8
  %82 = load ptr, ptr %79, align 8
  store ptr %82, ptr %71, align 8
  br label %83

83:                                               ; preds = %78, %77
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %58, ptr %84, align 8
  br label %insert_xml_frame.exit

insert_xml_frame.exit:                            ; preds = %38, %83
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %47, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %47, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr null, ptr %87, align 8
  %88 = load i32, ptr %51, align 8
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i32 %88, ptr %89, align 8
  %90 = load i32, ptr %53, align 4
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 108
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %94, ptr %95, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @after_open_tag(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.243)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @after_closed_tag(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.244)
  %13 = load i32, ptr %5, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = add i32 %13, -1
  %17 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef %0, i32 noundef %16)
  br label %30

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %20, ptr noundef %22, ptr noundef nonnull @ei_xml_closing_unopened_tag, ptr noundef %24, i32 noundef %26, i32 noundef %28)
  br label %30

30:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @after_xmlpi(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @proto_tree_add_format_text(ptr noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %18)
  %20 = load i32, ptr %5, align 8
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = add i32 %20, -1
  %24 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef %0, i32 noundef %23)
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %15, align 8
  %31 = load i32, ptr %17, align 4
  %32 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %28, ptr noundef nonnull @ei_xml_closing_unopened_xmpli_tag, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @after_token(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %2, align 8
  %12 = icmp eq i32 %11, -1000
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.in = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 20), ptr %16
  %17 = load i32, ptr %.in, align 4
  br label %21

18:                                               ; preds = %3
  %19 = icmp sgt i32 %11, 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 20), align 4
  %spec.select = select i1 %19, i32 %11, i32 %20
  br label %21

21:                                               ; preds = %18, %13
  %.0 = phi i32 [ %17, %13 ], [ %spec.select, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %.0, ptr noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef 2)
  %31 = tail call ptr @wmem_packet_scope()
  %32 = load ptr, ptr %24, align 8
  %33 = load i32, ptr %26, align 8
  %34 = load i32, ptr %28, align 4
  %35 = tail call ptr @tvb_format_text(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %30, ptr noundef nonnull @.str.259, ptr noundef %35)
  br i1 %12, label %36, label %.thread

36:                                               ; preds = %21
  %37 = tail call ptr @wmem_packet_scope()
  %38 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %37, i64 noundef 128) #13
  store i32 5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %24, align 8
  %41 = load i32, ptr %26, align 8
  %42 = load i32, ptr %28, align 4
  %43 = tail call ptr @tvb_new_subset_length(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %10, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %48 = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br i1 %48, label %61, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %38, ptr %50, align 8
  br label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %38, ptr %57, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %47, align 8
  br label %59

59:                                               ; preds = %54, %53
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %38, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %36
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %30, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr %30, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr null, ptr %64, align 8
  %65 = load i32, ptr %26, align 8
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store i32 %65, ptr %66, align 8
  %67 = load i32, ptr %28, align 4
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr %71, ptr %72, align 8
  %73 = icmp ne ptr %38, null
  %74 = icmp ne ptr %10, null
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %75, label %.thread

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not65 = icmp eq ptr %77, null
  br i1 %.not65, label %.thread, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(20) @.str.260) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.013.i = load ptr, ptr %82, align 8
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %90
  %.015.i = phi ptr [ %.0.i, %90 ], [ %.013.i, %81 ]
  %83 = load i32, ptr %.015.i, align 8
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %90

85:                                               ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %87 = load ptr, ptr %86, align 8
  %.not11.i = icmp eq ptr %87, null
  br i1 %.not11.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(10) @.str.261) #12
  %.not12.i = icmp eq i32 %89, 0
  br i1 %.not12.i, label %xml_get_attrib.exit, label %90

90:                                               ; preds = %88, %85, %.lr.ph.i
  %91 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.0.i = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !8

xml_get_attrib.exit:                              ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @tvb_strneql(ptr noundef %93, i32 noundef 0, ptr noundef nonnull @.str.262, i64 noundef 89)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %xml_get_attrib.exit
  %97 = load ptr, ptr %44, align 8
  %98 = tail call ptr @base64_to_tvb(ptr noundef %97, ptr noundef %35)
  %99 = load ptr, ptr %70, align 8
  tail call void @add_new_data_source(ptr noundef %99, ptr noundef %98, ptr noundef nonnull @.str.263)
  %100 = load ptr, ptr @gssapi_handle, align 8
  %101 = load ptr, ptr %70, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = tail call i32 @call_dissector(ptr noundef %100, ptr noundef %98, ptr noundef %101, ptr noundef %102)
  br label %.thread

.thread:                                          ; preds = %90, %81, %21, %96, %xml_get_attrib.exit, %78, %75, %61
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_until(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @before_xmpli(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @wmem_packet_scope()
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef 0)
  %23 = load ptr, ptr @xmpli_names, align 8
  %24 = tail call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef %22)
  %25 = tail call ptr @ascii_strdown_inplace(ptr noundef %22)
  %.not = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.048.in = select i1 %.not, ptr @hf_xmlpi, ptr %26
  %.0.in = select i1 %.not, ptr @ett_xmpli, ptr %27
  %.0 = load i32, ptr %.0.in, align 4
  %.048 = load i32, ptr %.048.in, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %.048, ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef 2)
  %37 = tail call ptr @wmem_packet_scope()
  %38 = load ptr, ptr %30, align 8
  %39 = load i32, ptr %32, align 8
  %40 = load i32, ptr %18, align 8
  %41 = sub i32 %40, %39
  %42 = load i32, ptr %20, align 4
  %43 = add i32 %41, %42
  %44 = tail call ptr @tvb_format_text(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %43)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %36, ptr noundef nonnull @.str.259, ptr noundef %44)
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %.0)
  %46 = tail call ptr @wmem_packet_scope()
  %47 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %46, i64 noundef 128) #13
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %22, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %22, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %10, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %54 = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br i1 %54, label %insert_xml_frame.exit, label %55

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr %47, ptr %56, align 8
  br label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %47, ptr %63, align 8
  %64 = load ptr, ptr %61, align 8
  store ptr %64, ptr %53, align 8
  br label %65

65:                                               ; preds = %60, %59
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %47, ptr %66, align 8
  br label %insert_xml_frame.exit

insert_xml_frame.exit:                            ; preds = %3, %65
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %36, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %36, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr %45, ptr %69, align 8
  %70 = load i32, ptr %32, align 8
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr %34, align 4
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 108
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr %24, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 112
  store ptr %76, ptr %77, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %47)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @after_untag(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, %23
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %24)
  %25 = load i32, ptr %17, align 8
  %26 = load i32, ptr %19, align 8
  %27 = sub i32 %25, %26
  %28 = load i32, ptr %22, align 4
  %29 = add i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %17, align 8
  %36 = load i32, ptr %22, align 4
  %37 = tail call ptr @proto_tree_add_format_text(ptr noundef %32, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = load i32, ptr %8, align 8
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %3
  %41 = add i32 %38, -1
  %42 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef %0, i32 noundef %41)
  br label %51

43:                                               ; preds = %3
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = load i32, ptr %17, align 8
  %49 = load i32, ptr %22, align 4
  %50 = tail call ptr @proto_tree_add_expert(ptr noundef %44, ptr noundef %46, ptr noundef nonnull @ei_xml_closing_unopened_tag, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %43, %40
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread211, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(16) @.str.264) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %137

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.013.i = load ptr, ptr %59, align 8
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %xml_get_tag.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %67
  %.015.i = phi ptr [ %.0.i, %67 ], [ %.013.i, %58 ]
  %60 = load i32, ptr %.015.i, align 8
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %67

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not11.i = icmp eq ptr %64, null
  br i1 %.not11.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(5) @.str.265) #12
  %.not12.i = icmp eq i32 %66, 0
  br i1 %.not12.i, label %xml_get_attrib.exit, label %67

67:                                               ; preds = %65, %62, %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.015.i, i64 40
  %.0.i = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %xml_get_attrib.exit, label %.lr.ph.i, !llvm.loop !8

xml_get_attrib.exit:                              ; preds = %65, %67
  %.0.lcssa.i = phi ptr [ null, %67 ], [ %.015.i, %65 ]
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %xml_get_attrib.exit, %76
  %.019.i = phi ptr [ %.0.i118, %76 ], [ %.013.i, %xml_get_attrib.exit ]
  %69 = load i32, ptr %.019.i, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %.lr.ph.split.i
  %72 = getelementptr inbounds nuw i8, ptr %.019.i, i64 56
  %73 = load ptr, ptr %72, align 8
  %.not15.i = icmp eq ptr %73, null
  br i1 %.not15.i, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(6) @.str.266) #12
  %.not16.i = icmp eq i32 %75, 0
  br i1 %.not16.i, label %xml_get_tag.exit, label %76

76:                                               ; preds = %74, %71, %.lr.ph.split.i
  %77 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %.0.i118 = load ptr, ptr %77, align 8
  %.not.i119 = icmp eq ptr %.0.i118, null
  br i1 %.not.i119, label %xml_get_tag.exit.thread, label %.lr.ph.split.i, !llvm.loop !6

xml_get_tag.exit.thread:                          ; preds = %76, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.thread190

xml_get_tag.exit:                                 ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %.thread190, label %78

78:                                               ; preds = %xml_get_tag.exit
  %79 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.07.i = load ptr, ptr %79, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %.thread190, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %78, %82
  %.09.i = phi ptr [ %.0.i122, %82 ], [ %.07.i, %78 ]
  %80 = load i32, ptr %.09.i, align 8
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %84, label %82

82:                                               ; preds = %.lr.ph.i121
  %83 = getelementptr inbounds nuw i8, ptr %.09.i, i64 40
  %.0.i122 = load ptr, ptr %83, align 8
  %.not.i123 = icmp eq ptr %.0.i122, null
  br i1 %.not.i123, label %.thread190, label %.lr.ph.i121, !llvm.loop !9

84:                                               ; preds = %.lr.ph.i121
  %85 = tail call ptr @wmem_packet_scope()
  %86 = getelementptr inbounds nuw i8, ptr %.09.i, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @tvb_reported_length(ptr noundef %87)
  %89 = tail call ptr @tvb_format_text(ptr noundef %85, ptr noundef %87, i32 noundef 0, i32 noundef %88)
  %90 = load ptr, ptr %86, align 8
  %91 = tail call ptr @base64_to_tvb(ptr noundef %90, ptr noundef %89)
  %.not107 = icmp eq ptr %91, null
  br i1 %.not107, label %.thread190, label %92

92:                                               ; preds = %84
  %93 = tail call i32 @tvb_reported_length(ptr noundef nonnull %91)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 64)
  %95 = zext nneg i32 %94 to i64
  %96 = call ptr @tvb_memcpy(ptr noundef nonnull %91, ptr noundef nonnull %5, i32 noundef 0, i64 noundef %95)
  %97 = load i8, ptr @krb_decrypt, align 1, !range !15, !noundef !16
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @read_keytab_file_from_preferences()
  br label %100

100:                                              ; preds = %99, %92
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 112
  br label %102

102:                                              ; preds = %103, %100
  %.1.in = phi ptr [ @enc_key_list, %100 ], [ %.1, %103 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %.not108 = icmp eq ptr %.1, null
  br i1 %.not108, label %.thread190, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 308
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %102, !llvm.loop !28

110:                                              ; preds = %103
  %111 = call ptr @wmem_packet_scope()
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @tvb_reported_length(ptr noundef %113)
  %115 = call ptr @tvb_format_text(ptr noundef %111, ptr noundef %113, i32 noundef 0, i32 noundef %114)
  %116 = call ptr @wmem_packet_scope()
  %117 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %116, i64 noundef 40) #13
  %118 = call ptr @wmem_packet_scope()
  %119 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %118, ptr noundef nonnull @.str.267, ptr noundef %115)
  store ptr %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %125 = call i32 @gcry_md_open(ptr noundef nonnull %4, i32 noundef 2, i32 noundef 2)
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @gcry_md_setkey(ptr noundef %126, ptr noundef nonnull %120, i64 noundef range(i64 -2147483648, 2147483648) %123)
  %128 = load ptr, ptr %4, align 8
  call void @gcry_md_write(ptr noundef %128, ptr noundef nonnull %5, i64 noundef range(i64 0, 4294967296) %95)
  %129 = load ptr, ptr %4, align 8
  %130 = call ptr @gcry_md_read(ptr noundef %129, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %124, ptr noundef align 1 dereferenceable(20) %130, i64 noundef 20, i1 noundef false) #14
  %131 = load ptr, ptr %4, align 8
  call void @gcry_md_close(ptr noundef %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 16, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %117, align 8
  %136 = call ptr @wmem_map_insert(ptr noundef %134, ptr noundef %135, ptr noundef %117)
  br label %.thread190

.thread190:                                       ; preds = %82, %102, %xml_get_tag.exit.thread, %xml_get_tag.exit, %78, %84, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %52, align 8
  br label %137

137:                                              ; preds = %.thread190, %55
  %138 = phi ptr [ %.pre, %.thread190 ], [ %53, %55 ]
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef nonnull dereferenceable(12) @.str.268) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.thread211

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %.017.i125 = load ptr, ptr %146, align 8
  %.not18.i126 = icmp eq ptr %.017.i125, null
  br i1 %.not18.i126, label %.thread211, label %.lr.ph.split.i128

.lr.ph.split.i128:                                ; preds = %141, %154
  %.019.i129 = phi ptr [ %.0.i130, %154 ], [ %.017.i125, %141 ]
  %147 = load i32, ptr %.019.i129, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %154

149:                                              ; preds = %.lr.ph.split.i128
  %150 = getelementptr inbounds nuw i8, ptr %.019.i129, i64 56
  %151 = load ptr, ptr %150, align 8
  %.not15.i133 = icmp eq ptr %151, null
  br i1 %.not15.i133, label %154, label %152

152:                                              ; preds = %149
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(8) @.str.269) #12
  %.not16.i134 = icmp eq i32 %153, 0
  br i1 %.not16.i134, label %xml_get_tag.exit135, label %154

154:                                              ; preds = %152, %149, %.lr.ph.split.i128
  %155 = getelementptr inbounds nuw i8, ptr %.019.i129, i64 40
  %.0.i130 = load ptr, ptr %155, align 8
  %.not.i131 = icmp eq ptr %.0.i130, null
  br i1 %.not.i131, label %.thread211, label %.lr.ph.split.i128, !llvm.loop !6

xml_get_tag.exit135:                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.019.i129, i64 16
  %.017.i136 = load ptr, ptr %156, align 8
  %.not18.i137 = icmp eq ptr %.017.i136, null
  br i1 %.not18.i137, label %.thread211, label %.lr.ph.split.i139

.lr.ph.split.i139:                                ; preds = %xml_get_tag.exit135, %164
  %.019.i140 = phi ptr [ %.0.i141, %164 ], [ %.017.i136, %xml_get_tag.exit135 ]
  %157 = load i32, ptr %.019.i140, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %164

159:                                              ; preds = %.lr.ph.split.i139
  %160 = getelementptr inbounds nuw i8, ptr %.019.i140, i64 56
  %161 = load ptr, ptr %160, align 8
  %.not15.i144 = icmp eq ptr %161, null
  br i1 %.not15.i144, label %164, label %162

162:                                              ; preds = %159
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %161, ptr noundef nonnull dereferenceable(23) @.str.270) #12
  %.not16.i145 = icmp eq i32 %163, 0
  br i1 %.not16.i145, label %xml_get_tag.exit146, label %164

164:                                              ; preds = %162, %159, %.lr.ph.split.i139
  %165 = getelementptr inbounds nuw i8, ptr %.019.i140, i64 40
  %.0.i141 = load ptr, ptr %165, align 8
  %.not.i142 = icmp eq ptr %.0.i141, null
  br i1 %.not.i142, label %.thread211, label %.lr.ph.split.i139, !llvm.loop !6

xml_get_tag.exit146:                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.019.i140, i64 16
  %.017.i147 = load ptr, ptr %166, align 8
  %.not18.i148 = icmp eq ptr %.017.i147, null
  br i1 %.not18.i148, label %.thread211, label %.lr.ph.split.i150

.lr.ph.split.i150:                                ; preds = %xml_get_tag.exit146, %174
  %.019.i151 = phi ptr [ %.0.i152, %174 ], [ %.017.i147, %xml_get_tag.exit146 ]
  %167 = load i32, ptr %.019.i151, align 8
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %174

169:                                              ; preds = %.lr.ph.split.i150
  %170 = getelementptr inbounds nuw i8, ptr %.019.i151, i64 56
  %171 = load ptr, ptr %170, align 8
  %.not15.i155 = icmp eq ptr %171, null
  br i1 %.not15.i155, label %174, label %172

172:                                              ; preds = %169
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(10) @.str.271) #12
  %.not16.i156 = icmp eq i32 %173, 0
  br i1 %.not16.i156, label %xml_get_tag.exit157, label %174

174:                                              ; preds = %172, %169, %.lr.ph.split.i150
  %175 = getelementptr inbounds nuw i8, ptr %.019.i151, i64 40
  %.0.i152 = load ptr, ptr %175, align 8
  %.not.i153 = icmp eq ptr %.0.i152, null
  br i1 %.not.i153, label %.thread211, label %.lr.ph.split.i150, !llvm.loop !6

xml_get_tag.exit157:                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.019.i151, i64 16
  %.013.i158 = load ptr, ptr %176, align 8
  %.not14.i159 = icmp eq ptr %.013.i158, null
  br i1 %.not14.i159, label %.thread211, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %xml_get_tag.exit157, %184
  %.015.i161 = phi ptr [ %.0.i162, %184 ], [ %.013.i158, %xml_get_tag.exit157 ]
  %177 = load i32, ptr %.015.i161, align 8
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %184

179:                                              ; preds = %.lr.ph.i160
  %180 = getelementptr inbounds nuw i8, ptr %.015.i161, i64 56
  %181 = load ptr, ptr %180, align 8
  %.not11.i165 = icmp eq ptr %181, null
  br i1 %.not11.i165, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(4) @.str.272) #12
  %.not12.i166 = icmp eq i32 %183, 0
  br i1 %.not12.i166, label %186, label %184

184:                                              ; preds = %182, %179, %.lr.ph.i160
  %185 = getelementptr inbounds nuw i8, ptr %.015.i161, i64 40
  %.0.i162 = load ptr, ptr %185, align 8
  %.not.i163 = icmp eq ptr %.0.i162, null
  br i1 %.not.i163, label %.thread211, label %.lr.ph.i160, !llvm.loop !8

186:                                              ; preds = %182
  %187 = call ptr @wmem_packet_scope()
  %188 = getelementptr inbounds nuw i8, ptr %.015.i161, i64 64
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @tvb_reported_length(ptr noundef %189)
  %191 = call ptr @tvb_format_text(ptr noundef %187, ptr noundef %189, i32 noundef 0, i32 noundef %190)
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @wmem_map_lookup(ptr noundef %193, ptr noundef %191)
  %.not114 = icmp eq ptr %194, null
  br i1 %.not114, label %.thread211, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.07.i168 = load ptr, ptr %196, align 8
  %.not8.i169 = icmp eq ptr %.07.i168, null
  br i1 %.not8.i169, label %.thread211, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %195, %199
  %.09.i171 = phi ptr [ %.0.i172, %199 ], [ %.07.i168, %195 ]
  %197 = load i32, ptr %.09.i171, align 8
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %201, label %199

199:                                              ; preds = %.lr.ph.i170
  %200 = getelementptr inbounds nuw i8, ptr %.09.i171, i64 40
  %.0.i172 = load ptr, ptr %200, align 8
  %.not.i173 = icmp eq ptr %.0.i172, null
  br i1 %.not.i173, label %.thread211, label %.lr.ph.i170, !llvm.loop !9

201:                                              ; preds = %.lr.ph.i170
  %202 = call ptr @wmem_packet_scope()
  %203 = getelementptr inbounds nuw i8, ptr %.09.i171, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @tvb_reported_length(ptr noundef %204)
  %206 = call ptr @tvb_format_text(ptr noundef %202, ptr noundef %204, i32 noundef 0, i32 noundef %205)
  %207 = load ptr, ptr %203, align 8
  %208 = call ptr @base64_to_tvb(ptr noundef %207, ptr noundef %206)
  %.not116 = icmp eq ptr %208, null
  br i1 %.not116, label %.thread211, label %209

209:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %210 = call i32 @tvb_reported_length(ptr noundef nonnull %208)
  %211 = call ptr @wmem_packet_scope()
  %212 = zext i32 %210 to i64
  %213 = call ptr @tvb_memdup(ptr noundef %211, ptr noundef nonnull %208, i32 noundef 0, i64 noundef %212)
  %214 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = call i32 @gcry_cipher_setkey(ptr noundef %215, ptr noundef nonnull %216, i64 noundef %218)
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @gcry_cipher_encrypt(ptr noundef %220, ptr noundef %213, i64 noundef %212, ptr noundef null, i64 noundef 0)
  %222 = load ptr, ptr %6, align 8
  call void @gcry_cipher_close(ptr noundef %222)
  %223 = call ptr @tvb_new_child_real_data(ptr noundef nonnull %208, ptr noundef %213, i32 noundef %210, i32 noundef %210)
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %225 = load ptr, ptr %224, align 8
  call void @add_new_data_source(ptr noundef %225, ptr noundef %223, ptr noundef nonnull @.str.273)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread211

.thread211:                                       ; preds = %154, %164, %174, %184, %199, %186, %195, %141, %xml_get_tag.exit135, %xml_get_tag.exit146, %xml_get_tag.exit157, %137, %209, %201, %51
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @before_dtd_doctype(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @hf_doctype, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  %33 = tail call ptr @wmem_packet_scope()
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @tvb_format_text(ptr noundef %33, ptr noundef %35, i32 noundef %37, i32 noundef %39)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %32, ptr noundef nonnull @.str.259, ptr noundef %40)
  %41 = tail call ptr @wmem_packet_scope()
  %42 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %41, i64 noundef 128) #13
  store i32 3, ptr %42, align 8
  %43 = tail call ptr @wmem_packet_scope()
  %44 = load ptr, ptr %26, align 8
  %45 = load i32, ptr %28, align 8
  %46 = load i32, ptr %30, align 4
  %47 = tail call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store ptr %10, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %54 = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br i1 %54, label %insert_xml_frame.exit, label %55

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr %42, ptr %56, align 8
  br label %65

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %42, ptr %63, align 8
  %64 = load ptr, ptr %61, align 8
  store ptr %64, ptr %53, align 8
  br label %65

65:                                               ; preds = %60, %59
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %42, ptr %66, align 8
  br label %insert_xml_frame.exit

insert_xml_frame.exit:                            ; preds = %3, %65
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %32, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %32, ptr %68, align 8
  %69 = load i32, ptr @ett_dtd, align 4
  %70 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %36, align 8
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i32 %72, ptr %73, align 8
  %74 = load i32, ptr %38, align 4
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 108
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 112
  store ptr %78, ptr %79, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %42)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_casestring(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pop_stack(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = icmp ugt i32 %5, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef %0, i32 noundef %6)
  br label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %16, ptr noundef %18, ptr noundef nonnull @ei_xml_closing_unopened_tag, ptr noundef %20, i32 noundef %22, i32 noundef %24)
  br label %26

26:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @before_tag(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1001
  br i1 %18, label %19, label %44

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @wmem_packet_scope()
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  %34 = tail call ptr @wmem_packet_scope()
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @xml_ns, i64 40), align 8
  %43 = tail call ptr @wmem_map_lookup(ptr noundef %42, ptr noundef %33)
  %.not74 = icmp eq ptr %43, null
  br i1 %.not74, label %67, label %.sink.split

44:                                               ; preds = %3
  %45 = tail call ptr @wmem_packet_scope()
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  %53 = tail call ptr @wmem_packet_scope()
  %54 = tail call noalias ptr @wmem_strdup(ptr noundef %53, ptr noundef %52)
  %55 = tail call ptr @ascii_strdown_inplace(ptr noundef %52)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %67, label %58

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @wmem_map_lookup(ptr noundef %60, ptr noundef %52)
  %.not72 = icmp eq ptr %61, null
  br i1 %.not72, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr @root_ns, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %19, %62
  %.sink83 = phi ptr [ %63, %62 ], [ %43, %19 ]
  %.sink82 = phi ptr [ %52, %62 ], [ %41, %19 ]
  %.067.ph = phi ptr [ %54, %62 ], [ %41, %19 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sink83, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @wmem_map_lookup(ptr noundef %65, ptr noundef %.sink82)
  %.not75 = icmp eq ptr %66, null
  %spec.store.select = select i1 %.not75, ptr @unknown_ns, ptr %66
  br label %67

67:                                               ; preds = %.sink.split, %44, %19, %58
  %.1 = phi ptr [ @unknown_ns, %19 ], [ %61, %58 ], [ @unknown_ns, %44 ], [ %spec.store.select, %.sink.split ]
  %.067 = phi ptr [ %41, %19 ], [ %54, %58 ], [ %54, %44 ], [ %.067.ph, %.sink.split ]
  %.0 = phi ptr [ %41, %19 ], [ %52, %58 ], [ %52, %44 ], [ %.sink82, %.sink.split ]
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %71, ptr noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef 2)
  %79 = tail call ptr @wmem_packet_scope()
  %80 = load ptr, ptr %72, align 8
  %81 = load i32, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = sub i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %84, %86
  %88 = tail call ptr @tvb_format_text(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %87)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %78, ptr noundef nonnull @.str.259, ptr noundef %88)
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %90)
  %92 = tail call ptr @wmem_packet_scope()
  %93 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc(ptr noundef %92, i64 noundef 128) #13
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %.0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %.067, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store ptr %10, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %100 = icmp eq ptr %10, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br i1 %100, label %insert_xml_frame.exit, label %101

101:                                              ; preds = %67
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store ptr %93, ptr %102, align 8
  br label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %93, ptr %109, align 8
  %110 = load ptr, ptr %107, align 8
  store ptr %110, ptr %99, align 8
  br label %111

111:                                              ; preds = %106, %105
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %93, ptr %112, align 8
  br label %insert_xml_frame.exit

insert_xml_frame.exit:                            ; preds = %67, %111
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %78, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr %78, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store ptr %91, ptr %115, align 8
  %116 = load i32, ptr %74, align 8
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store i32 %116, ptr %117, align 8
  %118 = load i32, ptr %76, align 4
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 108
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store ptr %.1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 112
  store ptr %122, ptr %123, align 8
  tail call void @g_ptr_array_add(ptr noundef %0, ptr noundef %93)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @after_dtd_close(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @proto_tree_add_format_text(ptr noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %18)
  %20 = load i32, ptr %5, align 8
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = add i32 %20, -1
  %24 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef %0, i32 noundef %23)
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %15, align 8
  %31 = load i32, ptr %17, align 4
  %32 = tail call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %28, ptr noundef nonnull @ei_xml_closing_unopened_tag, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_not_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @unrecognized_token(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %14, ptr noundef nonnull @ei_xml_unrecognized_text, ptr noundef %16, i32 noundef %18, i32 noundef %20)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @base64_to_tvb(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @read_keytab_file_from_preferences() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvbparse_peek(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
