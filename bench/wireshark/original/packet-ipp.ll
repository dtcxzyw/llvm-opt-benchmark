target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._ipp_conv_info_t = type { ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._ipp_transaction_t = type { i32, i32, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ipp.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 6, ptr @ipp_fmt_version, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_operation_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @operation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_status_code, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_request_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_memberattrname, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_boolean_value, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_integer_value, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_printer_state, %struct._header_field_info { ptr @.str.18, ptr @.str.17, i32 15, i32 1, ptr @printer_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_job_state, %struct._header_field_info { ptr @.str.19, ptr @.str.17, i32 15, i32 1, ptr @job_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_document_state, %struct._header_field_info { ptr @.str.20, ptr @.str.17, i32 15, i32 1, ptr @document_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_operations_supported, %struct._header_field_info { ptr @.str.21, ptr @.str.17, i32 15, i32 1, ptr @operation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_finishings, %struct._header_field_info { ptr @.str.22, ptr @.str.17, i32 15, i32 1, ptr @finishings_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_orientation, %struct._header_field_info { ptr @.str.23, ptr @.str.17, i32 15, i32 1, ptr @orientation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_print_quality, %struct._header_field_info { ptr @.str.24, ptr @.str.17, i32 15, i32 1, ptr @quality_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_enum_value_transmission_status, %struct._header_field_info { ptr @.str.25, ptr @.str.17, i32 15, i32 1, ptr @transmission_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_outofband_value, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_charstring_value, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_octetstring_value, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_datetime_value, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_resolution_value, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_rangeofinteger_value, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_textwithlanguage_value, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_namewithlanguage_value, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_unknown_value, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_response_in, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_response_to, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipp_response_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 25, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ipp.version\00", align 1
@hf_ipp_operation_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"operation-id\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ipp.operation_id\00", align 1
@hf_ipp_status_code = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"status-code\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ipp.status_code\00", align 1
@hf_ipp_request_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"request-id\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ipp.request_id\00", align 1
@hf_ipp_name = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ipp.name\00", align 1
@hf_ipp_memberattrname = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"memberAttrName\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ipp.memberattrname\00", align 1
@hf_ipp_boolean_value = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"boolean value\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ipp.boolean_value\00", align 1
@hf_ipp_integer_value = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"integer value\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ipp.integer_value\00", align 1
@hf_ipp_enum_value = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"enum value\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ipp.enum_value\00", align 1
@hf_ipp_enum_value_printer_state = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"printer-state\00", align 1
@hf_ipp_enum_value_job_state = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"job-state\00", align 1
@hf_ipp_enum_value_document_state = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"document-state\00", align 1
@hf_ipp_enum_value_operations_supported = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"operations-supported\00", align 1
@hf_ipp_enum_value_finishings = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"finishings\00", align 1
@hf_ipp_enum_value_orientation = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@hf_ipp_enum_value_print_quality = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"print-quality\00", align 1
@hf_ipp_enum_value_transmission_status = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"transmission-status\00", align 1
@hf_ipp_outofband_value = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"out-of-band value\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"ipp.outofband_value\00", align 1
@hf_ipp_charstring_value = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"ipp.charstring_value\00", align 1
@hf_ipp_octetstring_value = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"octetString value\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ipp.octetstring_value\00", align 1
@hf_ipp_datetime_value = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"dateTime value\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"ipp.datetime_value\00", align 1
@hf_ipp_resolution_value = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"resolution value\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"ipp.resolution_value\00", align 1
@hf_ipp_rangeofinteger_value = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"rangeOfInteger value\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ipp.rangeofinteger_value\00", align 1
@hf_ipp_textwithlanguage_value = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"textWithLanguage value\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"ipp.textwithlanguage_value\00", align 1
@hf_ipp_namewithlanguage_value = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"nameWithLanguage value\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"ipp.namewithlanguage_value\00", align 1
@hf_ipp_unknown_value = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"unknown value\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"ipp.unknown_value\00", align 1
@hf_ipp_response_in = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ipp.response_in\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"The response to this IPP request is in this frame\00", align 1
@hf_ipp_response_to = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"ipp.response_to\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"This is a response to the IPP request in this frame\00", align 1
@hf_ipp_response_time = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"ipp.response_time\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"The time between the Request and the Response\00", align 1
@proto_register_ipp.ett = internal global [4 x ptr] [ptr @ett_ipp, ptr @ett_ipp_as, ptr @ett_ipp_attr, ptr @ett_ipp_member], align 16
@ett_ipp = internal global i32 0, align 4
@ett_ipp_as = internal global i32 0, align 4
@ett_ipp_attr = internal global i32 0, align 4
@ett_ipp_member = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [27 x i8] c"Internet Printing Protocol\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"IPP\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ipp\00", align 1
@proto_ipp = internal global i32 0, align 4
@ipp_handle = internal global ptr null, align 8
@.str.56 = private unnamed_addr constant [14 x i8] c"http-over-tls\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"application/ipp\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"Print-Job\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Print-URI\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Validate-Job\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Create-Job\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Send-Document\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Send-URI\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Cancel-Job\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Get-Job-Attributes\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Get-Jobs\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"Get-Printer-Attributes\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Hold-Job\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Release-Job\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Restart-Job\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Pause-Printer\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Resume-Printer\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Purge-Jobs\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"Set-Printer-Attributes\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Set-Job-Attributes\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Get-Printer-Supported-Values\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Create-Printer-Subscriptions\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Create-Job-Subscriptions\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"Get-Subscription-Attributes\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Get-Subscriptions\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Renew-Subscription\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Cancel-Subscription\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Get-Notifications\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Reserved (ipp-indp-method)\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"Reserved (ipp-get-resources)\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"Reserved (ipp-install)\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"Enable-Printer\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Disable-Printer\00", align 1
@.str.91 = private unnamed_addr constant [32 x i8] c"Pause-Printer-After-Current-Job\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Hold-New-Jobs\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Release-Held-New-Jobs\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Deactivate-Printer\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Activate-Printer\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"Restart-Printer\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Shutdown-Printer\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Startup-Printer\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"Reprocess-Job\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"Cancel-Current-Job\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Suspend-Current-Job\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Resume-Job\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"Promote-Job\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"Schedule-Job-After\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Cancel-Document\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"Get-Document-Attributes\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"Get-Documents\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"Delete-Document\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"Set-Document-Attributes\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"Cancel-Jobs\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Cancel-My-Jobs\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"Resubmit-Job\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"Close-Job\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Identify-Printer\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Validate-Document\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Add-Document-Images\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"Acknowledge-Document\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"Acknowledge-Identify-Printer\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"Acknowledge-Job\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Fetch-Document\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"Fetch-Job\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"Get-Output-Device-Attributes\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"Update-Active-Jobs\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"Deregister-Output-Device\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"Update-Document-Status\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Update-Job-Status\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"Update-Output-Device-Attributes\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"Get-Next-Document-Data\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"CUPS-Get-Default\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"CUPS-Get-Printers\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"CUPS-Add-Modify-Printer\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"CUPS-Delete-Printer\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"CUPS-Get-Classes\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"CUPS-Add-Modify-Class\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"CUPS-Delete-Class\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"CUPS-Accept-Jobs\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"CUPS-Reject-Jobs\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"CUPS-Set-Default\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"CUPS-Get-Devices\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"CUPS-Get-PPDs\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"CUPS-Move-Job\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"CUPS-Authenticate-Job\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"CUPS-Get-PPD\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"CUPS-Get-Document\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"CUPS-Create-Local-Printer\00", align 1
@operation_vals = internal constant [89 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 16385, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 16386, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 16387, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 16388, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 16389, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 16390, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 16391, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 16392, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 16393, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 16394, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 16395, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 16396, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 16397, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 16398, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 16399, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 16423, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 16424, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.147 = private unnamed_addr constant [14 x i8] c"successful-ok\00", align 1
@.str.148 = private unnamed_addr constant [48 x i8] c"successful-ok-ignored-or-substituted-attributes\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"successful-ok-conflicting-attributes\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"successful-ok-ignored-subscriptions\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"successful-ok-too-many-events\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"successful-ok-events-complete\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"client-error-bad-request\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"client-error-forbidden\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"client-error-not-authenticated\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"client-error-not-authorized\00", align 1
@.str.157 = private unnamed_addr constant [26 x i8] c"client-error-not-possible\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"client-error-timeout\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"client-error-not-found\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"client-error-gone\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"client-error-request-entity-too-large\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"client-error-request-value-too-long\00", align 1
@.str.163 = private unnamed_addr constant [43 x i8] c"client-error-document-format-not-supported\00", align 1
@.str.164 = private unnamed_addr constant [48 x i8] c"client-error-attributes-or-values-not-supported\00", align 1
@.str.165 = private unnamed_addr constant [38 x i8] c"client-error-uri-scheme-not-supported\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"client-error-charset-not-supported\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"client-error-conflicting-attributes\00", align 1
@.str.168 = private unnamed_addr constant [39 x i8] c"client-error-compression-not-supported\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"client-error-compression-error\00", align 1
@.str.170 = private unnamed_addr constant [35 x i8] c"client-error-document-format-error\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"client-error-document-access-error\00", align 1
@.str.172 = private unnamed_addr constant [37 x i8] c"client-error-attributes-not-settable\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"client-error-ignored-all-subscriptions\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"client-error-too-many-subscriptions\00", align 1
@.str.175 = private unnamed_addr constant [37 x i8] c"client-error-document-password-error\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"client-error-document-permission-error\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"client-error-document-security-error\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"client-error-document-unprintable-error\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"client-error-account-info-needed\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"client-error-account-closed\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"client-error-account-limit-reached\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"client-error-account-authorization-failed\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"client-error-not-fetchable\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"server-error-internal-error\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"server-error-operation-not-supported\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"server-error-service-unavailable\00", align 1
@.str.187 = private unnamed_addr constant [35 x i8] c"server-error-version-not-supported\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"server-error-device-error\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"server-error-temporary-error\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"server-error-not-accepting-jobs\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"server-error-busy\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"server-error-job-canceled\00", align 1
@.str.193 = private unnamed_addr constant [50 x i8] c"server-error-multiple-document-jobs-not-supported\00", align 1
@.str.194 = private unnamed_addr constant [36 x i8] c"server-error-printer-is-deactivated\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"server-error-too-many-jobs\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"server-error-too-many-documents\00", align 1
@status_vals = internal constant [51 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1031, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 1036, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 1037, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 1038, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 1039, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 1040, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 1041, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 1042, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 1044, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 1045, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 1048, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1049, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 1050, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 1051, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1052, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 1053, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 1054, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1055, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 1056, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 1280, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1282, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 1283, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 1284, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 1286, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 1287, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 1288, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 1289, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 1290, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 1291, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 1292, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"processing\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@printer_state_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"pending-held\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"processing-stopped\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"canceled\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"aborted\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"completed\00", align 1
@job_state_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@document_state_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"staple\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"punch\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"cover\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"saddle-stitch\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"edge-stitch\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"fold\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"bale\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"booklet-maker\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"jog-offset\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"coat\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"laminate\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"staple-top-left\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"staple-bottom-left\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"staple-top-right\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"staple-bottom-right\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"edge-stitch-left\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"edge-stitch-top\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"edge-stitch-right\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"edge-stitch-bottom\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"staple-dual-left\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"staple-dual-top\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"staple-dual-right\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"staple-dual-bottom\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"staple-triple-left\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"staple-triple-top\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"staple-triple-right\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"staple-triple-bottom\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"bind-left\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"bind-top\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"bind-right\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"bind-bottom\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"trim-after-pages\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"trim-after-documents\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"trim-after-copies\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"trim-after-job\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"punch-top-left\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"punch-bottom-left\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"punch-top-right\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"punch-bottom-right\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"punch-dual-left\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"punch-dual-top\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"punch-dual-right\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"punch-dual-bottom\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"punch-triple-left\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"punch-triple-top\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"punch-triple-right\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"punch-triple-bottom\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"punch-quad-left\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"punch-quad-top\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"punch-quad-right\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"punch-quad-bottom\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"punch-multiple-left\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"punch-multiple-top\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"punch-multiple-right\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"punch-multiple-bottom\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"fold-accordion\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"fold-double-gate\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"fold-gate\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"fold-half\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"fold-half-z\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"fold-left-gate\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"fold-letter\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"fold-parallel\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"fold-poster\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"fold-right-gate\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"fold-z\00", align 1
@finishings_vals = internal constant [70 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"reverse-landscape\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"reverse-portrait\00", align 1
@orientation_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [6 x i8] c"draft\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@quality_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [14 x i8] c"pending-retry\00", align 1
@transmission_status_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.291 = private unnamed_addr constant [25 x i8] c"operation-attributes-tag\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"job-attributes-tag\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"end-of-attributes-tag\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"printer-attributes-tag\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"unsupported-attributes-tag\00", align 1
@.str.296 = private unnamed_addr constant [28 x i8] c"subscription-attributes-tag\00", align 1
@.str.297 = private unnamed_addr constant [34 x i8] c"event-notification-attributes-tag\00", align 1
@.str.298 = private unnamed_addr constant [24 x i8] c"resource-attributes-tag\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"document-attributes-tag\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"no-value\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"not-settable\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"delete-attribute\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"admin-define\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"octetString\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"dateTime\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"rangeOfInteger\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"collection\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"textWithLanguage\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"nameWithLanguage\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"endCollection\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"textWithoutLanguage\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"nameWithoutLanguage\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"keyword\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"uriScheme\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.323 = private unnamed_addr constant [16 x i8] c"naturalLanguage\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"mimeMediaType\00", align 1
@tag_vals = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.326 = private unnamed_addr constant [7 x i8] c"ippusb\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"IPPUSB\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"IPPUSB Request (%s)\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"IPPUSB Response (%s)\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"IPP Request (%s)\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"IPP Response (%s)\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"Informational\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"Redirection\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"Client Error\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"Server Error\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.340 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"unknown-%02x\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.347 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"unknown-%d\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"unknown-%04x\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"orientation-requested\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"media-feed-orientation\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"%s (%s%s): %s\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"1setOf \00", align 1
@.str.354 = private unnamed_addr constant [32 x i8] c"boolean value: ??? %d bytes ???\00", align 1
@.str.355 = private unnamed_addr constant [32 x i8] c"integer value: ??? %d bytes ???\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"??? %d bytes ???\00", align 1
@.str.357 = private unnamed_addr constant [27 x i8] c"%s value: ??? %d bytes ???\00", align 1
@.str.358 = private unnamed_addr constant [3 x i8] c",'\00", align 1
@.str.359 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.360 = private unnamed_addr constant [43 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%d%c%02d%02d\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"%dx%d%s\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"dpcm\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"'%s'(%s)\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.366 = private unnamed_addr constant [50 x i8] c"%s:%u: failed assertion bufsize >= 2 (%ld >= %ld)\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-ipp.c\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.369 = private unnamed_addr constant [59 x i8] c"dateTime value: %04d-%02d-%02dT%02d:%02d:%02d.%d%c%02d%02d\00", align 1
@.str.370 = private unnamed_addr constant [26 x i8] c"resolution value: %dx%d%s\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"rangeOfInteger value: %d-%d\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"%s value: '%s'(%s)\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"collection %s\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"string \00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %1, ptr @proto_ipp, align 4
  %2 = load i32, ptr @proto_ipp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ipp.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipp.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_ipp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.55, ptr noundef @dissect_ipp, i32 noundef %3)
  store ptr %4, ptr @ipp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ipp_fmt_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 65280
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.59, i32 noundef %12, i32 noundef %16)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %32 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %26
  store i8 1, ptr %13, align 1
  br label %41

31:                                               ; preds = %26
  store i8 0, ptr %13, align 1
  br label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 25
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1
  br label %41

41:                                               ; preds = %32, %31, %30
  br label %51

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 26
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %45, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1
  br label %51

51:                                               ; preds = %42, %41
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef 2)
  store i16 %53, ptr %14, align 2
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef 4)
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 39
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %58, ptr noundef @.str.326)
  br i1 %59, label %60, label %81

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 35, ptr noundef @.str.327)
  %64 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @val_to_str(i32 noundef %71, ptr noundef @operation_vals, ptr noundef @.str.329)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.328, ptr noundef %72)
  br label %80

73:                                               ; preds = %60
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %14, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @val_to_str(i32 noundef %78, ptr noundef @status_vals, ptr noundef @.str.329)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.330, ptr noundef %79)
  br label %80

80:                                               ; preds = %73, %66
  br label %102

81:                                               ; preds = %51
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 35, ptr noundef @.str.54)
  %85 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i16, ptr %14, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @val_to_str(i32 noundef %92, ptr noundef @operation_vals, ptr noundef @.str.329)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.331, ptr noundef %93)
  br label %101

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %14, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @status_vals, ptr noundef @.str.329)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.332, ptr noundef %100)
  br label %101

101:                                              ; preds = %94, %87
  br label %102

102:                                              ; preds = %101, %80
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @proto_ipp, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef -1, i32 noundef 0)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @ett_ipp, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %9, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @find_or_create_conversation(ptr noundef %111)
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr @proto_ipp, align 4
  %115 = call ptr @conversation_get_proto_data(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %102
  %119 = call ptr @wmem_file_scope()
  %120 = call noalias ptr @wmem_alloc(ptr noundef %119, i64 noundef 8) #11
  store ptr %120, ptr %18, align 8
  %121 = call ptr @wmem_file_scope()
  %122 = call noalias ptr @wmem_map_new(ptr noundef %121, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds nuw %struct._ipp_conv_info_t, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr @proto_ipp, align 4
  %127 = load ptr, ptr %18, align 8
  call void @conversation_add_proto_data(ptr noundef %125, i32 noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %118, %102
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct._frame_data, ptr %131, i32 0, i32 11
  %133 = load i16, ptr %132, align 1
  %134 = lshr i16 %133, 3
  %135 = and i16 %134, 1
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %181, label %138

138:                                              ; preds = %128
  %139 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %163

141:                                              ; preds = %138
  %142 = call ptr @wmem_file_scope()
  %143 = call noalias ptr @wmem_alloc(ptr noundef %142, i64 noundef 24) #11
  store ptr %143, ptr %19, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw %struct._ipp_transaction_t, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %struct._ipp_transaction_t, ptr %149, i32 0, i32 1
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds nuw %struct._ipp_transaction_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %154, i64 16, i1 false)
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct._ipp_conv_info_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %16, align 4
  %159 = zext i32 %158 to i64
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %19, align 8
  %162 = call ptr @wmem_map_insert(ptr noundef %157, ptr noundef %160, ptr noundef %161)
  br label %180

163:                                              ; preds = %138
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds nuw %struct._ipp_conv_info_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %16, align 4
  %168 = zext i32 %167 to i64
  %169 = inttoptr i64 %168 to ptr
  %170 = call ptr @wmem_map_lookup(ptr noundef %166, ptr noundef %169)
  store ptr %170, ptr %19, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %163
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct._ipp_transaction_t, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 4
  br label %179

179:                                              ; preds = %173, %163
  br label %180

180:                                              ; preds = %179, %141
  br label %189

181:                                              ; preds = %128
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds nuw %struct._ipp_conv_info_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %16, align 4
  %186 = zext i32 %185 to i64
  %187 = inttoptr i64 %186 to ptr
  %188 = call ptr @wmem_map_lookup(ptr noundef %184, ptr noundef %187)
  store ptr %188, ptr %19, align 8
  br label %189

189:                                              ; preds = %181, %180
  %190 = load ptr, ptr %19, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %205, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 51
  %195 = load ptr, ptr %194, align 8
  %196 = call noalias ptr @wmem_alloc(ptr noundef %195, i64 noundef 24) #11
  store ptr %196, ptr %19, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds nuw %struct._ipp_transaction_t, ptr %197, i32 0, i32 0
  store i32 0, ptr %198, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds nuw %struct._ipp_transaction_t, ptr %199, i32 0, i32 1
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds nuw %struct._ipp_transaction_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %204, i64 16, i1 false)
  br label %205

205:                                              ; preds = %192, %189
  %206 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %223

208:                                              ; preds = %205
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw %struct._ipp_transaction_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_ipp_response_in, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds nuw %struct._ipp_transaction_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 0, i32 noundef 0, i32 noundef %219)
  store ptr %220, ptr %20, align 8
  %221 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %221)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %222

222:                                              ; preds = %213, %208
  br label %247

223:                                              ; preds = %205
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds nuw %struct._ipp_transaction_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %246

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr @hf_ipp_response_to, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds nuw %struct._ipp_transaction_t, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef 0, i32 noundef %234)
  store ptr %235, ptr %21, align 8
  %236 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %236)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds nuw %struct._ipp_transaction_t, ptr %239, i32 0, i32 2
  call void @nstime_delta(ptr noundef %22, ptr noundef %238, ptr noundef %240)
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr @hf_ipp_response_time, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = call ptr @proto_tree_add_time(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef 0, i32 noundef 0, ptr noundef %22)
  store ptr %244, ptr %21, align 8
  %245 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %246

246:                                              ; preds = %228, %223
  br label %247

247:                                              ; preds = %246, %222
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @hf_ipp_version, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %11, align 4
  %255 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %263

257:                                              ; preds = %247
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr @hf_ipp_operation_id, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %11, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  br label %285

263:                                              ; preds = %247
  %264 = load i16, ptr %14, align 2
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 65280
  switch i32 %266, label %272 [
    i32 0, label %267
    i32 256, label %268
    i32 512, label %269
    i32 1024, label %270
    i32 1280, label %271
  ]

267:                                              ; preds = %263
  store ptr @.str.333, ptr %15, align 8
  br label %273

268:                                              ; preds = %263
  store ptr @.str.334, ptr %15, align 8
  br label %273

269:                                              ; preds = %263
  store ptr @.str.335, ptr %15, align 8
  br label %273

270:                                              ; preds = %263
  store ptr @.str.336, ptr %15, align 8
  br label %273

271:                                              ; preds = %263
  store ptr @.str.337, ptr %15, align 8
  br label %273

272:                                              ; preds = %263
  store ptr @.str.338, ptr %15, align 8
  br label %273

273:                                              ; preds = %272, %271, %270, %269, %268, %267
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr @hf_ipp_status_code, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %11, align 4
  %278 = load i16, ptr %14, align 2
  %279 = zext i16 %278 to i32
  %280 = load ptr, ptr %15, align 8
  %281 = load i16, ptr %14, align 2
  %282 = zext i16 %281 to i32
  %283 = call ptr @val_to_str(i32 noundef %282, ptr noundef @status_vals, ptr noundef @.str.329)
  %284 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 2, i32 noundef %279, ptr noundef @.str.339, ptr noundef %280, ptr noundef %283)
  br label %285

285:                                              ; preds = %273, %257
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, 2
  store i32 %287, ptr %11, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr @hf_ipp_request_id, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %11, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 4, i32 noundef 0)
  %293 = load i32, ptr %11, align 4
  %294 = add i32 %293, 4
  store i32 %294, ptr %11, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %11, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = call i32 @parse_attributes(ptr noundef %295, ptr noundef %296, i32 noundef %297, ptr noundef %298)
  store i32 %299, ptr %11, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %11, align 4
  %302 = call zeroext i1 @tvb_offset_exists(ptr noundef %300, i32 noundef %301)
  br i1 %302, label %303, label %310

303:                                              ; preds = %285
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %11, align 4
  %306 = call ptr @tvb_new_subset_remaining(ptr noundef %304, i32 noundef %305)
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = call i32 @call_data_dissector(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  br label %310

310:                                              ; preds = %303, %285
  %311 = load ptr, ptr %5, align 8
  %312 = call i32 @tvb_captured_length(ptr noundef %311)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %312
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load i32, ptr @proto_ipp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.56, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr @ipp_handle, align 8
  call void @http_tcp_dissector_add(i32 noundef 631, ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  call void @ssl_dissector_add(i32 noundef 631, ptr noundef %5)
  %6 = load ptr, ptr @ipp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @http_tcp_dissector_add(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
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
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_attributes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr @.str.340, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  br label %22

22:                                               ; preds = %245, %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i1 @tvb_offset_exists(ptr noundef %23, i32 noundef %24)
  br i1 %25, label %26, label %246

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @tag_vals, ptr noundef @.str.341)
  store ptr %32, ptr %10, align 8
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 240
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %26
  store ptr @.str.340, ptr %11, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %16, align 4
  %44 = sub i32 %42, %43
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %37
  store ptr null, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %17, align 8
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %16, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr @ett_ipp_as, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %51, ptr noundef %15, ptr noundef %52)
  store ptr %53, ptr %18, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  br label %246

60:                                               ; preds = %45
  br label %245

61:                                               ; preds = %26
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = call ptr @wmem_packet_scope()
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @tvb_format_text(ptr noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %69, %61
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  %81 = add i32 %80, 2
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %81, %82
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %83)
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %13, align 4
  %86 = load i8, ptr %9, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 74
  br i1 %88, label %89, label %103

89:                                               ; preds = %77
  %90 = load i32, ptr %13, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = call ptr @wmem_packet_scope()
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  %97 = add i32 %96, 2
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %97, %98
  %100 = add i32 %99, 2
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @tvb_format_text(ptr noundef %93, ptr noundef %94, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %92, %89, %77
  %104 = load ptr, ptr %14, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %18, align 8
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  store ptr %108, ptr %17, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i8, ptr %9, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 240
  switch i32 %112, label %209 [
    i32 16, label %113
    i32 32, label %135
    i32 48, label %156
    i32 64, label %188
  ]

113:                                              ; preds = %109
  %114 = load i32, ptr %12, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %12, align 4
  %121 = add i32 3, %120
  %122 = add i32 %121, 2
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %122, %123
  %125 = load i32, ptr @ett_ipp_attr, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %124, i32 noundef %125, ptr noundef null, ptr noundef @.str.339, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %17, align 8
  br label %129

129:                                              ; preds = %116, %113
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr @hf_ipp_outofband_value, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  br label %237

135:                                              ; preds = %109
  %136 = load i32, ptr %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i8, ptr %9, align 1
  %146 = call ptr @add_integer_tree(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i8 noundef zeroext %145)
  store ptr %146, ptr %17, align 8
  br label %147

147:                                              ; preds = %138, %135
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %12, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load i8, ptr %9, align 1
  call void @add_integer_value(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i8 noundef zeroext %155)
  br label %237

156:                                              ; preds = %109
  %157 = load i32, ptr %12, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load i8, ptr %9, align 1
  %168 = call ptr @add_octetstring_tree(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i8 noundef zeroext %167)
  store ptr %168, ptr %17, align 8
  br label %169

169:                                              ; preds = %159, %156
  %170 = load i8, ptr %9, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 55
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr %17, align 8
  %175 = call ptr @proto_tree_get_parent_tree(ptr noundef %174)
  store ptr %175, ptr %17, align 8
  br label %187

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %12, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load i8, ptr %9, align 1
  %186 = call ptr @add_octetstring_value(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i8 noundef zeroext %185)
  store ptr %186, ptr %17, align 8
  br label %187

187:                                              ; preds = %176, %173
  br label %237

188:                                              ; preds = %109
  %189 = load i32, ptr %12, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %7, align 4
  %195 = load i8, ptr %9, align 1
  %196 = load i32, ptr %12, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %13, align 4
  %199 = call ptr @add_charstring_tree(ptr noundef %192, ptr noundef %193, i32 noundef %194, i8 noundef zeroext %195, i32 noundef %196, ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %17, align 8
  br label %200

200:                                              ; preds = %191, %188
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %7, align 4
  %205 = load i32, ptr %12, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %13, align 4
  %208 = load i8, ptr %9, align 1
  call void @add_charstring_value(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i8 noundef zeroext %208)
  br label %237

209:                                              ; preds = %109
  %210 = load i32, ptr %12, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %209
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %7, align 4
  %216 = load i32, ptr %12, align 4
  %217 = add i32 3, %216
  %218 = add i32 %217, 2
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %218, %219
  %221 = load i32, ptr @ett_ipp_attr, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %220, i32 noundef %221, ptr noundef null, ptr noundef @.str.339, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %17, align 8
  br label %225

225:                                              ; preds = %212, %209
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr @hf_ipp_unknown_value, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %7, align 4
  %230 = add i32 %229, 1
  %231 = add i32 %230, 2
  %232 = load i32, ptr %12, align 4
  %233 = add i32 %231, %232
  %234 = add i32 %233, 2
  %235 = load i32, ptr %13, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  br label %237

237:                                              ; preds = %225, %200, %187, %147, %129
  %238 = load i32, ptr %12, align 4
  %239 = add i32 3, %238
  %240 = add i32 %239, 2
  %241 = load i32, ptr %13, align 4
  %242 = add i32 %240, %241
  %243 = load i32, ptr %7, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %7, align 4
  br label %245

245:                                              ; preds = %237, %60
  br label %22, !llvm.loop !8

246:                                              ; preds = %59, %22
  %247 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i32 %247
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_integer_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %24 = load i8, ptr %14, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @tag_vals, ptr noundef @.str.341)
  store ptr %26, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %18, align 4
  %28 = load i8, ptr %14, align 1
  %29 = zext i8 %28 to i32
  switch i32 %29, label %343 [
    i32 34, label %30
    i32 33, label %58
    i32 35, label %168
  ]

30:                                               ; preds = %7
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = call ptr @wmem_packet_scope()
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  %38 = add i32 %37, 2
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %38, %39
  %41 = add i32 %40, 2
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.342, ptr @.str.343
  %46 = call noalias ptr @wmem_strdup(ptr noundef %34, ptr noundef %45)
  store ptr %46, ptr %17, align 8
  br label %50

47:                                               ; preds = %30
  %48 = call ptr @wmem_packet_scope()
  %49 = call noalias ptr @wmem_strdup(ptr noundef %48, ptr noundef @.str.344)
  store ptr %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %47, %33
  %51 = load i32, ptr %11, align 4
  %52 = add i32 3, %51
  %53 = add i32 %52, 2
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %53, %54
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %18, align 4
  br label %346

58:                                               ; preds = %7
  br label %59

59:                                               ; preds = %165, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %11, align 4
  %63 = add i32 3, %62
  %64 = add i32 %63, 2
  %65 = load i32, ptr %18, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %18, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %68, %69
  %71 = call zeroext i1 @tvb_offset_exists(ptr noundef %67, i32 noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  store i32 3, ptr %20, align 4
  br label %149

73:                                               ; preds = %59
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %78, 0
  %80 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef %79)
  store i32 %80, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, 4
  %84 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef %83)
  store i32 %84, ptr %22, align 4
  %85 = call ptr @wmem_packet_scope()
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %22, align 4
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %85, ptr noundef @.str.345, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %101

89:                                               ; preds = %73
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = call ptr @wmem_packet_scope()
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %18, align 4
  %96 = add i32 %95, 0
  %97 = call i32 @tvb_get_ntohl(ptr noundef %94, i32 noundef %96)
  %98 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %93, ptr noundef @.str.346, i32 noundef %97)
  store ptr %98, ptr %19, align 8
  br label %100

99:                                               ; preds = %89
  store ptr @.str.344, ptr %19, align 8
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %76
  %102 = load ptr, ptr %17, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = call ptr @wmem_packet_scope()
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %105, ptr noundef %106, ptr noundef @.str.347, ptr noundef %107, ptr noundef null)
  store ptr %108, ptr %17, align 8
  br label %113

109:                                              ; preds = %101
  %110 = call ptr @wmem_packet_scope()
  %111 = load ptr, ptr %19, align 8
  %112 = call noalias ptr @wmem_strdup(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %17, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %18, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %18, align 4
  %119 = add i32 %118, 3
  %120 = call zeroext i1 @tvb_offset_exists(ptr noundef %117, i32 noundef %119)
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store i32 3, ptr %20, align 4
  br label %149

122:                                              ; preds = %113
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %18, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %14, align 1
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %18, align 4
  %128 = add i32 %127, 1
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %126, i32 noundef %128)
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %18, align 4
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %134, %135
  %137 = add i32 %136, 2
  %138 = call zeroext i1 @tvb_offset_exists(ptr noundef %131, i32 noundef %137)
  br i1 %138, label %140, label %139

139:                                              ; preds = %122
  store i32 3, ptr %20, align 4
  br label %149

140:                                              ; preds = %122
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, 1
  %144 = add i32 %143, 2
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %144, %145
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef %146)
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %13, align 4
  store i32 0, ptr %20, align 4
  br label %149

149:                                              ; preds = %140, %139, %121, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %150 = load i32, ptr %20, align 4
  switch i32 %150, label %361 [
    i32 0, label %151
    i32 3, label %167
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load i8, ptr %14, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 33
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load i8, ptr %14, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 51
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i1 [ true, %155 ], [ %162, %159 ]
  br label %165

165:                                              ; preds = %163, %152
  %166 = phi i1 [ false, %152 ], [ %164, %163 ]
  br i1 %166, label %59, label %167, !llvm.loop !10

167:                                              ; preds = %165, %149
  br label %346

168:                                              ; preds = %7
  br label %169

169:                                              ; preds = %340, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %15, align 4
  %172 = load i32, ptr %11, align 4
  %173 = add i32 3, %172
  %174 = add i32 %173, 2
  %175 = load i32, ptr %18, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %18, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %178, %179
  %181 = call zeroext i1 @tvb_offset_exists(ptr noundef %177, i32 noundef %180)
  br i1 %181, label %183, label %182

182:                                              ; preds = %169
  store i32 5, ptr %20, align 4
  br label %330

183:                                              ; preds = %169
  %184 = load i32, ptr %13, align 4
  %185 = icmp ne i32 %184, 4
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.344, ptr %23, align 8
  br label %282

187:                                              ; preds = %183
  %188 = load ptr, ptr %12, align 8
  %189 = call i32 @strncmp(ptr noundef %188, ptr noundef @.str.18, i64 noundef 13) #12
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %18, align 4
  %194 = call i32 @tvb_get_ntohl(ptr noundef %192, i32 noundef %193)
  %195 = call ptr @val_to_str(i32 noundef %194, ptr noundef @printer_state_vals, ptr noundef @.str.348)
  store ptr %195, ptr %23, align 8
  br label %281

196:                                              ; preds = %187
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 @strncmp(ptr noundef %197, ptr noundef @.str.19, i64 noundef 9) #12
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %18, align 4
  %203 = call i32 @tvb_get_ntohl(ptr noundef %201, i32 noundef %202)
  %204 = call ptr @val_to_str(i32 noundef %203, ptr noundef @job_state_vals, ptr noundef @.str.348)
  store ptr %204, ptr %23, align 8
  br label %280

205:                                              ; preds = %196
  %206 = load ptr, ptr %12, align 8
  %207 = call i32 @strncmp(ptr noundef %206, ptr noundef @.str.20, i64 noundef 14) #12
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %18, align 4
  %212 = call i32 @tvb_get_ntohl(ptr noundef %210, i32 noundef %211)
  %213 = call ptr @val_to_str(i32 noundef %212, ptr noundef @document_state_vals, ptr noundef @.str.348)
  store ptr %213, ptr %23, align 8
  br label %279

214:                                              ; preds = %205
  %215 = load ptr, ptr %12, align 8
  %216 = call i32 @strncmp(ptr noundef %215, ptr noundef @.str.21, i64 noundef 20) #12
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %18, align 4
  %221 = call i32 @tvb_get_ntohl(ptr noundef %219, i32 noundef %220)
  %222 = call ptr @val_to_str(i32 noundef %221, ptr noundef @operation_vals, ptr noundef @.str.349)
  store ptr %222, ptr %23, align 8
  br label %278

223:                                              ; preds = %214
  %224 = load ptr, ptr %12, align 8
  %225 = call i32 @strncmp(ptr noundef %224, ptr noundef @.str.22, i64 noundef 10) #12
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %18, align 4
  %230 = call i32 @tvb_get_ntohl(ptr noundef %228, i32 noundef %229)
  %231 = call ptr @val_to_str(i32 noundef %230, ptr noundef @finishings_vals, ptr noundef @.str.348)
  store ptr %231, ptr %23, align 8
  br label %277

232:                                              ; preds = %223
  %233 = load ptr, ptr %12, align 8
  %234 = call i32 @strncmp(ptr noundef %233, ptr noundef @.str.350, i64 noundef 21) #12
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load ptr, ptr %12, align 8
  %238 = call i32 @strncmp(ptr noundef %237, ptr noundef @.str.351, i64 noundef 22) #12
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %236, %232
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %18, align 4
  %243 = call i32 @tvb_get_ntohl(ptr noundef %241, i32 noundef %242)
  %244 = call ptr @val_to_str(i32 noundef %243, ptr noundef @orientation_vals, ptr noundef @.str.348)
  store ptr %244, ptr %23, align 8
  br label %276

245:                                              ; preds = %236
  %246 = load ptr, ptr %12, align 8
  %247 = call i32 @strncmp(ptr noundef %246, ptr noundef @.str.24, i64 noundef 13) #12
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %18, align 4
  %252 = call i32 @tvb_get_ntohl(ptr noundef %250, i32 noundef %251)
  %253 = call ptr @val_to_str(i32 noundef %252, ptr noundef @quality_vals, ptr noundef @.str.348)
  store ptr %253, ptr %23, align 8
  br label %275

254:                                              ; preds = %245
  %255 = load ptr, ptr %12, align 8
  %256 = call i32 @strncmp(ptr noundef %255, ptr noundef @.str.25, i64 noundef 19) #12
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %18, align 4
  %261 = call i32 @tvb_get_ntohl(ptr noundef %259, i32 noundef %260)
  %262 = call ptr @val_to_str(i32 noundef %261, ptr noundef @transmission_status_vals, ptr noundef @.str.348)
  store ptr %262, ptr %23, align 8
  br label %274

263:                                              ; preds = %254
  %264 = call ptr @wmem_packet_scope()
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 1
  %268 = add i32 %267, 2
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %268, %269
  %271 = add i32 %270, 2
  %272 = call i32 @tvb_get_ntohl(ptr noundef %265, i32 noundef %271)
  %273 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %264, ptr noundef @.str.346, i32 noundef %272)
  store ptr %273, ptr %23, align 8
  br label %274

274:                                              ; preds = %263, %258
  br label %275

275:                                              ; preds = %274, %249
  br label %276

276:                                              ; preds = %275, %240
  br label %277

277:                                              ; preds = %276, %227
  br label %278

278:                                              ; preds = %277, %218
  br label %279

279:                                              ; preds = %278, %209
  br label %280

280:                                              ; preds = %279, %200
  br label %281

281:                                              ; preds = %280, %191
  br label %282

282:                                              ; preds = %281, %186
  %283 = load ptr, ptr %17, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = call ptr @wmem_packet_scope()
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %23, align 8
  %289 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %286, ptr noundef %287, ptr noundef @.str.347, ptr noundef %288, ptr noundef null)
  store ptr %289, ptr %17, align 8
  br label %294

290:                                              ; preds = %282
  %291 = call ptr @wmem_packet_scope()
  %292 = load ptr, ptr %23, align 8
  %293 = call noalias ptr @wmem_strdup(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %17, align 8
  br label %294

294:                                              ; preds = %290, %285
  %295 = load i32, ptr %13, align 4
  %296 = load i32, ptr %18, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %18, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %18, align 4
  %300 = add i32 %299, 3
  %301 = call zeroext i1 @tvb_offset_exists(ptr noundef %298, i32 noundef %300)
  br i1 %301, label %303, label %302

302:                                              ; preds = %294
  store i32 5, ptr %20, align 4
  br label %330

303:                                              ; preds = %294
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %18, align 4
  %306 = call zeroext i8 @tvb_get_uint8(ptr noundef %304, i32 noundef %305)
  store i8 %306, ptr %14, align 1
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %18, align 4
  %309 = add i32 %308, 1
  %310 = call zeroext i16 @tvb_get_ntohs(ptr noundef %307, i32 noundef %309)
  %311 = zext i16 %310 to i32
  store i32 %311, ptr %11, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %18, align 4
  %314 = add i32 %313, 1
  %315 = add i32 %314, 2
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %315, %316
  %318 = add i32 %317, 2
  %319 = call zeroext i1 @tvb_offset_exists(ptr noundef %312, i32 noundef %318)
  br i1 %319, label %321, label %320

320:                                              ; preds = %303
  store i32 5, ptr %20, align 4
  br label %330

321:                                              ; preds = %303
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %18, align 4
  %324 = add i32 %323, 1
  %325 = add i32 %324, 2
  %326 = load i32, ptr %11, align 4
  %327 = add i32 %325, %326
  %328 = call zeroext i16 @tvb_get_ntohs(ptr noundef %322, i32 noundef %327)
  %329 = zext i16 %328 to i32
  store i32 %329, ptr %13, align 4
  store i32 0, ptr %20, align 4
  br label %330

330:                                              ; preds = %321, %320, %302, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %331 = load i32, ptr %20, align 4
  switch i32 %331, label %361 [
    i32 0, label %332
    i32 5, label %342
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %11, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load i8, ptr %14, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 35
  br label %340

340:                                              ; preds = %336, %333
  %341 = phi i1 [ false, %333 ], [ %339, %336 ]
  br i1 %341, label %169, label %342, !llvm.loop !11

342:                                              ; preds = %340, %330
  br label %346

343:                                              ; preds = %7
  %344 = call ptr @wmem_packet_scope()
  %345 = call noalias ptr @wmem_strdup(ptr noundef %344, ptr noundef @.str.344)
  store ptr %345, ptr %17, align 8
  br label %346

346:                                              ; preds = %343, %342, %167, %50
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %10, align 4
  %350 = load i32, ptr %18, align 4
  %351 = load i32, ptr %10, align 4
  %352 = sub i32 %350, %351
  %353 = load i32, ptr @ett_ipp_attr, align 4
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr %15, align 4
  %356 = icmp sgt i32 %355, 1
  %357 = select i1 %356, ptr @.str.353, ptr @.str.340
  %358 = load ptr, ptr %16, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %352, i32 noundef %353, ptr noundef null, ptr noundef @.str.352, ptr noundef %354, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret ptr %360

361:                                              ; preds = %330, %149
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_integer_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %18 = load i32, ptr %12, align 4
  %19 = add i32 %18, 1
  %20 = add i32 %19, 2
  %21 = load i32, ptr %13, align 4
  %22 = add i32 %20, %21
  %23 = add i32 %22, 2
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_ipp_name, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  %32 = add i32 %31, 2
  %33 = load i32, ptr %13, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  br label %35

35:                                               ; preds = %26, %8
  %36 = load i8, ptr %16, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %195 [
    i32 34, label %38
    i32 33, label %57
    i32 35, label %76
  ]

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_ipp_boolean_value, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  br label %56

48:                                               ; preds = %38
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_ipp_boolean_value, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i64 noundef 0, ptr noundef @.str.354, i32 noundef %54)
  br label %56

56:                                               ; preds = %48, %41
  br label %204

57:                                               ; preds = %35
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ipp_integer_value, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  br label %75

67:                                               ; preds = %57
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_ipp_integer_value, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0, ptr noundef @.str.355, i32 noundef %73)
  br label %75

75:                                               ; preds = %67, %60
  br label %204

76:                                               ; preds = %35
  %77 = load i32, ptr %15, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %186

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @strncmp(ptr noundef %80, ptr noundef @.str.18, i64 noundef 13) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_ipp_enum_value_printer_state, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  br label %185

90:                                               ; preds = %79
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @strncmp(ptr noundef %91, ptr noundef @.str.19, i64 noundef 9) #12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_ipp_enum_value_job_state, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  br label %184

101:                                              ; preds = %90
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.20, i64 noundef 14) #12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_ipp_enum_value_document_state, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  br label %183

112:                                              ; preds = %101
  %113 = load ptr, ptr %14, align 8
  %114 = call i32 @strncmp(ptr noundef %113, ptr noundef @.str.21, i64 noundef 20) #12
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_ipp_enum_value_operations_supported, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  br label %182

123:                                              ; preds = %112
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @strncmp(ptr noundef %124, ptr noundef @.str.22, i64 noundef 10) #12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_ipp_enum_value_finishings, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  br label %181

134:                                              ; preds = %123
  %135 = load ptr, ptr %14, align 8
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef @.str.350, i64 noundef 21) #12
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @strncmp(ptr noundef %139, ptr noundef @.str.351, i64 noundef 22) #12
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138, %134
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_ipp_enum_value_orientation, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  br label %180

149:                                              ; preds = %138
  %150 = load ptr, ptr %14, align 8
  %151 = call i32 @strncmp(ptr noundef %150, ptr noundef @.str.24, i64 noundef 13) #12
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_ipp_enum_value_print_quality, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  br label %179

160:                                              ; preds = %149
  %161 = load ptr, ptr %14, align 8
  %162 = call i32 @strncmp(ptr noundef %161, ptr noundef @.str.25, i64 noundef 19) #12
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr @hf_ipp_enum_value_transmission_status, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %15, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  br label %178

171:                                              ; preds = %160
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_ipp_enum_value, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %171, %164
  br label %179

179:                                              ; preds = %178, %153
  br label %180

180:                                              ; preds = %179, %142
  br label %181

181:                                              ; preds = %180, %127
  br label %182

182:                                              ; preds = %181, %116
  br label %183

183:                                              ; preds = %182, %105
  br label %184

184:                                              ; preds = %183, %94
  br label %185

185:                                              ; preds = %184, %83
  br label %194

186:                                              ; preds = %76
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr @hf_ipp_enum_value, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr %15, align 4
  %193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef 0, ptr noundef @.str.356, i32 noundef %192)
  br label %194

194:                                              ; preds = %186, %185
  br label %204

195:                                              ; preds = %35
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_ipp_integer_value, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %15, align 4
  %203 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 0, ptr noundef @.str.357, ptr noundef %201, i32 noundef %202)
  br label %204

204:                                              ; preds = %195, %194, %75, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_octetstring_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [1024 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @tag_vals, ptr noundef @.str.341)
  store ptr %45, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %20, align 4
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %671 [
    i32 48, label %49
    i32 49, label %132
    i32 50, label %219
    i32 51, label %326
    i32 53, label %436
    i32 54, label %436
    i32 52, label %598
  ]

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %129, %49
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = call ptr @wmem_packet_scope()
  %57 = load ptr, ptr %19, align 8
  %58 = call ptr @wmem_packet_scope()
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %20, align 4
  %61 = add i32 %60, 1
  %62 = add i32 %61, 2
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %62, %63
  %65 = add i32 %64, 2
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @tvb_format_text(ptr noundef %58, ptr noundef %59, i32 noundef %65, i32 noundef %66)
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %56, ptr noundef %57, ptr noundef @.str.358, ptr noundef %67, ptr noundef @.str.359, ptr noundef null)
  store ptr %68, ptr %19, align 8
  br label %82

69:                                               ; preds = %50
  %70 = call ptr @wmem_packet_scope()
  %71 = call ptr @wmem_packet_scope()
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %20, align 4
  %74 = add i32 %73, 1
  %75 = add i32 %74, 2
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %75, %76
  %78 = add i32 %77, 2
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @tvb_format_text(ptr noundef %71, ptr noundef %72, i32 noundef %78, i32 noundef %79)
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %70, ptr noundef @.str.359, ptr noundef %80, ptr noundef @.str.359, ptr noundef null)
  store ptr %81, ptr %19, align 8
  br label %82

82:                                               ; preds = %69, %55
  %83 = load i32, ptr %13, align 4
  %84 = add i32 3, %83
  %85 = add i32 %84, 2
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %85, %86
  %88 = load i32, ptr %20, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %20, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %20, align 4
  %92 = add i32 %91, 3
  %93 = call zeroext i1 @tvb_offset_exists(ptr noundef %90, i32 noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %82
  br label %131

95:                                               ; preds = %82
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %20, align 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %97)
  store i8 %98, ptr %16, align 1
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %20, align 4
  %101 = add i32 %100, 1
  %102 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %101)
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %20, align 4
  %106 = add i32 %105, 1
  %107 = add i32 %106, 2
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %107, %108
  %110 = add i32 %109, 2
  %111 = call zeroext i1 @tvb_offset_exists(ptr noundef %104, i32 noundef %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %95
  br label %131

113:                                              ; preds = %95
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %20, align 4
  %116 = add i32 %115, 1
  %117 = add i32 %116, 2
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %117, %118
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %114, i32 noundef %119)
  %121 = zext i16 %120 to i32
  store i32 %121, ptr %15, align 4
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %13, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i8, ptr %16, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 48
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i1 [ false, %122 ], [ %128, %125 ]
  br i1 %130, label %50, label %131, !llvm.loop !12

131:                                              ; preds = %129, %112, %94
  br label %693

132:                                              ; preds = %8
  %133 = load i32, ptr %13, align 4
  %134 = add i32 3, %133
  %135 = add i32 %134, 2
  %136 = load i32, ptr %20, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %20, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %140, label %212

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %20, align 4
  %143 = add i32 %142, 0
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef %143)
  store i16 %144, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %20, align 4
  %147 = add i32 %146, 2
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %145, i32 noundef %147)
  store i8 %148, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %20, align 4
  %151 = add i32 %150, 3
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %149, i32 noundef %151)
  store i8 %152, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %20, align 4
  %155 = add i32 %154, 4
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %153, i32 noundef %155)
  store i8 %156, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %20, align 4
  %159 = add i32 %158, 5
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %159)
  store i8 %160, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %20, align 4
  %163 = add i32 %162, 6
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %161, i32 noundef %163)
  store i8 %164, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %20, align 4
  %167 = add i32 %166, 7
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %165, i32 noundef %167)
  store i8 %168, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %20, align 4
  %171 = add i32 %170, 8
  %172 = call zeroext i8 @tvb_get_uint8(ptr noundef %169, i32 noundef %171)
  store i8 %172, ptr %28, align 1
  %173 = load i8, ptr %28, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 43
  br i1 %175, label %176, label %181

176:                                              ; preds = %140
  %177 = load i8, ptr %28, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 45
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i8 63, ptr %28, align 1
  br label %181

181:                                              ; preds = %180, %176, %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %20, align 4
  %184 = add i32 %183, 9
  %185 = call zeroext i8 @tvb_get_uint8(ptr noundef %182, i32 noundef %184)
  store i8 %185, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %20, align 4
  %188 = add i32 %187, 10
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %186, i32 noundef %188)
  store i8 %189, ptr %30, align 1
  %190 = call ptr @wmem_packet_scope()
  %191 = load i16, ptr %21, align 2
  %192 = zext i16 %191 to i32
  %193 = load i8, ptr %22, align 1
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %23, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %24, align 1
  %198 = zext i8 %197 to i32
  %199 = load i8, ptr %25, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %26, align 1
  %202 = zext i8 %201 to i32
  %203 = load i8, ptr %27, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %28, align 1
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr %29, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %30, align 1
  %210 = zext i8 %209 to i32
  %211 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %190, ptr noundef @.str.360, i32 noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef %210)
  store ptr %211, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  br label %215

212:                                              ; preds = %132
  %213 = call ptr @wmem_packet_scope()
  %214 = call noalias ptr @wmem_strdup(ptr noundef %213, ptr noundef @.str.344)
  store ptr %214, ptr %19, align 8
  br label %215

215:                                              ; preds = %212, %181
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %20, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %20, align 4
  br label %693

219:                                              ; preds = %8
  br label %220

220:                                              ; preds = %323, %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %221 = load i32, ptr %17, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %17, align 4
  %223 = load i32, ptr %13, align 4
  %224 = add i32 3, %223
  %225 = add i32 %224, 2
  %226 = load i32, ptr %20, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %20, align 4
  %228 = load i32, ptr %15, align 4
  %229 = icmp eq i32 %228, 9
  br i1 %229, label %230, label %264

230:                                              ; preds = %220
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %20, align 4
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %232, %233
  %235 = call zeroext i1 @tvb_offset_exists(ptr noundef %231, i32 noundef %234)
  br i1 %235, label %236, label %264

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %20, align 4
  %239 = add i32 %238, 0
  %240 = call i32 @tvb_get_ntohl(ptr noundef %237, i32 noundef %239)
  store i32 %240, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %20, align 4
  %243 = add i32 %242, 4
  %244 = call i32 @tvb_get_ntohl(ptr noundef %241, i32 noundef %243)
  store i32 %244, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %20, align 4
  %247 = add i32 %246, 8
  %248 = call zeroext i8 @tvb_get_uint8(ptr noundef %245, i32 noundef %247)
  store i8 %248, ptr %34, align 1
  %249 = call ptr @wmem_packet_scope()
  %250 = load i32, ptr %32, align 4
  %251 = load i32, ptr %33, align 4
  %252 = load i8, ptr %34, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %256

255:                                              ; preds = %236
  br label %261

256:                                              ; preds = %236
  %257 = load i8, ptr %34, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 4
  %260 = select i1 %259, ptr @.str.363, ptr @.str.301
  br label %261

261:                                              ; preds = %256, %255
  %262 = phi ptr [ @.str.362, %255 ], [ %260, %256 ]
  %263 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %249, ptr noundef @.str.361, i32 noundef %250, i32 noundef %251, ptr noundef %262)
  store ptr %263, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %265

264:                                              ; preds = %230, %220
  store ptr @.str.344, ptr %31, align 8
  br label %265

265:                                              ; preds = %264, %261
  %266 = load ptr, ptr %19, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = call ptr @wmem_packet_scope()
  %270 = load ptr, ptr %19, align 8
  %271 = load ptr, ptr %31, align 8
  %272 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %269, ptr noundef %270, ptr noundef @.str.347, ptr noundef %271, ptr noundef null)
  store ptr %272, ptr %19, align 8
  br label %277

273:                                              ; preds = %265
  %274 = call ptr @wmem_packet_scope()
  %275 = load ptr, ptr %31, align 8
  %276 = call noalias ptr @wmem_strdup(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %19, align 8
  br label %277

277:                                              ; preds = %273, %268
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %20, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %20, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr %20, align 4
  %283 = add i32 %282, 3
  %284 = call zeroext i1 @tvb_offset_exists(ptr noundef %281, i32 noundef %283)
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  store i32 5, ptr %35, align 4
  br label %313

286:                                              ; preds = %277
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %20, align 4
  %289 = call zeroext i8 @tvb_get_uint8(ptr noundef %287, i32 noundef %288)
  store i8 %289, ptr %16, align 1
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %20, align 4
  %292 = add i32 %291, 1
  %293 = call zeroext i16 @tvb_get_ntohs(ptr noundef %290, i32 noundef %292)
  %294 = zext i16 %293 to i32
  store i32 %294, ptr %13, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %20, align 4
  %297 = add i32 %296, 1
  %298 = add i32 %297, 2
  %299 = load i32, ptr %13, align 4
  %300 = add i32 %298, %299
  %301 = add i32 %300, 2
  %302 = call zeroext i1 @tvb_offset_exists(ptr noundef %295, i32 noundef %301)
  br i1 %302, label %304, label %303

303:                                              ; preds = %286
  store i32 5, ptr %35, align 4
  br label %313

304:                                              ; preds = %286
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %20, align 4
  %307 = add i32 %306, 1
  %308 = add i32 %307, 2
  %309 = load i32, ptr %13, align 4
  %310 = add i32 %308, %309
  %311 = call zeroext i16 @tvb_get_ntohs(ptr noundef %305, i32 noundef %310)
  %312 = zext i16 %311 to i32
  store i32 %312, ptr %15, align 4
  store i32 0, ptr %35, align 4
  br label %313

313:                                              ; preds = %304, %303, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %314 = load i32, ptr %35, align 4
  switch i32 %314, label %708 [
    i32 0, label %315
    i32 5, label %325
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %13, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i8, ptr %16, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 50
  br label %323

323:                                              ; preds = %319, %316
  %324 = phi i1 [ false, %316 ], [ %322, %319 ]
  br i1 %324, label %220, label %325, !llvm.loop !13

325:                                              ; preds = %323, %313
  br label %693

326:                                              ; preds = %8
  br label %327

327:                                              ; preds = %433, %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %328 = load i32, ptr %17, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %17, align 4
  %330 = load i32, ptr %13, align 4
  %331 = add i32 3, %330
  %332 = add i32 %331, 2
  %333 = load i32, ptr %20, align 4
  %334 = add i32 %333, %332
  store i32 %334, ptr %20, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %20, align 4
  %337 = load i32, ptr %15, align 4
  %338 = add i32 %336, %337
  %339 = call zeroext i1 @tvb_offset_exists(ptr noundef %335, i32 noundef %338)
  br i1 %339, label %341, label %340

340:                                              ; preds = %327
  store i32 7, ptr %35, align 4
  br label %417

341:                                              ; preds = %327
  %342 = load i32, ptr %15, align 4
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %344, label %357

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr %20, align 4
  %347 = add i32 %346, 0
  %348 = call i32 @tvb_get_ntohl(ptr noundef %345, i32 noundef %347)
  store i32 %348, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr %20, align 4
  %351 = add i32 %350, 4
  %352 = call i32 @tvb_get_ntohl(ptr noundef %349, i32 noundef %351)
  store i32 %352, ptr %38, align 4
  %353 = call ptr @wmem_packet_scope()
  %354 = load i32, ptr %37, align 4
  %355 = load i32, ptr %38, align 4
  %356 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %353, ptr noundef @.str.345, i32 noundef %354, i32 noundef %355)
  store ptr %356, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %369

357:                                              ; preds = %341
  %358 = load i32, ptr %15, align 4
  %359 = icmp eq i32 %358, 4
  br i1 %359, label %360, label %367

360:                                              ; preds = %357
  %361 = call ptr @wmem_packet_scope()
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr %20, align 4
  %364 = add i32 %363, 0
  %365 = call i32 @tvb_get_ntohl(ptr noundef %362, i32 noundef %364)
  %366 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %361, ptr noundef @.str.346, i32 noundef %365)
  store ptr %366, ptr %36, align 8
  br label %368

367:                                              ; preds = %357
  store ptr @.str.344, ptr %36, align 8
  br label %368

368:                                              ; preds = %367, %360
  br label %369

369:                                              ; preds = %368, %344
  %370 = load ptr, ptr %19, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %369
  %373 = call ptr @wmem_packet_scope()
  %374 = load ptr, ptr %19, align 8
  %375 = load ptr, ptr %36, align 8
  %376 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %373, ptr noundef %374, ptr noundef @.str.347, ptr noundef %375, ptr noundef null)
  store ptr %376, ptr %19, align 8
  br label %381

377:                                              ; preds = %369
  %378 = call ptr @wmem_packet_scope()
  %379 = load ptr, ptr %36, align 8
  %380 = call noalias ptr @wmem_strdup(ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %19, align 8
  br label %381

381:                                              ; preds = %377, %372
  %382 = load i32, ptr %15, align 4
  %383 = load i32, ptr %20, align 4
  %384 = add i32 %383, %382
  store i32 %384, ptr %20, align 4
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr %20, align 4
  %387 = add i32 %386, 3
  %388 = call zeroext i1 @tvb_offset_exists(ptr noundef %385, i32 noundef %387)
  br i1 %388, label %390, label %389

389:                                              ; preds = %381
  store i32 7, ptr %35, align 4
  br label %417

390:                                              ; preds = %381
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %20, align 4
  %393 = call zeroext i8 @tvb_get_uint8(ptr noundef %391, i32 noundef %392)
  store i8 %393, ptr %16, align 1
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %20, align 4
  %396 = add i32 %395, 1
  %397 = call zeroext i16 @tvb_get_ntohs(ptr noundef %394, i32 noundef %396)
  %398 = zext i16 %397 to i32
  store i32 %398, ptr %13, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr %20, align 4
  %401 = add i32 %400, 1
  %402 = add i32 %401, 2
  %403 = load i32, ptr %13, align 4
  %404 = add i32 %402, %403
  %405 = add i32 %404, 2
  %406 = call zeroext i1 @tvb_offset_exists(ptr noundef %399, i32 noundef %405)
  br i1 %406, label %408, label %407

407:                                              ; preds = %390
  store i32 7, ptr %35, align 4
  br label %417

408:                                              ; preds = %390
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr %20, align 4
  %411 = add i32 %410, 1
  %412 = add i32 %411, 2
  %413 = load i32, ptr %13, align 4
  %414 = add i32 %412, %413
  %415 = call zeroext i16 @tvb_get_ntohs(ptr noundef %409, i32 noundef %414)
  %416 = zext i16 %415 to i32
  store i32 %416, ptr %15, align 4
  store i32 0, ptr %35, align 4
  br label %417

417:                                              ; preds = %408, %407, %389, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %418 = load i32, ptr %35, align 4
  switch i32 %418, label %708 [
    i32 0, label %419
    i32 7, label %435
  ]

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %13, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %433

423:                                              ; preds = %420
  %424 = load i8, ptr %16, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 51
  br i1 %426, label %431, label %427

427:                                              ; preds = %423
  %428 = load i8, ptr %16, align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 33
  br label %431

431:                                              ; preds = %427, %423
  %432 = phi i1 [ true, %423 ], [ %430, %427 ]
  br label %433

433:                                              ; preds = %431, %420
  %434 = phi i1 [ false, %420 ], [ %432, %431 ]
  br i1 %434, label %327, label %435, !llvm.loop !14

435:                                              ; preds = %433, %417
  br label %693

436:                                              ; preds = %8, %8
  br label %437

437:                                              ; preds = %595, %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store ptr null, ptr %39, align 8
  %438 = load i32, ptr %17, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %17, align 4
  %440 = load i8, ptr %16, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 54
  br i1 %442, label %447, label %443

443:                                              ; preds = %437
  %444 = load i8, ptr %16, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 53
  br i1 %446, label %447, label %509

447:                                              ; preds = %443, %437
  %448 = load i32, ptr %15, align 4
  %449 = icmp sgt i32 %448, 4
  br i1 %449, label %450, label %509

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %451 = load ptr, ptr %10, align 8
  %452 = load i32, ptr %20, align 4
  %453 = add i32 %452, 0
  %454 = call zeroext i16 @tvb_get_ntohs(ptr noundef %451, i32 noundef %453)
  %455 = zext i16 %454 to i32
  store i32 %455, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr %20, align 4
  %458 = add i32 %457, 2
  %459 = load i32, ptr %40, align 4
  %460 = add i32 %458, %459
  %461 = call zeroext i1 @tvb_offset_exists(ptr noundef %456, i32 noundef %460)
  br i1 %461, label %462, label %508

462:                                              ; preds = %450
  %463 = load ptr, ptr %10, align 8
  %464 = load i32, ptr %20, align 4
  %465 = add i32 %464, 2
  %466 = load i32, ptr %40, align 4
  %467 = add i32 %465, %466
  %468 = call zeroext i16 @tvb_get_ntohs(ptr noundef %463, i32 noundef %467)
  %469 = zext i16 %468 to i32
  store i32 %469, ptr %41, align 4
  %470 = load ptr, ptr %10, align 8
  %471 = load i32, ptr %20, align 4
  %472 = add i32 %471, 2
  %473 = load i32, ptr %40, align 4
  %474 = add i32 %472, %473
  %475 = add i32 %474, 2
  %476 = load i32, ptr %41, align 4
  %477 = add i32 %475, %476
  %478 = call zeroext i1 @tvb_offset_exists(ptr noundef %470, i32 noundef %477)
  br i1 %478, label %479, label %507

479:                                              ; preds = %462
  %480 = call ptr @wmem_packet_scope()
  %481 = call ptr @wmem_packet_scope()
  %482 = load ptr, ptr %10, align 8
  %483 = load i32, ptr %20, align 4
  %484 = add i32 %483, 1
  %485 = add i32 %484, 2
  %486 = load i32, ptr %13, align 4
  %487 = add i32 %485, %486
  %488 = add i32 %487, 2
  %489 = add i32 %488, 2
  %490 = load i32, ptr %40, align 4
  %491 = add i32 %489, %490
  %492 = add i32 %491, 2
  %493 = load i32, ptr %41, align 4
  %494 = call ptr @tvb_format_text(ptr noundef %481, ptr noundef %482, i32 noundef %492, i32 noundef %493)
  %495 = call ptr @wmem_packet_scope()
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr %20, align 4
  %498 = add i32 %497, 1
  %499 = add i32 %498, 2
  %500 = load i32, ptr %13, align 4
  %501 = add i32 %499, %500
  %502 = add i32 %501, 2
  %503 = add i32 %502, 2
  %504 = load i32, ptr %40, align 4
  %505 = call ptr @tvb_format_text(ptr noundef %495, ptr noundef %496, i32 noundef %503, i32 noundef %504)
  %506 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %480, ptr noundef @.str.364, ptr noundef %494, ptr noundef %505)
  store ptr %506, ptr %39, align 8
  br label %507

507:                                              ; preds = %479, %462
  br label %508

508:                                              ; preds = %507, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %522

509:                                              ; preds = %447, %443
  %510 = call ptr @wmem_packet_scope()
  %511 = call ptr @wmem_packet_scope()
  %512 = load ptr, ptr %10, align 8
  %513 = load i32, ptr %20, align 4
  %514 = add i32 %513, 1
  %515 = add i32 %514, 2
  %516 = load i32, ptr %13, align 4
  %517 = add i32 %515, %516
  %518 = add i32 %517, 2
  %519 = load i32, ptr %15, align 4
  %520 = call ptr @tvb_format_text(ptr noundef %511, ptr noundef %512, i32 noundef %518, i32 noundef %519)
  %521 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %510, ptr noundef @.str.365, ptr noundef %520)
  store ptr %521, ptr %39, align 8
  br label %522

522:                                              ; preds = %509, %508
  %523 = load ptr, ptr %19, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = call ptr @wmem_packet_scope()
  %527 = load ptr, ptr %19, align 8
  %528 = load ptr, ptr %39, align 8
  %529 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %526, ptr noundef %527, ptr noundef @.str.347, ptr noundef %528, ptr noundef null)
  store ptr %529, ptr %19, align 8
  br label %534

530:                                              ; preds = %522
  %531 = call ptr @wmem_packet_scope()
  %532 = load ptr, ptr %39, align 8
  %533 = call noalias ptr @wmem_strdup(ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %19, align 8
  br label %534

534:                                              ; preds = %530, %525
  %535 = load i32, ptr %13, align 4
  %536 = add i32 3, %535
  %537 = add i32 %536, 2
  %538 = load i32, ptr %15, align 4
  %539 = add i32 %537, %538
  %540 = load i32, ptr %20, align 4
  %541 = add i32 %540, %539
  store i32 %541, ptr %20, align 4
  %542 = load ptr, ptr %10, align 8
  %543 = load i32, ptr %20, align 4
  %544 = add i32 %543, 3
  %545 = call zeroext i1 @tvb_offset_exists(ptr noundef %542, i32 noundef %544)
  br i1 %545, label %547, label %546

546:                                              ; preds = %534
  store i32 9, ptr %35, align 4
  br label %574

547:                                              ; preds = %534
  %548 = load ptr, ptr %10, align 8
  %549 = load i32, ptr %20, align 4
  %550 = call zeroext i8 @tvb_get_uint8(ptr noundef %548, i32 noundef %549)
  store i8 %550, ptr %16, align 1
  %551 = load ptr, ptr %10, align 8
  %552 = load i32, ptr %20, align 4
  %553 = add i32 %552, 1
  %554 = call zeroext i16 @tvb_get_ntohs(ptr noundef %551, i32 noundef %553)
  %555 = zext i16 %554 to i32
  store i32 %555, ptr %13, align 4
  %556 = load ptr, ptr %10, align 8
  %557 = load i32, ptr %20, align 4
  %558 = add i32 %557, 1
  %559 = add i32 %558, 2
  %560 = load i32, ptr %13, align 4
  %561 = add i32 %559, %560
  %562 = add i32 %561, 2
  %563 = call zeroext i1 @tvb_offset_exists(ptr noundef %556, i32 noundef %562)
  br i1 %563, label %565, label %564

564:                                              ; preds = %547
  store i32 9, ptr %35, align 4
  br label %574

565:                                              ; preds = %547
  %566 = load ptr, ptr %10, align 8
  %567 = load i32, ptr %20, align 4
  %568 = add i32 %567, 1
  %569 = add i32 %568, 2
  %570 = load i32, ptr %13, align 4
  %571 = add i32 %569, %570
  %572 = call zeroext i16 @tvb_get_ntohs(ptr noundef %566, i32 noundef %571)
  %573 = zext i16 %572 to i32
  store i32 %573, ptr %15, align 4
  store i32 0, ptr %35, align 4
  br label %574

574:                                              ; preds = %565, %564, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  %575 = load i32, ptr %35, align 4
  switch i32 %575, label %708 [
    i32 0, label %576
    i32 9, label %597
  ]

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %13, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %595

580:                                              ; preds = %577
  %581 = load i8, ptr %16, align 1
  %582 = zext i8 %581 to i32
  %583 = and i32 %582, 240
  %584 = icmp eq i32 %583, 64
  br i1 %584, label %593, label %585

585:                                              ; preds = %580
  %586 = load i8, ptr %16, align 1
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 54
  br i1 %588, label %593, label %589

589:                                              ; preds = %585
  %590 = load i8, ptr %16, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 53
  br label %593

593:                                              ; preds = %589, %585, %580
  %594 = phi i1 [ true, %585 ], [ true, %580 ], [ %592, %589 ]
  br label %595

595:                                              ; preds = %593, %577
  %596 = phi i1 [ false, %577 ], [ %594, %593 ]
  br i1 %596, label %437, label %597, !llvm.loop !15

597:                                              ; preds = %595, %574
  br label %693

598:                                              ; preds = %8
  br label %599

599:                                              ; preds = %668, %598
  call void @llvm.lifetime.start.p0(i64 1024, ptr %42) #10
  %600 = load i32, ptr %17, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %17, align 4
  %602 = load ptr, ptr %10, align 8
  %603 = load ptr, ptr %11, align 8
  %604 = load i32, ptr %20, align 4
  %605 = add i32 %604, 1
  %606 = add i32 %605, 2
  %607 = load i32, ptr %13, align 4
  %608 = add i32 %606, %607
  %609 = add i32 %608, 2
  %610 = load i32, ptr %15, align 4
  %611 = add i32 %609, %610
  %612 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %613 = call i32 @ipp_fmt_collection(ptr noundef %602, ptr noundef %603, i32 noundef %611, ptr noundef %612, i32 noundef 1024)
  store i32 %613, ptr %20, align 4
  %614 = load ptr, ptr %19, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %621

616:                                              ; preds = %599
  %617 = call ptr @wmem_packet_scope()
  %618 = load ptr, ptr %19, align 8
  %619 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %620 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %617, ptr noundef %618, ptr noundef @.str.347, ptr noundef %619, ptr noundef null)
  store ptr %620, ptr %19, align 8
  br label %625

621:                                              ; preds = %599
  %622 = call ptr @wmem_packet_scope()
  %623 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %624 = call noalias ptr @wmem_strdup(ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %19, align 8
  br label %625

625:                                              ; preds = %621, %616
  %626 = load ptr, ptr %10, align 8
  %627 = load i32, ptr %20, align 4
  %628 = add i32 %627, 3
  %629 = call zeroext i1 @tvb_offset_exists(ptr noundef %626, i32 noundef %628)
  br i1 %629, label %631, label %630

630:                                              ; preds = %625
  store i32 11, ptr %35, align 4
  br label %658

631:                                              ; preds = %625
  %632 = load ptr, ptr %10, align 8
  %633 = load i32, ptr %20, align 4
  %634 = call zeroext i8 @tvb_get_uint8(ptr noundef %632, i32 noundef %633)
  store i8 %634, ptr %16, align 1
  %635 = load ptr, ptr %10, align 8
  %636 = load i32, ptr %20, align 4
  %637 = add i32 %636, 1
  %638 = call zeroext i16 @tvb_get_ntohs(ptr noundef %635, i32 noundef %637)
  %639 = zext i16 %638 to i32
  store i32 %639, ptr %13, align 4
  %640 = load ptr, ptr %10, align 8
  %641 = load i32, ptr %20, align 4
  %642 = add i32 %641, 1
  %643 = add i32 %642, 2
  %644 = load i32, ptr %13, align 4
  %645 = add i32 %643, %644
  %646 = add i32 %645, 2
  %647 = call zeroext i1 @tvb_offset_exists(ptr noundef %640, i32 noundef %646)
  br i1 %647, label %649, label %648

648:                                              ; preds = %631
  store i32 11, ptr %35, align 4
  br label %658

649:                                              ; preds = %631
  %650 = load ptr, ptr %10, align 8
  %651 = load i32, ptr %20, align 4
  %652 = add i32 %651, 1
  %653 = add i32 %652, 2
  %654 = load i32, ptr %13, align 4
  %655 = add i32 %653, %654
  %656 = call zeroext i16 @tvb_get_ntohs(ptr noundef %650, i32 noundef %655)
  %657 = zext i16 %656 to i32
  store i32 %657, ptr %15, align 4
  store i32 0, ptr %35, align 4
  br label %658

658:                                              ; preds = %649, %648, %630
  call void @llvm.lifetime.end.p0(i64 1024, ptr %42) #10
  %659 = load i32, ptr %35, align 4
  switch i32 %659, label %708 [
    i32 0, label %660
    i32 11, label %670
  ]

660:                                              ; preds = %658
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %13, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %661
  %665 = load i8, ptr %16, align 1
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 52
  br label %668

668:                                              ; preds = %664, %661
  %669 = phi i1 [ false, %661 ], [ %667, %664 ]
  br i1 %669, label %599, label %670, !llvm.loop !16

670:                                              ; preds = %668, %658
  br label %693

671:                                              ; preds = %8
  %672 = load i32, ptr %15, align 4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %685

674:                                              ; preds = %671
  %675 = call ptr @wmem_packet_scope()
  %676 = load ptr, ptr %10, align 8
  %677 = load i32, ptr %12, align 4
  %678 = add i32 %677, 1
  %679 = add i32 %678, 2
  %680 = load i32, ptr %13, align 4
  %681 = add i32 %679, %680
  %682 = add i32 %681, 2
  %683 = load i32, ptr %15, align 4
  %684 = call ptr @tvb_bytes_to_str(ptr noundef %675, ptr noundef %676, i32 noundef %682, i32 noundef %683)
  store ptr %684, ptr %19, align 8
  br label %685

685:                                              ; preds = %674, %671
  %686 = load i32, ptr %13, align 4
  %687 = add i32 3, %686
  %688 = add i32 %687, 2
  %689 = load i32, ptr %15, align 4
  %690 = add i32 %688, %689
  %691 = load i32, ptr %20, align 4
  %692 = add i32 %691, %690
  store i32 %692, ptr %20, align 4
  br label %693

693:                                              ; preds = %685, %670, %597, %435, %325, %215, %131
  %694 = load ptr, ptr %9, align 8
  %695 = load ptr, ptr %10, align 8
  %696 = load i32, ptr %12, align 4
  %697 = load i32, ptr %20, align 4
  %698 = load i32, ptr %12, align 4
  %699 = sub i32 %697, %698
  %700 = load i32, ptr @ett_ipp_attr, align 4
  %701 = load ptr, ptr %14, align 8
  %702 = load i32, ptr %17, align 4
  %703 = icmp sgt i32 %702, 1
  %704 = select i1 %703, ptr @.str.353, ptr @.str.340
  %705 = load ptr, ptr %18, align 8
  %706 = load ptr, ptr %19, align 8
  %707 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef %699, i32 noundef %700, ptr noundef null, ptr noundef @.str.352, ptr noundef %701, ptr noundef %704, ptr noundef %705, ptr noundef %706)
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret ptr %707

708:                                              ; preds = %658, %574, %417, %313
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_octetstring_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i8 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca [176 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i8 %8, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  %44 = add i32 %43, 2
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %44, %45
  %47 = add i32 %46, 2
  store i32 %47, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %48 = load i32, ptr %15, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %9
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_ipp_name, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 1
  %56 = add i32 %55, 2
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  br label %59

59:                                               ; preds = %50, %9
  %60 = load i8, ptr %18, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %344 [
    i32 48, label %62
    i32 49, label %69
    i32 50, label %156
    i32 51, label %199
    i32 53, label %227
    i32 54, label %227
    i32 52, label %327
  ]

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_ipp_octetstring_value, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %17, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  br label %353

69:                                               ; preds = %59
  %70 = load i32, ptr %17, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %148

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %21, align 4
  %75 = add i32 %74, 0
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %75)
  store i16 %76, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %21, align 4
  %79 = add i32 %78, 2
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  store i8 %80, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %21, align 4
  %83 = add i32 %82, 3
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %83)
  store i8 %84, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %21, align 4
  %87 = add i32 %86, 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %87)
  store i8 %88, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %21, align 4
  %91 = add i32 %90, 5
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %89, i32 noundef %91)
  store i8 %92, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %21, align 4
  %95 = add i32 %94, 6
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %93, i32 noundef %95)
  store i8 %96, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %21, align 4
  %99 = add i32 %98, 7
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %99)
  store i8 %100, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %21, align 4
  %103 = add i32 %102, 8
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef %103)
  store i8 %104, ptr %30, align 1
  %105 = load i8, ptr %30, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 43
  br i1 %107, label %108, label %113

108:                                              ; preds = %72
  %109 = load i8, ptr %30, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 45
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i8 63, ptr %30, align 1
  br label %113

113:                                              ; preds = %112, %108, %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %21, align 4
  %116 = add i32 %115, 9
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %116)
  store i8 %117, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %21, align 4
  %120 = add i32 %119, 10
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef %120)
  store i8 %121, ptr %32, align 1
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_ipp_datetime_value, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %17, align 4
  %127 = load i16, ptr %23, align 2
  %128 = zext i16 %127 to i32
  %129 = load i8, ptr %24, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %25, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %26, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %27, align 1
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %28, align 1
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %29, align 1
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %30, align 1
  %142 = zext i8 %141 to i32
  %143 = load i8, ptr %31, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8, ptr %32, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef null, ptr noundef @.str.369, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef %142, i32 noundef %144, i32 noundef %146)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  br label %155

148:                                              ; preds = %69
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_ipp_datetime_value, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %17, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  br label %155

155:                                              ; preds = %148, %113
  br label %353

156:                                              ; preds = %59
  %157 = load i32, ptr %17, align 4
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %159, label %191

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %21, align 4
  %162 = add i32 %161, 0
  %163 = call i32 @tvb_get_ntohl(ptr noundef %160, i32 noundef %162)
  store i32 %163, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %21, align 4
  %166 = add i32 %165, 4
  %167 = call i32 @tvb_get_ntohl(ptr noundef %164, i32 noundef %166)
  store i32 %167, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %21, align 4
  %170 = add i32 %169, 8
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %168, i32 noundef %170)
  store i8 %171, ptr %35, align 1
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_ipp_resolution_value, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %21, align 4
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %33, align 4
  %178 = load i32, ptr %34, align 4
  %179 = load i8, ptr %35, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %183

182:                                              ; preds = %159
  br label %188

183:                                              ; preds = %159
  %184 = load i8, ptr %35, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 4
  %187 = select i1 %186, ptr @.str.363, ptr @.str.301
  br label %188

188:                                              ; preds = %183, %182
  %189 = phi ptr [ @.str.362, %182 ], [ %187, %183 ]
  %190 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef null, ptr noundef @.str.370, i32 noundef %177, i32 noundef %178, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %198

191:                                              ; preds = %156
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr @hf_ipp_resolution_value, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %21, align 4
  %196 = load i32, ptr %17, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef 0)
  br label %198

198:                                              ; preds = %191, %188
  br label %353

199:                                              ; preds = %59
  %200 = load i32, ptr %17, align 4
  %201 = icmp eq i32 %200, 8
  br i1 %201, label %202, label %219

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %21, align 4
  %205 = add i32 %204, 0
  %206 = call i32 @tvb_get_ntohl(ptr noundef %203, i32 noundef %205)
  store i32 %206, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %21, align 4
  %209 = add i32 %208, 4
  %210 = call i32 @tvb_get_ntohl(ptr noundef %207, i32 noundef %209)
  store i32 %210, ptr %37, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @hf_ipp_rangeofinteger_value, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %21, align 4
  %215 = load i32, ptr %17, align 4
  %216 = load i32, ptr %36, align 4
  %217 = load i32, ptr %37, align 4
  %218 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef null, ptr noundef @.str.371, i32 noundef %216, i32 noundef %217)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %226

219:                                              ; preds = %199
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_ipp_rangeofinteger_value, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %21, align 4
  %224 = load i32, ptr %17, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef 0)
  br label %226

226:                                              ; preds = %219, %202
  br label %353

227:                                              ; preds = %59, %59
  %228 = load i32, ptr %17, align 4
  %229 = icmp sgt i32 %228, 4
  br i1 %229, label %230, label %308

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %21, align 4
  %233 = add i32 %232, 0
  %234 = call zeroext i16 @tvb_get_ntohs(ptr noundef %231, i32 noundef %233)
  %235 = zext i16 %234 to i32
  store i32 %235, ptr %38, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %21, align 4
  %238 = add i32 %237, 2
  %239 = load i32, ptr %38, align 4
  %240 = add i32 %238, %239
  %241 = call zeroext i1 @tvb_offset_exists(ptr noundef %236, i32 noundef %240)
  br i1 %241, label %242, label %304

242:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr %21, align 4
  %245 = add i32 %244, 2
  %246 = load i32, ptr %38, align 4
  %247 = add i32 %245, %246
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %243, i32 noundef %247)
  %249 = zext i16 %248 to i32
  store i32 %249, ptr %39, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %21, align 4
  %252 = add i32 %251, 2
  %253 = load i32, ptr %38, align 4
  %254 = add i32 %252, %253
  %255 = add i32 %254, 2
  %256 = load i32, ptr %39, align 4
  %257 = add i32 %255, %256
  %258 = call zeroext i1 @tvb_offset_exists(ptr noundef %250, i32 noundef %257)
  br i1 %258, label %259, label %300

259:                                              ; preds = %242
  %260 = load ptr, ptr %11, align 8
  %261 = load i8, ptr %18, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 54
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load i32, ptr @hf_ipp_namewithlanguage_value, align 4
  br label %268

266:                                              ; preds = %259
  %267 = load i32, ptr @hf_ipp_textwithlanguage_value, align 4
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %265, %264 ], [ %267, %266 ]
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %21, align 4
  %272 = load i32, ptr %17, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = call ptr @wmem_packet_scope()
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %21, align 4
  %277 = add i32 %276, 1
  %278 = add i32 %277, 2
  %279 = load i32, ptr %15, align 4
  %280 = add i32 %278, %279
  %281 = add i32 %280, 2
  %282 = add i32 %281, 2
  %283 = load i32, ptr %38, align 4
  %284 = add i32 %282, %283
  %285 = add i32 %284, 2
  %286 = load i32, ptr %39, align 4
  %287 = call ptr @tvb_format_text(ptr noundef %274, ptr noundef %275, i32 noundef %285, i32 noundef %286)
  %288 = call ptr @wmem_packet_scope()
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr %21, align 4
  %291 = add i32 %290, 1
  %292 = add i32 %291, 2
  %293 = load i32, ptr %15, align 4
  %294 = add i32 %292, %293
  %295 = add i32 %294, 2
  %296 = add i32 %295, 2
  %297 = load i32, ptr %38, align 4
  %298 = call ptr @tvb_format_text(ptr noundef %288, ptr noundef %289, i32 noundef %296, i32 noundef %297)
  %299 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %260, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef null, ptr noundef @.str.372, ptr noundef %273, ptr noundef %287, ptr noundef %298)
  store i32 2, ptr %40, align 4
  br label %301

300:                                              ; preds = %242
  store i32 0, ptr %40, align 4
  br label %301

301:                                              ; preds = %300, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  %302 = load i32, ptr %40, align 4
  switch i32 %302, label %305 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %230
  store i32 0, ptr %40, align 4
  br label %305

305:                                              ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %306 = load i32, ptr %40, align 4
  switch i32 %306, label %355 [
    i32 0, label %307
    i32 2, label %353
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %227
  %309 = load i8, ptr %18, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 54
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr @hf_ipp_namewithlanguage_value, align 4
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %21, align 4
  %317 = load i32, ptr %17, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef 0)
  br label %326

319:                                              ; preds = %308
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr @hf_ipp_textwithlanguage_value, align 4
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %21, align 4
  %324 = load i32, ptr %17, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, i32 noundef 0)
  br label %326

326:                                              ; preds = %319, %312
  br label %353

327:                                              ; preds = %59
  %328 = load ptr, ptr %12, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = load i32, ptr %21, align 4
  %331 = load i32, ptr %17, align 4
  %332 = add i32 %330, %331
  %333 = getelementptr inbounds [176 x i8], ptr %20, i64 0, i64 0
  %334 = call i32 @ipp_fmt_collection(ptr noundef %328, ptr noundef %329, i32 noundef %332, ptr noundef %333, i32 noundef 176)
  store i32 %334, ptr %22, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr %21, align 4
  %338 = load i32, ptr %22, align 4
  %339 = load i32, ptr %21, align 4
  %340 = sub i32 %338, %339
  %341 = load i32, ptr @ett_ipp_member, align 4
  %342 = getelementptr inbounds [176 x i8], ptr %20, i64 0, i64 0
  %343 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %340, i32 noundef %341, ptr noundef null, ptr noundef @.str.373, ptr noundef %342)
  store ptr %343, ptr %19, align 8
  br label %353

344:                                              ; preds = %59
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr @hf_ipp_octetstring_value, align 4
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr %21, align 4
  %349 = load i32, ptr %17, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr %17, align 4
  %352 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349, ptr noundef null, ptr noundef @.str.357, ptr noundef %350, i32 noundef %351)
  br label %353

353:                                              ; preds = %344, %327, %326, %305, %226, %198, %155, %62
  %354 = load ptr, ptr %19, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret ptr %354

355:                                              ; preds = %305
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @add_charstring_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @tag_vals, ptr noundef @.str.341)
  store ptr %26, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  br label %27

27:                                               ; preds = %185, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 4
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 54
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 53
  br i1 %36, label %37, label %99

37:                                               ; preds = %33, %27
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %99

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %16, align 4
  %43 = add i32 %42, 0
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %43)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %47, 2
  %49 = load i32, ptr %20, align 4
  %50 = add i32 %48, %49
  %51 = call zeroext i1 @tvb_offset_exists(ptr noundef %46, i32 noundef %50)
  br i1 %51, label %52, label %98

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 2
  %56 = load i32, ptr %20, align 4
  %57 = add i32 %55, %56
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %57)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %21, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 2
  %63 = load i32, ptr %20, align 4
  %64 = add i32 %62, %63
  %65 = add i32 %64, 2
  %66 = load i32, ptr %21, align 4
  %67 = add i32 %65, %66
  %68 = call zeroext i1 @tvb_offset_exists(ptr noundef %60, i32 noundef %67)
  br i1 %68, label %69, label %97

69:                                               ; preds = %52
  %70 = call ptr @wmem_packet_scope()
  %71 = call ptr @wmem_packet_scope()
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %16, align 4
  %74 = add i32 %73, 1
  %75 = add i32 %74, 2
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %75, %76
  %78 = add i32 %77, 2
  %79 = add i32 %78, 2
  %80 = load i32, ptr %20, align 4
  %81 = add i32 %79, %80
  %82 = add i32 %81, 2
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @tvb_format_text(ptr noundef %71, ptr noundef %72, i32 noundef %82, i32 noundef %83)
  %85 = call ptr @wmem_packet_scope()
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  %89 = add i32 %88, 2
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %89, %90
  %92 = add i32 %91, 2
  %93 = add i32 %92, 2
  %94 = load i32, ptr %20, align 4
  %95 = call ptr @tvb_format_text(ptr noundef %85, ptr noundef %86, i32 noundef %93, i32 noundef %94)
  %96 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %70, ptr noundef @.str.364, ptr noundef %84, ptr noundef %95)
  store ptr %96, ptr %19, align 8
  br label %97

97:                                               ; preds = %69, %52
  br label %98

98:                                               ; preds = %97, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %112

99:                                               ; preds = %37, %33
  %100 = call ptr @wmem_packet_scope()
  %101 = call ptr @wmem_packet_scope()
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, 1
  %105 = add i32 %104, 2
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %105, %106
  %108 = add i32 %107, 2
  %109 = load i32, ptr %14, align 4
  %110 = call ptr @tvb_format_text(ptr noundef %101, ptr noundef %102, i32 noundef %108, i32 noundef %109)
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %100, ptr noundef @.str.365, ptr noundef %110)
  store ptr %111, ptr %19, align 8
  br label %112

112:                                              ; preds = %99, %98
  %113 = load ptr, ptr %18, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = call ptr @wmem_packet_scope()
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %116, ptr noundef %117, ptr noundef @.str.347, ptr noundef %118, ptr noundef null)
  store ptr %119, ptr %18, align 8
  br label %124

120:                                              ; preds = %112
  %121 = call ptr @wmem_packet_scope()
  %122 = load ptr, ptr %19, align 8
  %123 = call noalias ptr @wmem_strdup(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %18, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = load i32, ptr %12, align 4
  %126 = add i32 3, %125
  %127 = add i32 %126, 2
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %127, %128
  %130 = load i32, ptr %16, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %16, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %16, align 4
  %134 = add i32 %133, 3
  %135 = call zeroext i1 @tvb_offset_exists(ptr noundef %132, i32 noundef %134)
  br i1 %135, label %137, label %136

136:                                              ; preds = %124
  store i32 2, ptr %22, align 4
  br label %164

137:                                              ; preds = %124
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %16, align 4
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %138, i32 noundef %139)
  store i8 %140, ptr %11, align 1
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %16, align 4
  %143 = add i32 %142, 1
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef %143)
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %12, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %16, align 4
  %148 = add i32 %147, 1
  %149 = add i32 %148, 2
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %149, %150
  %152 = add i32 %151, 2
  %153 = call zeroext i1 @tvb_offset_exists(ptr noundef %146, i32 noundef %152)
  br i1 %153, label %155, label %154

154:                                              ; preds = %137
  store i32 2, ptr %22, align 4
  br label %164

155:                                              ; preds = %137
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %16, align 4
  %158 = add i32 %157, 1
  %159 = add i32 %158, 2
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %159, %160
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %156, i32 noundef %161)
  %163 = zext i16 %162 to i32
  store i32 %163, ptr %14, align 4
  store i32 0, ptr %22, align 4
  br label %164

164:                                              ; preds = %155, %154, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %165 = load i32, ptr %22, align 4
  switch i32 %165, label %202 [
    i32 0, label %166
    i32 2, label %187
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %12, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  %171 = load i8, ptr %11, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 240
  %174 = icmp eq i32 %173, 64
  br i1 %174, label %183, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %11, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 54
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load i8, ptr %11, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 53
  br label %183

183:                                              ; preds = %179, %175, %170
  %184 = phi i1 [ true, %175 ], [ true, %170 ], [ %182, %179 ]
  br label %185

185:                                              ; preds = %183, %167
  %186 = phi i1 [ false, %167 ], [ %184, %183 ]
  br i1 %186, label %27, label %187, !llvm.loop !17

187:                                              ; preds = %185, %164
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %10, align 4
  %193 = sub i32 %191, %192
  %194 = load i32, ptr @ett_ipp_attr, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %15, align 4
  %197 = icmp sgt i32 %196, 1
  %198 = select i1 %197, ptr @.str.353, ptr @.str.340
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %193, i32 noundef %194, ptr noundef null, ptr noundef @.str.352, ptr noundef %195, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret ptr %201

202:                                              ; preds = %164
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_charstring_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %19 = load i32, ptr %12, align 4
  %20 = add i32 %19, 1
  %21 = add i32 %20, 2
  %22 = load i32, ptr %13, align 4
  %23 = add i32 %21, %22
  %24 = add i32 %23, 2
  store i32 %24, ptr %18, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_ipp_name, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  br label %36

36:                                               ; preds = %27, %8
  %37 = load i8, ptr %16, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 74
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ipp_memberattrname, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %15, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  br label %63

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_ipp_charstring_value, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.340) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %58, ptr noundef @.str.374)
  br label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %60, ptr noundef @.str.375, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %57
  br label %63

63:                                               ; preds = %62, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [176 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.366, ptr noundef @.str.367, i32 noundef 1464, i64 noundef %29, i64 noundef 2) #13
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %11, align 8
  store i8 123, ptr %32, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %198, %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 3
  %40 = call zeroext i1 @tvb_offset_exists(ptr noundef %37, i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %202

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %13, align 1
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %48)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  %54 = add i32 %53, 2
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %54, %55
  %57 = add i32 %56, 2
  %58 = call zeroext i1 @tvb_offset_exists(ptr noundef %51, i32 noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %42
  br label %202

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  %64 = add i32 %63, 2
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %64, %65
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %66)
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  %72 = add i32 %71, 2
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %72, %73
  %75 = add i32 %74, 2
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %75, %76
  %78 = call zeroext i1 @tvb_offset_exists(ptr noundef %69, i32 noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %60
  br label %202

80:                                               ; preds = %60
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 74
  br i1 %83, label %84, label %140

84:                                               ; preds = %80
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %140, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ugt ptr %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %11, align 8
  store i8 44, ptr %96, align 1
  br label %98

98:                                               ; preds = %95, %91, %87
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %98
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = add i64 %113, 1
  %115 = call i64 @g_strlcpy(ptr noundef %108, ptr noundef @.str.368, i64 noundef %114)
  store i32 1, ptr %16, align 4
  br label %135

116:                                              ; preds = %98
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @wmem_packet_scope()
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 1
  %122 = add i32 %121, 2
  %123 = load i32, ptr %14, align 4
  %124 = add i32 %122, %123
  %125 = add i32 %124, 2
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @tvb_format_text(ptr noundef %118, ptr noundef %119, i32 noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = add i64 %132, 1
  %134 = call i64 @g_strlcpy(ptr noundef %117, ptr noundef %127, i64 noundef %133)
  br label %135

135:                                              ; preds = %116, %107
  %136 = load ptr, ptr %11, align 8
  %137 = call i64 @strlen(ptr noundef %136) #12
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr i8, ptr %138, i64 %137
  store ptr %139, ptr %11, align 8
  br label %140

140:                                              ; preds = %135, %84, %80
  %141 = load i32, ptr %14, align 4
  %142 = add i32 3, %141
  %143 = add i32 %142, 2
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %143, %144
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %8, align 4
  %148 = load i8, ptr %13, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 52
  br i1 %150, label %151, label %197

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 176, ptr %17) #10
  %152 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = getelementptr inbounds [176 x i8], ptr %17, i64 0, i64 0
  %157 = call i32 @ipp_fmt_collection(ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 176)
  store i32 %157, ptr %8, align 4
  %158 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %158)
  %159 = load i32, ptr %16, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %196, label %161

161:                                              ; preds = %151
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds [176 x i8], ptr %17, i64 0, i64 0
  %168 = call i64 @strlen(ptr noundef %167) #12
  %169 = trunc i64 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %166, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %161
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = add i64 %178, 1
  %180 = call i64 @g_strlcpy(ptr noundef %173, ptr noundef @.str.368, i64 noundef %179)
  store i32 1, ptr %16, align 4
  br label %191

181:                                              ; preds = %161
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds [176 x i8], ptr %17, i64 0, i64 0
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = add i64 %188, 1
  %190 = call i64 @g_strlcpy(ptr noundef %182, ptr noundef %183, i64 noundef %189)
  br label %191

191:                                              ; preds = %181, %172
  %192 = load ptr, ptr %11, align 8
  %193 = call i64 @strlen(ptr noundef %192) #12
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr i8, ptr %194, i64 %193
  store ptr %195, ptr %11, align 8
  br label %196

196:                                              ; preds = %191, %151
  call void @llvm.lifetime.end.p0(i64 176, ptr %17) #10
  br label %197

197:                                              ; preds = %196, %140
  br label %198

198:                                              ; preds = %197
  %199 = load i8, ptr %13, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 55
  br i1 %201, label %36, label %202, !llvm.loop !18

202:                                              ; preds = %198, %79, %59, %41
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = icmp ult ptr %203, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr i8, ptr %207, i32 1
  store ptr %208, ptr %11, align 8
  store i8 125, ptr %207, align 1
  br label %209

209:                                              ; preds = %206, %202
  %210 = load ptr, ptr %11, align 8
  store i8 0, ptr %210, align 1
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %10, align 4
  %217 = sub i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = call ptr @ws_utf8_truncate(ptr noundef %215, i64 noundef %218)
  br label %220

220:                                              ; preds = %214, %209
  %221 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %221
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #9

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

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
