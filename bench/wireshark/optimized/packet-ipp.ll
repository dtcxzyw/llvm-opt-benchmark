; ModuleID = 'bench/wireshark/original/packet-ipp.ll'
source_filename = "bench/wireshark/original/packet-ipp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_ipp = internal unnamed_addr global i32 0, align 4
@ipp_handle = internal unnamed_addr global ptr null, align 8
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
@.str.368 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.369 = private unnamed_addr constant [59 x i8] c"dateTime value: %04d-%02d-%02dT%02d:%02d:%02d.%d%c%02d%02d\00", align 1
@.str.370 = private unnamed_addr constant [26 x i8] c"resolution value: %dx%d%s\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"rangeOfInteger value: %d-%d\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"%s value: '%s'(%s)\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"collection %s\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"string \00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@switch.table.dissect_ipp = private unnamed_addr constant [6 x ptr] [ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.338, ptr @.str.336, ptr @.str.337], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  store i32 %1, ptr @proto_ipp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipp.hf, i32 noundef 29)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipp.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_ipp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.55, ptr noundef nonnull @dissect_ipp, i32 noundef %2)
  store ptr %3, ptr @ipp_handle, align 8
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @ipp_fmt_version(ptr noundef %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 8
  %4 = and i32 %3, 255
  %5 = and i32 %1, 255
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.59, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca [176 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 8
  switch i32 %10, label %12 [
    i32 0, label %24
    i32 1, label %11
  ]

11:                                               ; preds = %9
  br label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br label %24

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br label %24

24:                                               ; preds = %9, %11, %12, %18
  %.0.shrunk = phi i1 [ %17, %12 ], [ %23, %18 ], [ false, %11 ], [ true, %9 ]
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %28, ptr noundef nonnull @.str.326)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i16 %25 to i32
  br i1 %29, label %33, label %39

33:                                               ; preds = %24
  tail call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef nonnull @.str.327)
  %34 = load ptr, ptr %30, align 8
  br i1 %.0.shrunk, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @operation_vals, ptr noundef nonnull @.str.329)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.328, ptr noundef %36)
  br label %45

37:                                               ; preds = %33
  %38 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.329)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.330, ptr noundef %38)
  br label %45

39:                                               ; preds = %24
  tail call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef nonnull @.str.54)
  %40 = load ptr, ptr %30, align 8
  br i1 %.0.shrunk, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @operation_vals, ptr noundef nonnull @.str.329)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.331, ptr noundef %42)
  br label %45

43:                                               ; preds = %39
  %44 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.329)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.332, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %43, %35, %37
  %46 = load i32, ptr @proto_ipp, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %48 = load i32, ptr @ett_ipp, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %51 = load i32, ptr @proto_ipp, align 4
  %52 = tail call ptr @conversation_get_proto_data(ptr noundef %50, i32 noundef %51)
  %.not109 = icmp eq ptr %52, null
  br i1 %.not109, label %53, label %59

53:                                               ; preds = %45
  %54 = tail call ptr @wmem_file_scope()
  %55 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %54, i64 noundef 8) #9
  %56 = tail call ptr @wmem_file_scope()
  %57 = tail call noalias ptr @wmem_map_new(ptr noundef %56, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %57, ptr %55, align 8
  %58 = load i32, ptr @proto_ipp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %50, i32 noundef %58, ptr noundef %55)
  br label %59

59:                                               ; preds = %53, %45
  %.0102 = phi ptr [ %52, %45 ], [ %55, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 57
  %63 = load i16, ptr %62, align 1
  %64 = and i16 %63, 8
  %.not110 = icmp eq i16 %64, 0
  br i1 %.not110, label %65, label %86

65:                                               ; preds = %59
  br i1 %.0.shrunk, label %66, label %78

66:                                               ; preds = %65
  %67 = tail call ptr @wmem_file_scope()
  %68 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %67, i64 noundef 24) #9
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %74 = load ptr, ptr %.0102, align 8
  %75 = zext i32 %26 to i64
  %76 = inttoptr i64 %75 to ptr
  %77 = tail call ptr @wmem_map_insert(ptr noundef %74, ptr noundef %76, ptr noundef %68)
  br label %91

78:                                               ; preds = %65
  %79 = load ptr, ptr %.0102, align 8
  %80 = zext i32 %26 to i64
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @wmem_map_lookup(ptr noundef %79, ptr noundef %81)
  %.not111 = icmp eq ptr %82, null
  br i1 %.not111, label %.thread, label %.thread127

.thread127:                                       ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %84, ptr %85, align 4
  br label %112

86:                                               ; preds = %59
  %87 = load ptr, ptr %.0102, align 8
  %88 = zext i32 %26 to i64
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call ptr @wmem_map_lookup(ptr noundef %87, ptr noundef %89)
  br label %91

91:                                               ; preds = %66, %86
  %.0101 = phi ptr [ %90, %86 ], [ %68, %66 ]
  %.not112 = icmp eq ptr %.0101, null
  br i1 %.not112, label %.thread, label %98

.thread:                                          ; preds = %78, %91
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %93, i64 noundef 24) #9
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  br label %98

98:                                               ; preds = %.thread, %91
  %.1 = phi ptr [ %.0101, %91 ], [ %94, %.thread ]
  br i1 %.0.shrunk, label %99, label %112

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %101 = load i32, ptr %100, align 4
  %.not114 = icmp eq i32 %101, 0
  br i1 %.not114, label %135, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr @hf_ipp_response_in, align 4
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %101)
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %135, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not5.i = icmp eq ptr %107, null
  br i1 %.not5.i, label %135, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 4
  br label %135

112:                                              ; preds = %.thread127, %98
  %.1129 = phi ptr [ %82, %.thread127 ], [ %.1, %98 ]
  %113 = load i32, ptr %.1129, align 8
  %.not113 = icmp eq i32 %113, 0
  br i1 %.not113, label %140, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = load i32, ptr @hf_ipp_response_to, align 4
  %116 = tail call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %113)
  %.not.i115 = icmp eq ptr %116, null
  br i1 %.not.i115, label %proto_item_set_generated.exit117, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not5.i116 = icmp eq ptr %119, null
  br i1 %.not5.i116, label %proto_item_set_generated.exit117, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 4
  br label %proto_item_set_generated.exit117

proto_item_set_generated.exit117:                 ; preds = %114, %117, %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %.1129, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %124, ptr noundef nonnull %125)
  %126 = load i32, ptr @hf_ipp_response_time, align 4
  %127 = call ptr @proto_tree_add_time(ptr noundef %49, i32 noundef %126, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8)
  %.not.i118 = icmp eq ptr %127, null
  br i1 %.not.i118, label %proto_item_set_generated.exit120, label %128

128:                                              ; preds = %proto_item_set_generated.exit117
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not5.i119 = icmp eq ptr %130, null
  br i1 %.not5.i119, label %proto_item_set_generated.exit120, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit120

proto_item_set_generated.exit120:                 ; preds = %proto_item_set_generated.exit117, %128, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

135:                                              ; preds = %108, %105, %102, %99
  %136 = load i32, ptr @hf_ipp_version, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr @hf_ipp_operation_id, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %138, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %150

140:                                              ; preds = %proto_item_set_generated.exit120, %112
  %141 = load i32, ptr @hf_ipp_version, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %143 = zext i16 %25 to i32
  %144 = icmp ult i16 %25, 1536
  br i1 %144, label %switch.lookup, label %146

switch.lookup:                                    ; preds = %140
  %145 = lshr i16 %25, 8
  %trunc = zext nneg i16 %145 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_ipp, i64 %trunc
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %146

146:                                              ; preds = %140, %switch.lookup
  %.0103 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.338, %140 ]
  %147 = load i32, ptr @hf_ipp_status_code, align 4
  %148 = call ptr @val_to_str(i32 noundef %143, ptr noundef nonnull @status_vals, ptr noundef nonnull @.str.329)
  %149 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %49, i32 noundef %147, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %143, ptr noundef nonnull @.str.339, ptr noundef nonnull %.0103, ptr noundef %148)
  br label %150

150:                                              ; preds = %146, %135
  %151 = load i32, ptr @hf_ipp_request_id, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %151, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %153 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 8)
  br i1 %153, label %.lr.ph.i, label %parse_attributes.exit

.lr.ph.i:                                         ; preds = %150, %833
  %.0212.i = phi ptr [ %.1.i, %833 ], [ null, %150 ]
  %.0118211.i = phi ptr [ %.1119.i, %833 ], [ %49, %150 ]
  %.0120210.i = phi i32 [ %.1121.i, %833 ], [ 8, %150 ]
  %.0122209.i = phi ptr [ %.1123.i, %833 ], [ %49, %150 ]
  %.0125204.i = phi i32 [ %.2127.i, %833 ], [ 8, %150 ]
  %.0128203.i = phi ptr [ %.1129.i, %833 ], [ @.str.340, %150 ]
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0125204.i)
  %155 = zext i8 %154 to i32
  %156 = call ptr @val_to_str(i32 noundef %155, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.341)
  %157 = icmp ult i8 %154, 16
  br i1 %157, label %158, label %167

158:                                              ; preds = %.lr.ph.i
  %159 = load ptr, ptr %7, align 8
  %.not146.i = icmp eq ptr %159, null
  br i1 %.not146.i, label %162, label %160

160:                                              ; preds = %158
  %161 = sub i32 %.0125204.i, %.0120210.i
  call void @proto_item_set_len(ptr noundef nonnull %159, i32 noundef %161)
  br label %162

162:                                              ; preds = %160, %158
  %163 = load i32, ptr @ett_ipp_as, align 4
  %164 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0125204.i, i32 noundef 1, i32 noundef %163, ptr noundef nonnull %7, ptr noundef %156)
  %165 = add i32 %.0125204.i, 1
  %166 = icmp eq i8 %154, 3
  br i1 %166, label %parse_attributes.exit, label %833

167:                                              ; preds = %.lr.ph.i
  %168 = add i32 %.0125204.i, 1
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %168)
  %170 = zext i16 %169 to i32
  %.not.i121 = icmp eq i16 %169, 0
  br i1 %.not.i121, label %._crit_edge235.i, label %171

._crit_edge235.i:                                 ; preds = %167
  %.pre.i = add i32 %.0125204.i, 3
  br label %175

171:                                              ; preds = %167
  %172 = call ptr @wmem_packet_scope()
  %173 = add i32 %.0125204.i, 3
  %174 = call ptr @tvb_format_text(ptr noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef %170)
  br label %175

175:                                              ; preds = %171, %._crit_edge235.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge235.i ], [ %173, %171 ]
  %.2130.i = phi ptr [ %.0128203.i, %._crit_edge235.i ], [ %174, %171 ]
  %176 = add i32 %.pre-phi.i, %170
  %177 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %176)
  %178 = zext i16 %177 to i32
  %179 = icmp eq i8 %154, 74
  %180 = icmp ne i16 %177, 0
  %or.cond.i = select i1 %179, i1 %180, i1 false
  br i1 %or.cond.i, label %.thread.i, label %185

.thread.i:                                        ; preds = %175
  %181 = call ptr @wmem_packet_scope()
  %182 = add i32 %176, 2
  %183 = call ptr @tvb_format_text(ptr noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef %178)
  %184 = icmp eq ptr %.0122209.i, null
  %spec.select169.i = select i1 %184, ptr %.0212.i, ptr %.0122209.i
  %spec.select147170.i = select i1 %184, ptr %.0212.i, ptr %.0118211.i
  br label %727

185:                                              ; preds = %175
  %186 = icmp eq ptr %.0122209.i, null
  %spec.select.i = select i1 %186, ptr %.0212.i, ptr %.0122209.i
  %spec.select147.i = select i1 %186, ptr %.0212.i, ptr %.0118211.i
  %187 = add nsw i32 %155, -16
  %188 = lshr i32 %187, 4
  switch i32 %188, label %820 [
    i32 0, label %189
    i32 1, label %198
    i32 2, label %341
    i32 3, label %727
  ]

189:                                              ; preds = %185
  br i1 %.not.i121, label %195, label %190

190:                                              ; preds = %189
  %191 = add nuw nsw i32 %170, 5
  %192 = add nuw nsw i32 %191, %178
  %193 = load i32, ptr @ett_ipp_attr, align 4
  %194 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125204.i, i32 noundef %192, i32 noundef %193, ptr noundef null, ptr noundef nonnull @.str.339, ptr noundef %.2130.i, ptr noundef %156)
  br label %195

195:                                              ; preds = %190, %189
  %.3.i = phi ptr [ %194, %190 ], [ %spec.select147.i, %189 ]
  %196 = load i32, ptr @hf_ipp_outofband_value, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %.3.i, i32 noundef %196, ptr noundef %0, i32 noundef %.0125204.i, i32 noundef 1, i32 noundef 0)
  br label %add_charstring_value.exit.i

198:                                              ; preds = %185
  br i1 %.not.i121, label %.split.i, label %.split133.i

.split.i:                                         ; preds = %198
  call fastcc void @add_integer_value(ptr noundef %156, ptr noundef %spec.select147.i, ptr noundef %0, i32 noundef %.0125204.i, i32 noundef 0, ptr noundef %.2130.i, i32 noundef %178, i8 noundef zeroext %154)
  br label %add_charstring_value.exit.i

.split133.i:                                      ; preds = %198
  %199 = call ptr @val_to_str(i32 noundef %155, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.341)
  switch i8 %154, label %333 [
    i8 34, label %205
    i8 33, label %.preheader.i.i
    i8 35, label %.preheader169.i.i
  ]

.preheader169.i.i:                                ; preds = %.split133.i
  %200 = add i32 %.0125204.i, 5
  br label %256

.preheader.i.i:                                   ; preds = %.split133.i
  %201 = add i32 %.0125204.i, 5
  %202 = add i32 %201, %170
  %203 = add i32 %202, %178
  %204 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %203)
  br i1 %204, label %.lr.ph.i.i, label %.critedge.i.i

205:                                              ; preds = %.split133.i
  %206 = icmp eq i16 %177, 1
  %207 = call ptr @wmem_packet_scope()
  br i1 %206, label %208, label %214

208:                                              ; preds = %205
  %209 = add i32 %.0125204.i, 5
  %210 = add i32 %209, %170
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %210)
  %.not147.i.i = icmp eq i8 %211, 0
  %212 = select i1 %.not147.i.i, ptr @.str.343, ptr @.str.342
  %213 = call noalias ptr @wmem_strdup(ptr noundef %207, ptr noundef nonnull %212)
  br label %216

214:                                              ; preds = %205
  %215 = call noalias ptr @wmem_strdup(ptr noundef %207, ptr noundef nonnull @.str.344)
  %.pre.i.i = add i32 %.0125204.i, 5
  %.pre196.i.i = add i32 %.pre.i.i, %170
  br label %216

216:                                              ; preds = %214, %208
  %.pre-phi197.i.i = phi i32 [ %.pre196.i.i, %214 ], [ %210, %208 ]
  %.0124.i.i = phi ptr [ %215, %214 ], [ %213, %208 ]
  %217 = add i32 %.pre-phi197.i.i, %178
  br label %add_integer_tree.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.backedge.i.i
  %218 = phi i32 [ %254, %.backedge.i.i ], [ %203, %.preheader.i.i ]
  %219 = phi i32 [ %.reass.i.i, %.backedge.i.i ], [ %202, %.preheader.i.i ]
  %220 = phi i32 [ %253, %.backedge.i.i ], [ 1, %.preheader.i.i ]
  %.0113175.i.i = phi i16 [ %249, %.backedge.i.i ], [ %177, %.preheader.i.i ]
  %.2126174.i.i = phi ptr [ %.4128.i.i, %.backedge.i.i ], [ null, %.preheader.i.i ]
  switch i16 %.0113175.i.i, label %231 [
    i16 8, label %221
    i16 4, label %227
  ]

221:                                              ; preds = %.lr.ph.i.i
  %222 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %219)
  %223 = add i32 %219, 4
  %224 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %223)
  %225 = call ptr @wmem_packet_scope()
  %226 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %225, ptr noundef nonnull @.str.345, i32 noundef %222, i32 noundef %224)
  br label %231

227:                                              ; preds = %.lr.ph.i.i
  %228 = call ptr @wmem_packet_scope()
  %229 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %219)
  %230 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %228, ptr noundef nonnull @.str.346, i32 noundef %229)
  br label %231

231:                                              ; preds = %227, %221, %.lr.ph.i.i
  %.0119.i.i = phi ptr [ %226, %221 ], [ %230, %227 ], [ @.str.344, %.lr.ph.i.i ]
  %.not146.i.i = icmp eq ptr %.2126174.i.i, null
  %232 = call ptr @wmem_packet_scope()
  br i1 %.not146.i.i, label %235, label %233

233:                                              ; preds = %231
  %234 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %232, ptr noundef nonnull %.2126174.i.i, ptr noundef nonnull @.str.347, ptr noundef %.0119.i.i, ptr noundef null)
  br label %237

235:                                              ; preds = %231
  %236 = call noalias ptr @wmem_strdup(ptr noundef %232, ptr noundef %.0119.i.i)
  br label %237

237:                                              ; preds = %235, %233
  %.4128.i.i = phi ptr [ %234, %233 ], [ %236, %235 ]
  %238 = add i32 %218, 3
  %239 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %238)
  br i1 %239, label %240, label %.critedge.i.i

240:                                              ; preds = %237
  %241 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %218)
  %242 = add i32 %218, 1
  %243 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %242)
  %244 = zext i16 %243 to i32
  %245 = add i32 %238, %244
  %246 = add i32 %245, 2
  %247 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %246)
  br i1 %247, label %248, label %.critedge.i.i

248:                                              ; preds = %240
  %249 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %245)
  %250 = icmp eq i16 %243, 0
  br i1 %250, label %251, label %.critedge.i.i

251:                                              ; preds = %248
  switch i8 %241, label %.critedge.i.i [
    i8 51, label %.backedge.i.i
    i8 33, label %.backedge.i.i
  ]

.backedge.i.i:                                    ; preds = %251, %251
  %252 = zext i16 %249 to i32
  %253 = add i32 %220, 1
  %.reass.i.i = add i32 %218, 5
  %254 = add i32 %.reass.i.i, %252
  %255 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %254)
  br i1 %255, label %.lr.ph.i.i, label %.critedge.i.i

256:                                              ; preds = %327, %.preheader169.i.i
  %.2135.i.i = phi i32 [ %257, %327 ], [ 0, %.preheader169.i.i ]
  %.5.i.i = phi ptr [ %.7.i.i, %327 ], [ null, %.preheader169.i.i ]
  %.3123.i.i = phi i32 [ %260, %327 ], [ %.0125204.i, %.preheader169.i.i ]
  %.2115.i.i = phi i32 [ %329, %327 ], [ %178, %.preheader169.i.i ]
  %.2.i.i = phi i32 [ 0, %327 ], [ %170, %.preheader169.i.i ]
  %257 = add i32 %.2135.i.i, 1
  %258 = add nuw nsw i32 %.2.i.i, 5
  %259 = add i32 %258, %.3123.i.i
  %260 = add i32 %259, %.2115.i.i
  %261 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %260)
  br i1 %261, label %262, label %.critedge.i.i

262:                                              ; preds = %256
  %.not.i.i = icmp eq i32 %.2115.i.i, 4
  br i1 %.not.i.i, label %263, label %310

263:                                              ; preds = %262
  %264 = call i32 @strncmp(ptr noundef %.2130.i, ptr noundef nonnull dereferenceable(14) @.str.18, i64 noundef 13) #10
  %.not136.i.i = icmp eq i32 %264, 0
  br i1 %.not136.i.i, label %265, label %268

265:                                              ; preds = %263
  %266 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %259)
  %267 = call ptr @val_to_str(i32 noundef %266, ptr noundef nonnull @printer_state_vals, ptr noundef nonnull @.str.348)
  br label %310

268:                                              ; preds = %263
  %269 = call i32 @strncmp(ptr noundef %.2130.i, ptr noundef nonnull dereferenceable(10) @.str.19, i64 noundef 9) #10
  %.not137.i.i = icmp eq i32 %269, 0
  br i1 %.not137.i.i, label %270, label %273

270:                                              ; preds = %268
  %271 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %259)
  %272 = call ptr @val_to_str(i32 noundef %271, ptr noundef nonnull @job_state_vals, ptr noundef nonnull @.str.348)
  br label %310

273:                                              ; preds = %268
  %274 = call i32 @strncmp(ptr noundef %.2130.i, ptr noundef nonnull dereferenceable(15) @.str.20, i64 noundef 14) #10
  %.not138.i.i = icmp eq i32 %274, 0
  br i1 %.not138.i.i, label %275, label %278

275:                                              ; preds = %273
  %276 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %259)
  %277 = call ptr @val_to_str(i32 noundef %276, ptr noundef nonnull @document_state_vals, ptr noundef nonnull @.str.348)
  br label %310

278:                                              ; preds = %273
  %279 = call i32 @strncmp(ptr noundef %.2130.i, ptr noundef nonnull dereferenceable(21) @.str.21, i64 noundef 20) #10
  %.not139.i.i = icmp eq i32 %279, 0
  br i1 %.not139.i.i, label %280, label %283

280:                                              ; preds = %278
  %281 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %259)
  %282 = call ptr @val_to_str(i32 noundef %281, ptr noundef nonnull @operation_vals, ptr noundef nonnull @.str.349)
  br label %310

283:                                              ; preds = %278
  %284 = call i32 @strncmp(ptr noundef %.2130.i, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #10
  %.not140.i.i = icmp eq i32 %284, 0
  br i1 %.not140.i.i, label %285, label %288

285:                                              ; preds = %283
  %286 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %259)
  %287 = call ptr @val_to_str(i32 noundef %286, ptr noundef nonnull @finishings_vals, ptr noundef nonnull @.str.348)
  br label %310

288:                                              ; preds = %283
  %289 = call i32 @strncmp(ptr noundef %.2130.i, ptr noundef nonnull dereferenceable(22) @.str.350, i64 noundef 21) #10
  %.not141.i.i = icmp eq i32 %289, 0
  br i1 %.not141.i.i, label %292, label %290

290:                                              ; preds = %288
  %291 = call i32 @strncmp(ptr noundef %.2130.i, ptr noundef nonnull dereferenceable(23) @.str.351, i64 noundef 22) #10
  %.not142.i.i = icmp eq i32 %291, 0
  br i1 %.not142.i.i, label %292, label %295

292:                                              ; preds = %290, %288
  %293 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %259)
  %294 = call ptr @val_to_str(i32 noundef %293, ptr noundef nonnull @orientation_vals, ptr noundef nonnull @.str.348)
  br label %310

295:                                              ; preds = %290
  %296 = call i32 @strncmp(ptr noundef %.2130.i, ptr noundef nonnull dereferenceable(14) @.str.24, i64 noundef 13) #10
  %.not143.i.i = icmp eq i32 %296, 0
  br i1 %.not143.i.i, label %297, label %300

297:                                              ; preds = %295
  %298 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %259)
  %299 = call ptr @val_to_str(i32 noundef %298, ptr noundef nonnull @quality_vals, ptr noundef nonnull @.str.348)
  br label %310

300:                                              ; preds = %295
  %301 = call i32 @strncmp(ptr noundef %.2130.i, ptr noundef nonnull dereferenceable(20) @.str.25, i64 noundef 19) #10
  %.not144.i.i = icmp eq i32 %301, 0
  br i1 %.not144.i.i, label %302, label %305

302:                                              ; preds = %300
  %303 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %259)
  %304 = call ptr @val_to_str(i32 noundef %303, ptr noundef nonnull @transmission_status_vals, ptr noundef nonnull @.str.348)
  br label %310

305:                                              ; preds = %300
  %306 = call ptr @wmem_packet_scope()
  %307 = add i32 %200, %.2.i.i
  %308 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %307)
  %309 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %306, ptr noundef nonnull @.str.346, i32 noundef %308)
  br label %310

310:                                              ; preds = %305, %302, %297, %292, %285, %280, %275, %270, %265, %262
  %.0.i.i = phi ptr [ %267, %265 ], [ %309, %305 ], [ %304, %302 ], [ %299, %297 ], [ %294, %292 ], [ %287, %285 ], [ %282, %280 ], [ %277, %275 ], [ %272, %270 ], [ @.str.344, %262 ]
  %.not145.i.i = icmp eq ptr %.5.i.i, null
  %311 = call ptr @wmem_packet_scope()
  br i1 %.not145.i.i, label %314, label %312

312:                                              ; preds = %310
  %313 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %311, ptr noundef nonnull %.5.i.i, ptr noundef nonnull @.str.347, ptr noundef %.0.i.i, ptr noundef null)
  br label %316

314:                                              ; preds = %310
  %315 = call noalias ptr @wmem_strdup(ptr noundef %311, ptr noundef %.0.i.i)
  br label %316

316:                                              ; preds = %314, %312
  %.7.i.i = phi ptr [ %313, %312 ], [ %315, %314 ]
  %317 = add i32 %260, 3
  %318 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %317)
  br i1 %318, label %319, label %.critedge.i.i

319:                                              ; preds = %316
  %320 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %260)
  %321 = add i32 %260, 1
  %322 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %321)
  %323 = zext i16 %322 to i32
  %324 = add i32 %317, %323
  %325 = add i32 %324, 2
  %326 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %325)
  br i1 %326, label %327, label %.critedge.i.i

327:                                              ; preds = %319
  %328 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %324)
  %329 = zext i16 %328 to i32
  %330 = icmp eq i16 %322, 0
  %331 = icmp eq i8 %320, 35
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %256, label %.critedge.i.i, !llvm.loop !6

333:                                              ; preds = %.split133.i
  %334 = call ptr @wmem_packet_scope()
  %335 = call noalias ptr @wmem_strdup(ptr noundef %334, ptr noundef nonnull @.str.344)
  br label %add_integer_tree.exit.i

.critedge.i.i:                                    ; preds = %327, %319, %316, %256, %.backedge.i.i, %251, %248, %240, %237, %.preheader.i.i
  %.0133.i.i = phi i32 [ %220, %240 ], [ 1, %.preheader.i.i ], [ %220, %248 ], [ %220, %251 ], [ %220, %237 ], [ %253, %.backedge.i.i ], [ %257, %256 ], [ %257, %316 ], [ %257, %319 ], [ %257, %327 ]
  %.1125.i.i = phi ptr [ %.4128.i.i, %.backedge.i.i ], [ null, %.preheader.i.i ], [ %.4128.i.i, %237 ], [ %.4128.i.i, %240 ], [ %.4128.i.i, %248 ], [ %.4128.i.i, %251 ], [ %.7.i.i, %319 ], [ %.7.i.i, %316 ], [ %.5.i.i, %256 ], [ %.7.i.i, %327 ]
  %.0120.i.i = phi i32 [ %218, %240 ], [ %202, %.preheader.i.i ], [ %218, %248 ], [ %218, %251 ], [ %218, %237 ], [ %.reass.i.i, %.backedge.i.i ], [ %260, %319 ], [ %260, %316 ], [ %259, %256 ], [ %260, %327 ]
  %.0133.fr.i.i = freeze i32 %.0133.i.i
  %336 = icmp sgt i32 %.0133.fr.i.i, 1
  %spec.select.i.i = select i1 %336, ptr @.str.353, ptr @.str.340
  br label %add_integer_tree.exit.i

add_integer_tree.exit.i:                          ; preds = %.critedge.i.i, %333, %216
  %.0120.ph.pn.i.i = phi i32 [ %.0120.i.i, %.critedge.i.i ], [ %217, %216 ], [ %.0125204.i, %333 ]
  %.1125168.i.i = phi ptr [ %.1125.i.i, %.critedge.i.i ], [ %.0124.i.i, %216 ], [ %335, %333 ]
  %337 = phi ptr [ %spec.select.i.i, %.critedge.i.i ], [ @.str.340, %216 ], [ @.str.340, %333 ]
  %338 = sub i32 %.0120.ph.pn.i.i, %.0125204.i
  %339 = load i32, ptr @ett_ipp_attr, align 4
  %340 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125204.i, i32 noundef %338, i32 noundef %339, ptr noundef null, ptr noundef nonnull @.str.352, ptr noundef %.2130.i, ptr noundef nonnull %337, ptr noundef %199, ptr noundef %.1125168.i.i)
  call fastcc void @add_integer_value(ptr noundef %156, ptr noundef %340, ptr noundef %0, i32 noundef %.0125204.i, i32 noundef %170, ptr noundef %.2130.i, i32 noundef %178, i8 noundef zeroext %154)
  br label %add_charstring_value.exit.i

341:                                              ; preds = %185
  br i1 %.not.i121, label %.thread176.i, label %342

342:                                              ; preds = %341
  %343 = call ptr @val_to_str(i32 noundef %155, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.341)
  switch i8 %154, label %589 [
    i8 48, label %.preheader.i157.i
    i8 49, label %376
    i8 50, label %.preheader343.i.i
    i8 51, label %.preheader345.i.i
    i8 53, label %.critedge14.i.i.preheader
    i8 54, label %.critedge14.i.i.preheader
    i8 52, label %.preheader348.i.i
  ]

.critedge14.i.i.preheader:                        ; preds = %342, %342
  br label %.critedge14.i.i

.preheader345.i.i:                                ; preds = %342
  %344 = add i32 %.0125204.i, 5
  %345 = add i32 %344, %170
  %346 = add i32 %345, %178
  %347 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %346)
  br i1 %347, label %.lr.ph.i154.i, label %.critedge.i150.i

.preheader.i157.i:                                ; preds = %342, %370
  %.0292.i.i = phi i32 [ %359, %370 ], [ %.0125204.i, %342 ]
  %.0283.i.i = phi ptr [ %.1284.i.i, %370 ], [ null, %342 ]
  %.0272.i.i = phi i32 [ %348, %370 ], [ 0, %342 ]
  %.0253.i.i = phi i32 [ %372, %370 ], [ %178, %342 ]
  %.0.i158.i = phi i32 [ 0, %370 ], [ %170, %342 ]
  %348 = add i32 %.0272.i.i, 1
  %.not305.i.i = icmp eq ptr %.0283.i.i, null
  %349 = call ptr @wmem_packet_scope()
  %350 = call ptr @wmem_packet_scope()
  %351 = add i32 %.0292.i.i, 5
  %352 = add i32 %351, %.0.i158.i
  %353 = call ptr @tvb_format_text(ptr noundef %350, ptr noundef %0, i32 noundef %352, i32 noundef %.0253.i.i)
  br i1 %.not305.i.i, label %356, label %354

354:                                              ; preds = %.preheader.i157.i
  %355 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %349, ptr noundef nonnull %.0283.i.i, ptr noundef nonnull @.str.358, ptr noundef %353, ptr noundef nonnull @.str.359, ptr noundef null)
  br label %358

356:                                              ; preds = %.preheader.i157.i
  %357 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %349, ptr noundef nonnull @.str.359, ptr noundef %353, ptr noundef nonnull @.str.359, ptr noundef null)
  br label %358

358:                                              ; preds = %356, %354
  %.1284.i.i = phi ptr [ %357, %356 ], [ %355, %354 ]
  %359 = add i32 %352, %.0253.i.i
  %360 = add i32 %359, 3
  %361 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %360)
  br i1 %361, label %362, label %.critedge.i150.i

362:                                              ; preds = %358
  %363 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %359)
  %364 = add i32 %359, 1
  %365 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %364)
  %366 = zext i16 %365 to i32
  %367 = add i32 %360, %366
  %368 = add i32 %367, 2
  %369 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %368)
  br i1 %369, label %370, label %.critedge.i150.i

370:                                              ; preds = %362
  %371 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %367)
  %372 = zext i16 %371 to i32
  %373 = icmp eq i16 %365, 0
  %374 = icmp eq i8 %363, 48
  %375 = select i1 %373, i1 %374, i1 false
  br i1 %375, label %.preheader.i157.i, label %.critedge.i150.i, !llvm.loop !8

376:                                              ; preds = %342
  %377 = add i32 %.0125204.i, %170
  %378 = add i32 %377, 5
  %379 = icmp eq i16 %177, 11
  br i1 %379, label %380, label %415

380:                                              ; preds = %376
  %381 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %378)
  %382 = add i32 %377, 7
  %383 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %382)
  %384 = add i32 %377, 8
  %385 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %384)
  %386 = add i32 %377, 9
  %387 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %386)
  %388 = add i32 %377, 10
  %389 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %388)
  %390 = add i32 %377, 11
  %391 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %390)
  %392 = add i32 %377, 12
  %393 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %392)
  %394 = add i32 %377, 13
  %395 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %394)
  %396 = icmp ne i8 %395, 43
  %397 = icmp ne i8 %395, 45
  %or.cond.i.i = and i1 %396, %397
  %398 = add i32 %377, 14
  %399 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %398)
  %400 = add i32 %377, 15
  %401 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %400)
  %402 = call ptr @wmem_packet_scope()
  %403 = zext i16 %381 to i32
  %404 = zext i8 %383 to i32
  %405 = zext i8 %385 to i32
  %406 = zext i8 %387 to i32
  %407 = zext i8 %389 to i32
  %408 = zext i8 %391 to i32
  %409 = zext i8 %393 to i32
  %410 = zext i8 %395 to i32
  %411 = select i1 %or.cond.i.i, i32 63, i32 %410
  %412 = zext i8 %399 to i32
  %413 = zext i8 %401 to i32
  %414 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %402, ptr noundef nonnull @.str.360, i32 noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef %411, i32 noundef %412, i32 noundef %413)
  br label %418

415:                                              ; preds = %376
  %416 = call ptr @wmem_packet_scope()
  %417 = call noalias ptr @wmem_strdup(ptr noundef %416, ptr noundef nonnull @.str.344)
  br label %418

418:                                              ; preds = %415, %380
  %.3286.i.i = phi ptr [ %414, %380 ], [ %417, %415 ]
  %419 = add i32 %378, %178
  br label %598

.preheader343.i.i:                                ; preds = %342, %457
  %.2294.i.i = phi i32 [ %446, %457 ], [ %.0125204.i, %342 ]
  %.4287.i.i = phi ptr [ %.5288.i.i, %457 ], [ null, %342 ]
  %.2274.i.i = phi i32 [ %420, %457 ], [ 0, %342 ]
  %.1254.i.i = phi i32 [ %459, %457 ], [ %178, %342 ]
  %.1.i.i = phi i32 [ 0, %457 ], [ %170, %342 ]
  %420 = add i32 %.2274.i.i, 1
  %421 = add i32 %.2294.i.i, 5
  %422 = add i32 %421, %.1.i.i
  %423 = icmp eq i32 %.1254.i.i, 9
  br i1 %423, label %424, label %439

424:                                              ; preds = %.preheader343.i.i
  %425 = add i32 %422, 9
  %426 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %425)
  br i1 %426, label %427, label %439

427:                                              ; preds = %424
  %428 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %422)
  %429 = add i32 %422, 4
  %430 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %429)
  %431 = add i32 %422, 8
  %432 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %431)
  %433 = call ptr @wmem_packet_scope()
  %434 = icmp eq i8 %432, 3
  %435 = icmp eq i8 %432, 4
  %436 = select i1 %435, ptr @.str.363, ptr @.str.301
  %437 = select i1 %434, ptr @.str.362, ptr %436
  %438 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %433, ptr noundef nonnull @.str.361, i32 noundef %428, i32 noundef %430, ptr noundef nonnull %437)
  br label %439

439:                                              ; preds = %427, %424, %.preheader343.i.i
  %.0299.i.i = phi ptr [ %438, %427 ], [ @.str.344, %424 ], [ @.str.344, %.preheader343.i.i ]
  %.not304.i.i = icmp eq ptr %.4287.i.i, null
  %440 = call ptr @wmem_packet_scope()
  br i1 %.not304.i.i, label %443, label %441

441:                                              ; preds = %439
  %442 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %440, ptr noundef nonnull %.4287.i.i, ptr noundef nonnull @.str.347, ptr noundef %.0299.i.i, ptr noundef null)
  br label %445

443:                                              ; preds = %439
  %444 = call noalias ptr @wmem_strdup(ptr noundef %440, ptr noundef %.0299.i.i)
  br label %445

445:                                              ; preds = %443, %441
  %.5288.i.i = phi ptr [ %442, %441 ], [ %444, %443 ]
  %446 = add i32 %422, %.1254.i.i
  %447 = add i32 %446, 3
  %448 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %447)
  br i1 %448, label %449, label %.critedge.i150.i

449:                                              ; preds = %445
  %450 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %446)
  %451 = add i32 %446, 1
  %452 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %451)
  %453 = zext i16 %452 to i32
  %454 = add i32 %447, %453
  %455 = add i32 %454, 2
  %456 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %455)
  br i1 %456, label %457, label %.critedge.i150.i

457:                                              ; preds = %449
  %458 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %454)
  %459 = zext i16 %458 to i32
  %460 = icmp eq i16 %452, 0
  %461 = icmp eq i8 %450, 50
  %462 = select i1 %460, i1 %461, i1 false
  br i1 %462, label %.preheader343.i.i, label %.critedge.i150.i, !llvm.loop !9

.lr.ph.i154.i:                                    ; preds = %.preheader345.i.i, %.backedge.i155.i
  %463 = phi i32 [ %499, %.backedge.i155.i ], [ %346, %.preheader345.i.i ]
  %464 = phi i32 [ %.reass.i156.i, %.backedge.i155.i ], [ %345, %.preheader345.i.i ]
  %465 = phi i32 [ %498, %.backedge.i155.i ], [ 1, %.preheader345.i.i ]
  %.3256362.i.i = phi i16 [ %494, %.backedge.i155.i ], [ %177, %.preheader345.i.i ]
  %.6289361.i.i = phi ptr [ %.8291.i.i, %.backedge.i155.i ], [ null, %.preheader345.i.i ]
  switch i16 %.3256362.i.i, label %476 [
    i16 8, label %466
    i16 4, label %472
  ]

466:                                              ; preds = %.lr.ph.i154.i
  %467 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %464)
  %468 = add i32 %464, 4
  %469 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %468)
  %470 = call ptr @wmem_packet_scope()
  %471 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %470, ptr noundef nonnull @.str.345, i32 noundef %467, i32 noundef %469)
  br label %476

472:                                              ; preds = %.lr.ph.i154.i
  %473 = call ptr @wmem_packet_scope()
  %474 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %464)
  %475 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %473, ptr noundef nonnull @.str.346, i32 noundef %474)
  br label %476

476:                                              ; preds = %472, %466, %.lr.ph.i154.i
  %.0278.i.i = phi ptr [ %471, %466 ], [ %475, %472 ], [ @.str.344, %.lr.ph.i154.i ]
  %.not303.i.i = icmp eq ptr %.6289361.i.i, null
  %477 = call ptr @wmem_packet_scope()
  br i1 %.not303.i.i, label %480, label %478

478:                                              ; preds = %476
  %479 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %477, ptr noundef nonnull %.6289361.i.i, ptr noundef nonnull @.str.347, ptr noundef %.0278.i.i, ptr noundef null)
  br label %482

480:                                              ; preds = %476
  %481 = call noalias ptr @wmem_strdup(ptr noundef %477, ptr noundef %.0278.i.i)
  br label %482

482:                                              ; preds = %480, %478
  %.8291.i.i = phi ptr [ %479, %478 ], [ %481, %480 ]
  %483 = add i32 %463, 3
  %484 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %483)
  br i1 %484, label %485, label %.critedge.i150.i

485:                                              ; preds = %482
  %486 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %463)
  %487 = add i32 %463, 1
  %488 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %487)
  %489 = zext i16 %488 to i32
  %490 = add i32 %483, %489
  %491 = add i32 %490, 2
  %492 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %491)
  br i1 %492, label %493, label %.critedge.i150.i

493:                                              ; preds = %485
  %494 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %490)
  %495 = icmp eq i16 %488, 0
  br i1 %495, label %496, label %.critedge.i150.i

496:                                              ; preds = %493
  switch i8 %486, label %.critedge.i150.i [
    i8 51, label %.backedge.i155.i
    i8 33, label %.backedge.i155.i
  ]

.backedge.i155.i:                                 ; preds = %496, %496
  %497 = zext i16 %494 to i32
  %498 = add i32 %465, 1
  %.reass.i156.i = add i32 %463, 5
  %499 = add i32 %.reass.i156.i, %497
  %500 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %499)
  br i1 %500, label %.lr.ph.i154.i, label %.critedge.i150.i

.critedge14.i.i:                                  ; preds = %.critedge14.i.i.preheader, %556
  %.5297.i.i = phi i32 [ %542, %556 ], [ %.0125204.i, %.critedge14.i.i.preheader ]
  %.9.i.i = phi ptr [ %.10.i.i, %556 ], [ null, %.critedge14.i.i.preheader ]
  %.4276.i.i = phi i32 [ %501, %556 ], [ 0, %.critedge14.i.i.preheader ]
  %.4268.i.i = phi i8 [ %546, %556 ], [ %154, %.critedge14.i.i.preheader ]
  %.5258.i.i = phi i32 [ %557, %556 ], [ %178, %.critedge14.i.i.preheader ]
  %.5.i152.i = phi i32 [ 0, %556 ], [ %170, %.critedge14.i.i.preheader ]
  %501 = add i32 %.4276.i.i, 1
  %or.cond5.i.i = icmp samesign ult i8 %.4268.i.i, 55
  %502 = icmp samesign ugt i32 %.5258.i.i, 4
  %or.cond7.i.i = select i1 %or.cond5.i.i, i1 %502, i1 false
  br i1 %or.cond7.i.i, label %503, label %526

503:                                              ; preds = %.critedge14.i.i
  %504 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5297.i.i)
  %505 = zext i16 %504 to i32
  %506 = add i32 %.5297.i.i, 2
  %507 = add i32 %506, %505
  %508 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %507)
  br i1 %508, label %509, label %533

509:                                              ; preds = %503
  %510 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %507)
  %511 = zext i16 %510 to i32
  %512 = add i32 %507, 2
  %513 = add i32 %512, %511
  %514 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %513)
  br i1 %514, label %515, label %533

515:                                              ; preds = %509
  %516 = call ptr @wmem_packet_scope()
  %517 = call ptr @wmem_packet_scope()
  %518 = add i32 %.5.i152.i, %.5297.i.i
  %519 = add i32 %518, 7
  %520 = add i32 %518, 9
  %521 = add i32 %520, %505
  %522 = call ptr @tvb_format_text(ptr noundef %517, ptr noundef %0, i32 noundef %521, i32 noundef %511)
  %523 = call ptr @wmem_packet_scope()
  %524 = call ptr @tvb_format_text(ptr noundef %523, ptr noundef %0, i32 noundef %519, i32 noundef %505)
  %525 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %516, ptr noundef nonnull @.str.364, ptr noundef %522, ptr noundef %524)
  br label %533

526:                                              ; preds = %.critedge14.i.i
  %527 = call ptr @wmem_packet_scope()
  %528 = call ptr @wmem_packet_scope()
  %529 = add i32 %.5.i152.i, %.5297.i.i
  %530 = add i32 %529, 5
  %531 = call ptr @tvb_format_text(ptr noundef %528, ptr noundef %0, i32 noundef %530, i32 noundef %.5258.i.i)
  %532 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %527, ptr noundef nonnull @.str.365, ptr noundef %531)
  br label %533

533:                                              ; preds = %526, %515, %509, %503
  %.1263.i.i = phi ptr [ %532, %526 ], [ %525, %515 ], [ null, %509 ], [ null, %503 ]
  %.not302.i.i = icmp eq ptr %.9.i.i, null
  %534 = call ptr @wmem_packet_scope()
  br i1 %.not302.i.i, label %537, label %535

535:                                              ; preds = %533
  %536 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %534, ptr noundef nonnull %.9.i.i, ptr noundef nonnull @.str.347, ptr noundef %.1263.i.i, ptr noundef null)
  br label %539

537:                                              ; preds = %533
  %538 = call noalias ptr @wmem_strdup(ptr noundef %534, ptr noundef %.1263.i.i)
  br label %539

539:                                              ; preds = %537, %535
  %.10.i.i = phi ptr [ %536, %535 ], [ %538, %537 ]
  %540 = add i32 %.5.i152.i, %.5297.i.i
  %541 = add i32 %540, 5
  %542 = add i32 %541, %.5258.i.i
  %543 = add i32 %542, 3
  %544 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %543)
  br i1 %544, label %545, label %.critedge.i150.i

545:                                              ; preds = %539
  %546 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %542)
  %547 = add i32 %542, 1
  %548 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %547)
  %549 = zext i16 %548 to i32
  %550 = add i32 %543, %549
  %551 = add i32 %550, 2
  %552 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %551)
  br i1 %552, label %553, label %.critedge.i150.i

553:                                              ; preds = %545
  %554 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %550)
  %555 = icmp eq i16 %548, 0
  br i1 %555, label %556, label %.critedge.i150.i

556:                                              ; preds = %553
  %557 = zext i16 %554 to i32
  %558 = and i8 %546, -16
  %559 = icmp eq i8 %558, 64
  %560 = add i8 %546, -53
  %561 = icmp ult i8 %560, 2
  %or.cond17.i.i = or i1 %559, %561
  br i1 %or.cond17.i.i, label %.critedge14.i.i, label %.critedge.i150.i, !llvm.loop !10

.preheader348.i.i:                                ; preds = %342, %583
  %.6298.i.i = phi i32 [ %566, %583 ], [ %.0125204.i, %342 ]
  %.11.i.i = phi ptr [ %.12.i.i, %583 ], [ null, %342 ]
  %.5277.i.i = phi i32 [ %562, %583 ], [ 0, %342 ]
  %.7260.i.i = phi i32 [ %585, %583 ], [ %178, %342 ]
  %.7.i148.i = phi i32 [ 0, %583 ], [ %170, %342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %562 = add i32 %.5277.i.i, 1
  %563 = add i32 %.6298.i.i, 5
  %564 = add i32 %563, %.7260.i.i
  %565 = add i32 %564, %.7.i148.i
  %566 = call fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %565, ptr noundef nonnull %6, i32 noundef 1024)
  %.not.i149.i = icmp eq ptr %.11.i.i, null
  %567 = call ptr @wmem_packet_scope()
  br i1 %.not.i149.i, label %570, label %568

568:                                              ; preds = %.preheader348.i.i
  %569 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %567, ptr noundef nonnull %.11.i.i, ptr noundef nonnull @.str.347, ptr noundef nonnull %6, ptr noundef null)
  br label %572

570:                                              ; preds = %.preheader348.i.i
  %571 = call noalias ptr @wmem_strdup(ptr noundef %567, ptr noundef nonnull %6)
  br label %572

572:                                              ; preds = %570, %568
  %.12.i.i = phi ptr [ %569, %568 ], [ %571, %570 ]
  %573 = add i32 %566, 3
  %574 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %573)
  br i1 %574, label %575, label %.thread333.i.i

575:                                              ; preds = %572
  %576 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %566)
  %577 = add i32 %566, 1
  %578 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %577)
  %579 = zext i16 %578 to i32
  %580 = add i32 %573, %579
  %581 = add i32 %580, 2
  %582 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %581)
  br i1 %582, label %583, label %.thread333.i.i

.thread333.i.i:                                   ; preds = %575, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i150.i

583:                                              ; preds = %575
  %584 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %580)
  %585 = zext i16 %584 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %586 = icmp eq i16 %578, 0
  %587 = icmp eq i8 %576, 52
  %588 = select i1 %586, i1 %587, i1 false
  br i1 %588, label %.preheader348.i.i, label %.critedge.i150.i, !llvm.loop !11

589:                                              ; preds = %342
  %.not306.i.i = icmp eq i16 %177, 0
  br i1 %.not306.i.i, label %._crit_edge.i.i, label %590

._crit_edge.i.i:                                  ; preds = %589
  %.pre.i159.i = add i32 %.0125204.i, 5
  %.pre397.i.i = add i32 %.pre.i159.i, %170
  br label %595

590:                                              ; preds = %589
  %591 = call ptr @wmem_packet_scope()
  %592 = add i32 %.0125204.i, 5
  %593 = add i32 %592, %170
  %594 = call ptr @tvb_bytes_to_str(ptr noundef %591, ptr noundef %0, i32 noundef %593, i32 noundef range(i32 0, 65536) %178)
  br label %595

595:                                              ; preds = %590, %._crit_edge.i.i
  %.pre-phi398.i.i = phi i32 [ %.pre397.i.i, %._crit_edge.i.i ], [ %593, %590 ]
  %.13.i.i = phi ptr [ null, %._crit_edge.i.i ], [ %594, %590 ]
  %596 = add i32 %.pre-phi398.i.i, %178
  br label %598

.critedge.i150.i:                                 ; preds = %583, %556, %553, %545, %539, %.backedge.i155.i, %496, %493, %485, %482, %457, %449, %445, %370, %362, %358, %.thread333.i.i, %.preheader345.i.i
  %.1293.i.i = phi i32 [ %542, %556 ], [ %566, %.thread333.i.i ], [ %345, %.preheader345.i.i ], [ %446, %457 ], [ %359, %370 ], [ %463, %485 ], [ %359, %358 ], [ %359, %362 ], [ %446, %445 ], [ %446, %449 ], [ %463, %493 ], [ %.reass.i156.i, %.backedge.i155.i ], [ %463, %496 ], [ %463, %482 ], [ %542, %539 ], [ %542, %545 ], [ %542, %553 ], [ %566, %583 ]
  %.2285.i.i = phi ptr [ %.10.i.i, %556 ], [ %.12.i.i, %.thread333.i.i ], [ null, %.preheader345.i.i ], [ %.5288.i.i, %457 ], [ %.1284.i.i, %370 ], [ %.8291.i.i, %.backedge.i155.i ], [ %.1284.i.i, %358 ], [ %.1284.i.i, %362 ], [ %.5288.i.i, %445 ], [ %.5288.i.i, %449 ], [ %.8291.i.i, %482 ], [ %.8291.i.i, %485 ], [ %.8291.i.i, %493 ], [ %.8291.i.i, %496 ], [ %.10.i.i, %539 ], [ %.10.i.i, %545 ], [ %.10.i.i, %553 ], [ %.12.i.i, %583 ]
  %.1273.i.i = phi i32 [ %501, %556 ], [ %562, %.thread333.i.i ], [ 1, %.preheader345.i.i ], [ %420, %457 ], [ %348, %370 ], [ %465, %485 ], [ %348, %358 ], [ %348, %362 ], [ %420, %445 ], [ %420, %449 ], [ %465, %493 ], [ %498, %.backedge.i155.i ], [ %465, %496 ], [ %465, %482 ], [ %501, %539 ], [ %501, %545 ], [ %501, %553 ], [ %562, %583 ]
  %.1273.fr.i.i = freeze i32 %.1273.i.i
  %597 = icmp sgt i32 %.1273.fr.i.i, 1
  %spec.select.i151.i = select i1 %597, ptr @.str.353, ptr @.str.340
  br label %598

598:                                              ; preds = %.critedge.i150.i, %595, %418
  %.1293.ph.pn.i.i = phi i32 [ %.1293.i.i, %.critedge.i150.i ], [ %419, %418 ], [ %596, %595 ]
  %.2285342.i.i = phi ptr [ %.2285.i.i, %.critedge.i150.i ], [ %.3286.i.i, %418 ], [ %.13.i.i, %595 ]
  %599 = phi ptr [ %spec.select.i151.i, %.critedge.i150.i ], [ @.str.340, %418 ], [ @.str.340, %595 ]
  %600 = sub i32 %.1293.ph.pn.i.i, %.0125204.i
  %601 = load i32, ptr @ett_ipp_attr, align 4
  %602 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125204.i, i32 noundef %600, i32 noundef %601, ptr noundef null, ptr noundef nonnull @.str.352, ptr noundef %.2130.i, ptr noundef nonnull %599, ptr noundef %343, ptr noundef %.2285342.i.i)
  %603 = icmp eq i8 %154, 55
  br i1 %603, label %605, label %607

.thread176.i:                                     ; preds = %341
  %604 = icmp eq i8 %154, 55
  br i1 %604, label %605, label %.thread180.i

.thread180.i:                                     ; preds = %.thread176.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %610

605:                                              ; preds = %.thread176.i, %598
  %.6178.i = phi ptr [ %spec.select147.i, %.thread176.i ], [ %602, %598 ]
  %606 = call ptr @proto_tree_get_parent_tree(ptr noundef %.6178.i)
  br label %add_charstring_value.exit.i

607:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %608 = load i32, ptr @hf_ipp_name, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %602, i32 noundef %608, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef range(i32 0, 65536) %170, i32 noundef 0)
  br label %610

610:                                              ; preds = %607, %.thread180.i
  %.6179183.i = phi ptr [ %spec.select147.i, %.thread180.i ], [ %602, %607 ]
  %611 = add i32 %176, 2
  switch i8 %154, label %724 [
    i8 48, label %612
    i8 49, label %615
    i8 50, label %655
    i8 51, label %672
    i8 53, label %683
    i8 54, label %683
    i8 52, label %718
  ]

612:                                              ; preds = %610
  %613 = load i32, ptr @hf_ipp_octetstring_value, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %.6179183.i, i32 noundef %613, ptr noundef %0, i32 noundef %611, i32 noundef range(i32 0, 65536) %178, i32 noundef 0)
  br label %add_octetstring_value.exit.i

615:                                              ; preds = %610
  %616 = icmp eq i16 %177, 11
  br i1 %616, label %617, label %652

617:                                              ; preds = %615
  %618 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %611)
  %619 = add i32 %176, 4
  %620 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %619)
  %621 = add i32 %176, 5
  %622 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %621)
  %623 = add i32 %176, 6
  %624 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %623)
  %625 = add i32 %176, 7
  %626 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %625)
  %627 = add i32 %176, 8
  %628 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %627)
  %629 = add i32 %176, 9
  %630 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %629)
  %631 = add i32 %176, 10
  %632 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %631)
  %633 = icmp ne i8 %632, 43
  %634 = icmp ne i8 %632, 45
  %or.cond.i161.i = and i1 %633, %634
  %635 = add i32 %176, 11
  %636 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %635)
  %637 = add i32 %176, 12
  %638 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %637)
  %639 = load i32, ptr @hf_ipp_datetime_value, align 4
  %640 = zext i16 %618 to i32
  %641 = zext i8 %620 to i32
  %642 = zext i8 %622 to i32
  %643 = zext i8 %624 to i32
  %644 = zext i8 %626 to i32
  %645 = zext i8 %628 to i32
  %646 = zext i8 %630 to i32
  %647 = zext i8 %632 to i32
  %648 = select i1 %or.cond.i161.i, i32 63, i32 %647
  %649 = zext i8 %636 to i32
  %650 = zext i8 %638 to i32
  %651 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.6179183.i, i32 noundef %639, ptr noundef %0, i32 noundef %611, i32 noundef 11, ptr noundef null, ptr noundef nonnull @.str.369, i32 noundef %640, i32 noundef %641, i32 noundef %642, i32 noundef %643, i32 noundef %644, i32 noundef %645, i32 noundef %646, i32 noundef %648, i32 noundef %649, i32 noundef %650)
  br label %add_octetstring_value.exit.i

652:                                              ; preds = %615
  %653 = load i32, ptr @hf_ipp_datetime_value, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %.6179183.i, i32 noundef %653, ptr noundef %0, i32 noundef %611, i32 noundef range(i32 0, 65536) %178, i32 noundef 0)
  br label %add_octetstring_value.exit.i

655:                                              ; preds = %610
  %656 = icmp eq i16 %177, 9
  br i1 %656, label %657, label %669

657:                                              ; preds = %655
  %658 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %611)
  %659 = add i32 %176, 6
  %660 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %659)
  %661 = add i32 %176, 10
  %662 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %661)
  %663 = load i32, ptr @hf_ipp_resolution_value, align 4
  %664 = icmp eq i8 %662, 3
  %665 = icmp eq i8 %662, 4
  %666 = select i1 %665, ptr @.str.363, ptr @.str.301
  %667 = select i1 %664, ptr @.str.362, ptr %666
  %668 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.6179183.i, i32 noundef %663, ptr noundef %0, i32 noundef %611, i32 noundef 9, ptr noundef null, ptr noundef nonnull @.str.370, i32 noundef %658, i32 noundef %660, ptr noundef nonnull %667)
  br label %add_octetstring_value.exit.i

669:                                              ; preds = %655
  %670 = load i32, ptr @hf_ipp_resolution_value, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %.6179183.i, i32 noundef %670, ptr noundef %0, i32 noundef %611, i32 noundef range(i32 0, 65536) %178, i32 noundef 0)
  br label %add_octetstring_value.exit.i

672:                                              ; preds = %610
  %673 = icmp eq i16 %177, 8
  br i1 %673, label %674, label %680

674:                                              ; preds = %672
  %675 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %611)
  %676 = add i32 %176, 6
  %677 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %676)
  %678 = load i32, ptr @hf_ipp_rangeofinteger_value, align 4
  %679 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.6179183.i, i32 noundef %678, ptr noundef %0, i32 noundef %611, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.371, i32 noundef %675, i32 noundef %677)
  br label %add_octetstring_value.exit.i

680:                                              ; preds = %672
  %681 = load i32, ptr @hf_ipp_rangeofinteger_value, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %.6179183.i, i32 noundef %681, ptr noundef %0, i32 noundef %611, i32 noundef range(i32 0, 65536) %178, i32 noundef 0)
  br label %add_octetstring_value.exit.i

683:                                              ; preds = %610, %610
  %684 = icmp ugt i16 %177, 4
  br i1 %684, label %685, label %.thread2.i.i

685:                                              ; preds = %683
  %686 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %611)
  %687 = zext i16 %686 to i32
  %688 = add i32 %176, 4
  %689 = add i32 %688, %687
  %690 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %689)
  br i1 %690, label %691, label %.thread2.i.i

691:                                              ; preds = %685
  %692 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %689)
  %693 = zext i16 %692 to i32
  %694 = add i32 %689, 2
  %695 = add i32 %694, %693
  %696 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %695)
  br i1 %696, label %697, label %.thread2.i.i

697:                                              ; preds = %691
  %698 = icmp eq i8 %154, 54
  %699 = load i32, ptr @hf_ipp_namewithlanguage_value, align 4
  %700 = load i32, ptr @hf_ipp_textwithlanguage_value, align 4
  %701 = select i1 %698, i32 %699, i32 %700
  %702 = call ptr @wmem_packet_scope()
  %703 = add nuw nsw i32 %170, 9
  %704 = add i32 %703, %176
  %705 = add i32 %704, 2
  %706 = add i32 %705, %687
  %707 = call ptr @tvb_format_text(ptr noundef %702, ptr noundef %0, i32 noundef %706, i32 noundef %693)
  %708 = call ptr @wmem_packet_scope()
  %709 = call ptr @tvb_format_text(ptr noundef %708, ptr noundef %0, i32 noundef %704, i32 noundef %687)
  %710 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.6179183.i, i32 noundef %701, ptr noundef %0, i32 noundef %611, i32 noundef range(i32 0, 65536) %178, ptr noundef null, ptr noundef nonnull @.str.372, ptr noundef %156, ptr noundef %707, ptr noundef %709)
  br label %add_octetstring_value.exit.i

.thread2.i.i:                                     ; preds = %691, %685, %683
  %711 = icmp eq i8 %154, 54
  br i1 %711, label %712, label %715

712:                                              ; preds = %.thread2.i.i
  %713 = load i32, ptr @hf_ipp_namewithlanguage_value, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %.6179183.i, i32 noundef %713, ptr noundef %0, i32 noundef %611, i32 noundef range(i32 0, 65536) %178, i32 noundef 0)
  br label %add_octetstring_value.exit.i

715:                                              ; preds = %.thread2.i.i
  %716 = load i32, ptr @hf_ipp_textwithlanguage_value, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %.6179183.i, i32 noundef %716, ptr noundef %0, i32 noundef %611, i32 noundef range(i32 0, 65536) %178, i32 noundef 0)
  br label %add_octetstring_value.exit.i

718:                                              ; preds = %610
  %719 = add i32 %611, %178
  %720 = call fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %719, ptr noundef nonnull %5, i32 noundef 176)
  %721 = sub i32 %720, %611
  %722 = load i32, ptr @ett_ipp_member, align 4
  %723 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.6179183.i, ptr noundef %0, i32 noundef %611, i32 noundef %721, i32 noundef %722, ptr noundef null, ptr noundef nonnull @.str.373, ptr noundef nonnull %5)
  br label %add_octetstring_value.exit.i

724:                                              ; preds = %610
  %725 = load i32, ptr @hf_ipp_octetstring_value, align 4
  %726 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.6179183.i, i32 noundef %725, ptr noundef %0, i32 noundef %611, i32 noundef range(i32 0, 65536) %178, ptr noundef null, ptr noundef nonnull @.str.357, ptr noundef %156, i32 noundef range(i32 0, 65536) %178)
  br label %add_octetstring_value.exit.i

add_octetstring_value.exit.i:                     ; preds = %724, %718, %715, %712, %697, %680, %674, %669, %657, %652, %617, %612
  %.0144.i.i = phi ptr [ %.6179183.i, %724 ], [ %.6179183.i, %612 ], [ %.6179183.i, %617 ], [ %.6179183.i, %652 ], [ %.6179183.i, %657 ], [ %.6179183.i, %669 ], [ %.6179183.i, %674 ], [ %.6179183.i, %680 ], [ %.6179183.i, %712 ], [ %.6179183.i, %715 ], [ %.6179183.i, %697 ], [ %723, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %add_charstring_value.exit.i

727:                                              ; preds = %185, %.thread.i
  %spec.select147175.i = phi ptr [ %spec.select147170.i, %.thread.i ], [ %spec.select147.i, %185 ]
  %spec.select174.i = phi ptr [ %spec.select169.i, %.thread.i ], [ %spec.select.i, %185 ]
  %.3131172.i = phi ptr [ %183, %.thread.i ], [ %.2130.i, %185 ]
  br i1 %.not.i121, label %.split134.i, label %.split136.i

.split134.i:                                      ; preds = %727
  %728 = add i32 %.0125204.i, 5
  br i1 %179, label %729, label %732

729:                                              ; preds = %.split134.i
  %730 = load i32, ptr @hf_ipp_memberattrname, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %spec.select147175.i, i32 noundef %730, ptr noundef %0, i32 noundef %728, i32 noundef range(i32 0, 65536) %178, i32 noundef 0)
  br label %add_charstring_value.exit.i

732:                                              ; preds = %.split134.i
  %733 = load i32, ptr @hf_ipp_charstring_value, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %spec.select147175.i, i32 noundef %733, ptr noundef %0, i32 noundef %728, i32 noundef range(i32 0, 65536) %178, i32 noundef 0)
  %strcmpload.i.i = load i8, ptr %156, align 1
  %735 = icmp eq i8 %strcmpload.i.i, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %732
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %734, ptr noundef nonnull @.str.374)
  br label %add_charstring_value.exit.i

737:                                              ; preds = %732
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %734, ptr noundef nonnull @.str.375, ptr noundef %156)
  br label %add_charstring_value.exit.i

.split136.i:                                      ; preds = %727
  %738 = call ptr @val_to_str(i32 noundef %155, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.341)
  br label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %795, %.split136.i
  %.085.i.i = phi i32 [ 0, %.split136.i ], [ %739, %795 ]
  %.084.i.i = phi i32 [ %.0125204.i, %.split136.i ], [ %781, %795 ]
  %.082.i.i = phi i32 [ %178, %.split136.i ], [ %796, %795 ]
  %.080.i.i = phi ptr [ null, %.split136.i ], [ %.181.i.i, %795 ]
  %.076.i.i = phi i32 [ %170, %.split136.i ], [ 0, %795 ]
  %.075.i.i = phi i8 [ %154, %.split136.i ], [ %785, %795 ]
  %739 = add i32 %.085.i.i, 1
  %740 = add i8 %.075.i.i, -53
  %or.cond.i162.i = icmp ult i8 %740, 2
  %741 = icmp samesign ugt i32 %.082.i.i, 4
  %or.cond4.i.i = select i1 %or.cond.i162.i, i1 %741, i1 false
  br i1 %or.cond4.i.i, label %742, label %765

742:                                              ; preds = %.critedge9.i.i
  %743 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.084.i.i)
  %744 = zext i16 %743 to i32
  %745 = add i32 %.084.i.i, 2
  %746 = add i32 %745, %744
  %747 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %746)
  br i1 %747, label %748, label %772

748:                                              ; preds = %742
  %749 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %746)
  %750 = zext i16 %749 to i32
  %751 = add i32 %746, 2
  %752 = add i32 %751, %750
  %753 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %752)
  br i1 %753, label %754, label %772

754:                                              ; preds = %748
  %755 = call ptr @wmem_packet_scope()
  %756 = call ptr @wmem_packet_scope()
  %757 = add i32 %.076.i.i, %.084.i.i
  %758 = add i32 %757, 7
  %759 = add i32 %757, 9
  %760 = add i32 %759, %744
  %761 = call ptr @tvb_format_text(ptr noundef %756, ptr noundef %0, i32 noundef %760, i32 noundef %750)
  %762 = call ptr @wmem_packet_scope()
  %763 = call ptr @tvb_format_text(ptr noundef %762, ptr noundef %0, i32 noundef %758, i32 noundef %744)
  %764 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %755, ptr noundef nonnull @.str.364, ptr noundef %761, ptr noundef %763)
  br label %772

765:                                              ; preds = %.critedge9.i.i
  %766 = call ptr @wmem_packet_scope()
  %767 = call ptr @wmem_packet_scope()
  %768 = add i32 %.076.i.i, %.084.i.i
  %769 = add i32 %768, 5
  %770 = call ptr @tvb_format_text(ptr noundef %767, ptr noundef %0, i32 noundef %769, i32 noundef %.082.i.i)
  %771 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %766, ptr noundef nonnull @.str.365, ptr noundef %770)
  br label %772

772:                                              ; preds = %765, %754, %748, %742
  %.179.i.i = phi ptr [ %771, %765 ], [ %764, %754 ], [ null, %748 ], [ null, %742 ]
  %.not.i163.i = icmp eq ptr %.080.i.i, null
  %773 = call ptr @wmem_packet_scope()
  br i1 %.not.i163.i, label %776, label %774

774:                                              ; preds = %772
  %775 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %773, ptr noundef nonnull %.080.i.i, ptr noundef nonnull @.str.347, ptr noundef %.179.i.i, ptr noundef null)
  br label %778

776:                                              ; preds = %772
  %777 = call noalias ptr @wmem_strdup(ptr noundef %773, ptr noundef %.179.i.i)
  br label %778

778:                                              ; preds = %776, %774
  %.181.i.i = phi ptr [ %775, %774 ], [ %777, %776 ]
  %779 = add i32 %.076.i.i, %.084.i.i
  %780 = add i32 %779, 5
  %781 = add i32 %780, %.082.i.i
  %782 = add i32 %781, 3
  %783 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %782)
  br i1 %783, label %784, label %801

784:                                              ; preds = %778
  %785 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %781)
  %786 = add i32 %781, 1
  %787 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %786)
  %788 = zext i16 %787 to i32
  %789 = add i32 %782, %788
  %790 = add i32 %789, 2
  %791 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %790)
  br i1 %791, label %792, label %801

792:                                              ; preds = %784
  %793 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %789)
  %794 = icmp eq i16 %787, 0
  br i1 %794, label %795, label %801

795:                                              ; preds = %792
  %796 = zext i16 %793 to i32
  %797 = and i8 %785, -16
  %798 = icmp eq i8 %797, 64
  %799 = add i8 %785, -53
  %800 = icmp ult i8 %799, 2
  %or.cond12.i.i = or i1 %798, %800
  br i1 %or.cond12.i.i, label %.critedge9.i.i, label %801, !llvm.loop !12

801:                                              ; preds = %795, %792, %784, %778
  %802 = sub i32 %781, %.0125204.i
  %803 = load i32, ptr @ett_ipp_attr, align 4
  %804 = icmp sgt i32 %739, 1
  %805 = select i1 %804, ptr @.str.353, ptr @.str.340
  %806 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select174.i, ptr noundef %0, i32 noundef %.0125204.i, i32 noundef %802, i32 noundef %803, ptr noundef null, ptr noundef nonnull @.str.352, ptr noundef %.3131172.i, ptr noundef nonnull %805, ptr noundef %738, ptr noundef %.181.i.i)
  %807 = add i32 %.0125204.i, 5
  %808 = add i32 %807, %170
  %809 = load i32, ptr @hf_ipp_name, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %809, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef range(i32 0, 65536) %170, i32 noundef 0)
  br i1 %179, label %811, label %814

811:                                              ; preds = %801
  %812 = load i32, ptr @hf_ipp_memberattrname, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %812, ptr noundef %0, i32 noundef %808, i32 noundef range(i32 0, 65536) %178, i32 noundef 0)
  br label %add_charstring_value.exit.i

814:                                              ; preds = %801
  %815 = load i32, ptr @hf_ipp_charstring_value, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %815, ptr noundef %0, i32 noundef %808, i32 noundef range(i32 0, 65536) %178, i32 noundef 0)
  %strcmpload.i166.i = load i8, ptr %156, align 1
  %817 = icmp eq i8 %strcmpload.i166.i, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %814
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %816, ptr noundef nonnull @.str.374)
  br label %add_charstring_value.exit.i

819:                                              ; preds = %814
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %816, ptr noundef nonnull @.str.375, ptr noundef %156)
  br label %add_charstring_value.exit.i

820:                                              ; preds = %185
  br i1 %.not.i121, label %826, label %821

821:                                              ; preds = %820
  %822 = add nuw nsw i32 %170, 5
  %823 = add nuw nsw i32 %822, %178
  %824 = load i32, ptr @ett_ipp_attr, align 4
  %825 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %spec.select.i, ptr noundef %0, i32 noundef %.0125204.i, i32 noundef %823, i32 noundef %824, ptr noundef null, ptr noundef nonnull @.str.339, ptr noundef %.2130.i, ptr noundef %156)
  br label %826

826:                                              ; preds = %821, %820
  %.8.i = phi ptr [ %825, %821 ], [ %spec.select147.i, %820 ]
  %827 = load i32, ptr @hf_ipp_unknown_value, align 4
  %828 = add i32 %176, 2
  %829 = call ptr @proto_tree_add_item(ptr noundef %.8.i, i32 noundef %827, ptr noundef %0, i32 noundef %828, i32 noundef %178, i32 noundef 0)
  br label %add_charstring_value.exit.i

add_charstring_value.exit.i:                      ; preds = %826, %819, %818, %811, %737, %736, %729, %add_octetstring_value.exit.i, %605, %add_integer_tree.exit.i, %.split.i, %195
  %spec.select173.i = phi ptr [ %spec.select.i, %826 ], [ %spec.select.i, %195 ], [ %spec.select.i, %.split.i ], [ %spec.select.i, %605 ], [ %spec.select.i, %add_octetstring_value.exit.i ], [ %spec.select.i, %add_integer_tree.exit.i ], [ %spec.select174.i, %737 ], [ %spec.select174.i, %729 ], [ %spec.select174.i, %736 ], [ %spec.select174.i, %811 ], [ %spec.select174.i, %818 ], [ %spec.select174.i, %819 ]
  %.3131171.i = phi ptr [ %.2130.i, %826 ], [ %.2130.i, %195 ], [ %.2130.i, %.split.i ], [ %.2130.i, %605 ], [ %.2130.i, %add_octetstring_value.exit.i ], [ %.2130.i, %add_integer_tree.exit.i ], [ %.3131172.i, %737 ], [ %.3131172.i, %729 ], [ %.3131172.i, %736 ], [ %.3131172.i, %811 ], [ %.3131172.i, %818 ], [ %.3131172.i, %819 ]
  %.4.i = phi ptr [ %.8.i, %826 ], [ %.3.i, %195 ], [ %spec.select147.i, %.split.i ], [ %606, %605 ], [ %.0144.i.i, %add_octetstring_value.exit.i ], [ %340, %add_integer_tree.exit.i ], [ %spec.select147175.i, %737 ], [ %spec.select147175.i, %729 ], [ %spec.select147175.i, %736 ], [ %806, %811 ], [ %806, %818 ], [ %806, %819 ]
  %830 = add i32 %.0125204.i, 5
  %831 = add i32 %830, %170
  %832 = add i32 %831, %178
  br label %833

833:                                              ; preds = %add_charstring_value.exit.i, %162
  %.1129.i = phi ptr [ @.str.340, %162 ], [ %.3131171.i, %add_charstring_value.exit.i ]
  %.2127.i = phi i32 [ %165, %162 ], [ %832, %add_charstring_value.exit.i ]
  %.1123.i = phi ptr [ null, %162 ], [ %spec.select173.i, %add_charstring_value.exit.i ]
  %.1121.i = phi i32 [ %.0125204.i, %162 ], [ %.0120210.i, %add_charstring_value.exit.i ]
  %.1119.i = phi ptr [ %49, %162 ], [ %.4.i, %add_charstring_value.exit.i ]
  %.1.i = phi ptr [ %164, %162 ], [ %.0212.i, %add_charstring_value.exit.i ]
  %834 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.2127.i)
  br i1 %834, label %.lr.ph.i, label %parse_attributes.exit, !llvm.loop !13

parse_attributes.exit:                            ; preds = %162, %833, %150
  %.1126.i = phi i32 [ 8, %150 ], [ %.2127.i, %833 ], [ %165, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %835 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.1126.i)
  br i1 %835, label %836, label %839

836:                                              ; preds = %parse_attributes.exit
  %837 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1126.i)
  %838 = call i32 @call_data_dissector(ptr noundef %837, ptr noundef %1, ptr noundef %49)
  br label %839

839:                                              ; preds = %836, %parse_attributes.exit
  %840 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %840
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.56, i32 noundef %1)
  %3 = load ptr, ptr @ipp_handle, align 8
  tail call void @http_tcp_dissector_add(i32 noundef 631, ptr noundef %3)
  tail call void @ssl_dissector_add(i32 noundef 631, ptr noundef %2)
  %4 = load ptr, ptr @ipp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @http_tcp_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_integer_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 65536) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 65536) %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = add i32 %3, 3
  %10 = add nuw nsw i32 %4, 2
  %11 = add i32 %10, %9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @hf_ipp_name, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef %9, i32 noundef %4, i32 noundef 0)
  br label %15

15:                                               ; preds = %12, %8
  switch i8 %7, label %80 [
    i8 34, label %16
    i8 33, label %23
    i8 35, label %30
  ]

16:                                               ; preds = %15
  %17 = icmp eq i32 %6, 1
  %18 = load i32, ptr @hf_ipp_boolean_value, align 4
  br i1 %17, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  br label %83

21:                                               ; preds = %16
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format(ptr noundef %1, i32 noundef %18, ptr noundef %2, i32 noundef %11, i32 noundef %6, i64 noundef 0, ptr noundef nonnull @.str.354, i32 noundef %6)
  br label %83

23:                                               ; preds = %15
  %24 = icmp eq i32 %6, 4
  %25 = load i32, ptr @hf_ipp_integer_value, align 4
  br i1 %24, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  br label %83

28:                                               ; preds = %23
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %1, i32 noundef %25, ptr noundef %2, i32 noundef %11, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.355, i32 noundef %6)
  br label %83

30:                                               ; preds = %15
  %31 = icmp eq i32 %6, 4
  br i1 %31, label %32, label %77

32:                                               ; preds = %30
  %33 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(14) @.str.18, i64 noundef 13) #10
  %.not85 = icmp eq i32 %33, 0
  br i1 %.not85, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, ptr @hf_ipp_enum_value_printer_state, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  br label %83

37:                                               ; preds = %32
  %38 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(10) @.str.19, i64 noundef 9) #10
  %.not86 = icmp eq i32 %38, 0
  br i1 %.not86, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, ptr @hf_ipp_enum_value_job_state, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  br label %83

42:                                               ; preds = %37
  %43 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(15) @.str.20, i64 noundef 14) #10
  %.not87 = icmp eq i32 %43, 0
  br i1 %.not87, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_ipp_enum_value_document_state, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %45, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  br label %83

47:                                               ; preds = %42
  %48 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(21) @.str.21, i64 noundef 20) #10
  %.not88 = icmp eq i32 %48, 0
  br i1 %.not88, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr @hf_ipp_enum_value_operations_supported, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  br label %83

52:                                               ; preds = %47
  %53 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #10
  %.not89 = icmp eq i32 %53, 0
  br i1 %.not89, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr @hf_ipp_enum_value_finishings, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %55, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  br label %83

57:                                               ; preds = %52
  %58 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(22) @.str.350, i64 noundef 21) #10
  %.not90 = icmp eq i32 %58, 0
  br i1 %.not90, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(23) @.str.351, i64 noundef 22) #10
  %.not91 = icmp eq i32 %60, 0
  br i1 %.not91, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load i32, ptr @hf_ipp_enum_value_orientation, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %62, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  br label %83

64:                                               ; preds = %59
  %65 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(14) @.str.24, i64 noundef 13) #10
  %.not92 = icmp eq i32 %65, 0
  br i1 %.not92, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, ptr @hf_ipp_enum_value_print_quality, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %67, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  br label %83

69:                                               ; preds = %64
  %70 = tail call i32 @strncmp(ptr noundef %5, ptr noundef nonnull dereferenceable(20) @.str.25, i64 noundef 19) #10
  %.not93 = icmp eq i32 %70, 0
  br i1 %.not93, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, ptr @hf_ipp_enum_value_transmission_status, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %72, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  br label %83

74:                                               ; preds = %69
  %75 = load i32, ptr @hf_ipp_enum_value, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %75, ptr noundef %2, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  br label %83

77:                                               ; preds = %30
  %78 = load i32, ptr @hf_ipp_enum_value, align 4
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %1, i32 noundef %78, ptr noundef %2, i32 noundef %11, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.356, i32 noundef %6)
  br label %83

80:                                               ; preds = %15
  %81 = load i32, ptr @hf_ipp_integer_value, align 4
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %1, i32 noundef %81, ptr noundef %2, i32 noundef %11, i32 noundef %6, i32 noundef 0, ptr noundef nonnull @.str.357, ptr noundef %0, i32 noundef %6)
  br label %83

83:                                               ; preds = %77, %39, %49, %61, %71, %74, %66, %54, %44, %34, %26, %28, %19, %21, %80
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((0, 1)) %3, i32 noundef range(i32 176, 1025) %4) unnamed_addr #0 {
  %6 = alloca [176 x i8], align 16
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr i8, ptr %3, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = getelementptr i8, ptr %3, i64 1
  store i8 123, ptr %3, align 1
  %11 = ptrtoint ptr %9 to i64
  br label %12

12:                                               ; preds = %69, %5
  %.078 = phi ptr [ %10, %5 ], [ %.583, %69 ]
  %.075 = phi i32 [ %2, %5 ], [ %.277, %69 ]
  %.0 = phi i32 [ 0, %5 ], [ %.5, %69 ]
  %13 = add i32 %.075, 3
  %14 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %13)
  br i1 %14, label %15, label %70

15:                                               ; preds = %12
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.075)
  %17 = add i32 %.075, 1
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17)
  %19 = zext i16 %18 to i32
  %20 = add i32 %13, %19
  %21 = add i32 %20, 2
  %22 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %21)
  br i1 %22, label %23, label %70

23:                                               ; preds = %15
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20)
  %25 = zext i16 %24 to i32
  %26 = add i32 %21, %25
  %27 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %26)
  br i1 %27, label %28, label %70

28:                                               ; preds = %23
  %29 = icmp ne i8 %16, 74
  %30 = icmp ne i32 %.0, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %51, label %31

31:                                               ; preds = %28
  %32 = icmp ugt ptr %.078, %10
  %33 = icmp ult ptr %.078, %9
  %or.cond90 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond90, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %.078, i64 1
  store i8 44, ptr %.078, align 1
  br label %36

36:                                               ; preds = %34, %31
  %.381 = phi ptr [ %35, %34 ], [ %.078, %31 ]
  %37 = ptrtoint ptr %.381 to i64
  %38 = sub i64 %11, %37
  %39 = zext i16 %24 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %36
  %42 = call ptr @wmem_packet_scope()
  %43 = call ptr @tvb_format_text(ptr noundef %42, ptr noundef %0, i32 noundef %21, i32 noundef %25)
  br label %.thread

.thread:                                          ; preds = %36, %41
  %.str.368.sink = phi ptr [ %43, %41 ], [ @.str.368, %36 ]
  %.2 = phi i32 [ 0, %41 ], [ 1, %36 ]
  %44 = add i64 %38, 1
  %45 = call i64 @g_strlcpy(ptr noundef %.381, ptr noundef %.str.368.sink, i64 noundef %44)
  %46 = call i64 @strlen(ptr noundef %.381) #10
  %47 = getelementptr i8, ptr %.381, i64 %46
  %48 = add i32 %.075, 5
  %49 = add i32 %48, %19
  %50 = add i32 %49, %25
  br label %69

51:                                               ; preds = %28
  %52 = add i32 %.075, 5
  %53 = add i32 %52, %19
  %54 = add i32 %53, %25
  %55 = icmp eq i8 %16, 52
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @increment_dissection_depth(ptr noundef %1)
  %57 = call fastcc i32 @ipp_fmt_collection(ptr noundef %0, ptr noundef %1, i32 noundef %54, ptr noundef nonnull %6, i32 noundef 176)
  call void @decrement_dissection_depth(ptr noundef %1)
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %58, label %68

58:                                               ; preds = %56
  %59 = ptrtoint ptr %.078 to i64
  %60 = sub i64 %11, %59
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  %sext = shl i64 %61, 32
  %62 = ashr exact i64 %sext, 32
  %63 = icmp slt i64 %60, %62
  %64 = add i64 %60, 1
  %.str.368. = select i1 %63, ptr @.str.368, ptr %6
  %. = zext i1 %63 to i32
  %65 = call i64 @g_strlcpy(ptr noundef %.078, ptr noundef nonnull %.str.368., i64 noundef %64)
  %66 = call i64 @strlen(ptr noundef %.078) #10
  %67 = getelementptr i8, ptr %.078, i64 %66
  br label %68

68:                                               ; preds = %58, %56
  %.482 = phi ptr [ %.078, %56 ], [ %67, %58 ]
  %.3 = phi i32 [ 1, %56 ], [ %., %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

69:                                               ; preds = %.thread, %51, %68
  %.583 = phi ptr [ %.482, %68 ], [ %.078, %51 ], [ %47, %.thread ]
  %.277 = phi i32 [ %57, %68 ], [ %54, %51 ], [ %50, %.thread ]
  %.5 = phi i32 [ %.3, %68 ], [ %.0, %51 ], [ %.2, %.thread ]
  %.not89 = icmp eq i8 %16, 55
  br i1 %.not89, label %70, label %12, !llvm.loop !14

70:                                               ; preds = %23, %15, %12, %69
  %.179 = phi ptr [ %.583, %69 ], [ %.078, %23 ], [ %.078, %15 ], [ %.078, %12 ]
  %.176 = phi i32 [ %.277, %69 ], [ %.075, %23 ], [ %.075, %15 ], [ %.075, %12 ]
  %71 = icmp ult ptr %.179, %9
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %.179, i64 1
  store i8 125, ptr %.179, align 1
  br label %74

74:                                               ; preds = %72, %70
  %.6 = phi ptr [ %73, %72 ], [ %.179, %70 ]
  store i8 0, ptr %.6, align 1
  %75 = icmp eq ptr %.6, %9
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = add nsw i32 %4, -2
  %78 = zext nneg i32 %77 to i64
  %79 = call ptr @ws_utf8_truncate(ptr noundef %10, i64 noundef %78)
  br label %80

80:                                               ; preds = %76, %74
  ret i32 %.176
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_utf8_truncate(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

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
