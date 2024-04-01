; ModuleID = 'bench/wireshark/original/packet-glow.c.ll'
source_filename = "bench/wireshark/original/packet-glow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_glow.hf = internal global [94 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_glow_Root_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @glow_Root_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_number, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_element, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr @glow_TemplateElement_vals, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_description, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_path, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 41, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_parameter, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_node, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_matrix, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_function, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_contents, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_children, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_identifier, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_value, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr @glow_Value_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_minimum, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr @glow_MinMax_vals, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_maximum, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr @glow_MinMax_vals, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_access, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 15, i32 1, ptr @glow_ParameterAccess_vals, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_format, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_enumeration, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_factor, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_isOnline, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_formula, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_step, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_default, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr @glow_Value_vals, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_type, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 15, i32 1, ptr @glow_ParameterType_vals, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_streamIdentifier, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_enumMap, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_streamDescriptor, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_schemaIdentifiers, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_templateReference, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 41, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_integer, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 19, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_real, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_string, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_boolean, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_octets, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_null, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_entryString, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_entryInteger, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow__untag_item, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_streamFormat, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 15, i32 1, ptr @glow_StreamFormat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_offset, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_number_01, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 15, i32 1, ptr @glow_CommandType_vals, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_options, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr @glow_T_options_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_dirFieldMask, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 15, i32 1, ptr @glow_FieldFlags_vals, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_invocation, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_contents_01, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_isRoot, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_contents_02, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_targetList, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_sourceList, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_connections, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_type_01, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 15, i32 1, ptr @glow_MatrixType_vals, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_addressingMode, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 15, i32 1, ptr @glow_MatrixAddressingMode_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_targetCount, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_sourceCount, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_maximumTotalConnects, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_maximumConnectsPerTarget, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_parametersLocation, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr @glow_ParametersLocation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_gainParameterNumber, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_labels, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_basePath, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 41, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_inline, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_LabelCollection_item, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_TargetCollection_item, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_SourceCollection_item, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_ConnectionCollection_item, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_target, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_sources, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 41, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_operation, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 15, i32 1, ptr @glow_ConnectionOperation_vals, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_disposition, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 15, i32 1, ptr @glow_ConnectionDisposition_vals, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_contents_03, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_arguments, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_result, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_TupleDescription_item, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_name, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_invocationId, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 15, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_arguments_01, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_Tuple_item, %struct._header_field_info { ptr @.str.55, ptr @.str.171, i32 7, i32 1, ptr @glow_Value_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_success, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_result_01, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow__untag_item_01, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr @glow_Element_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_command, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_template, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_streamValue, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr @glow_Value_vals, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow__untag_item_02, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_elements, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_streams, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_invocationResult, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow__untag_item_03, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr @glow_RootElement_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_element_01, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr @glow_Element_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_qualifiedParameter, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_qualifiedNode, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_qualifiedMatrix, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_qualifiedFunction, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_glow_qualifiedTemplate, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_glow_Root_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Root\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"glow.Root\00", align 1
@glow_Root_U_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 11, ptr @.str.184 }, %struct._value_string { i32 6, ptr @.str.187 }, %struct._value_string { i32 23, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@hf_glow_number = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"glow.number\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Integer32\00", align 1
@hf_glow_element = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"glow.element\00", align 1
@glow_TemplateElement_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string { i32 13, ptr @.str.18 }, %struct._value_string { i32 19, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [16 x i8] c"TemplateElement\00", align 1
@hf_glow_description = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"glow.description\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"EmberString\00", align 1
@hf_glow_path = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"glow.path\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"RELATIVE_OID\00", align 1
@hf_glow_parameter = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"glow.parameter_element\00", align 1
@hf_glow_node = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"glow.node_element\00", align 1
@hf_glow_matrix = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"glow.matrix_element\00", align 1
@hf_glow_function = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"glow.function_element\00", align 1
@hf_glow_contents = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"glow.contents_element\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ParameterContents\00", align 1
@hf_glow_children = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"glow.children\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"ElementCollection\00", align 1
@hf_glow_identifier = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"glow.identifier\00", align 1
@hf_glow_value = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"glow.value\00", align 1
@glow_Value_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.76 }, %struct._value_string { i32 3, ptr @.str.78 }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string { i32 5, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_glow_minimum = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"glow.minimum\00", align 1
@glow_MinMax_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [7 x i8] c"MinMax\00", align 1
@hf_glow_maximum = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"glow.maximum\00", align 1
@hf_glow_access = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"glow.access\00", align 1
@glow_ParameterAccess_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string { i32 2, ptr @.str.209 }, %struct._value_string { i32 3, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [16 x i8] c"ParameterAccess\00", align 1
@hf_glow_format = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"glow.format\00", align 1
@hf_glow_enumeration = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"enumeration\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"glow.enumeration\00", align 1
@hf_glow_factor = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"glow.factor\00", align 1
@hf_glow_isOnline = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"isOnline\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"glow.isOnline\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_glow_formula = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"formula\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"glow.formula\00", align 1
@hf_glow_step = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"glow.step\00", align 1
@hf_glow_default = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"glow.default\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@hf_glow_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"glow.type\00", align 1
@glow_ParameterType_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.76 }, %struct._value_string { i32 4, ptr @.str.78 }, %struct._value_string { i32 5, ptr @.str.211 }, %struct._value_string { i32 6, ptr @.str.212 }, %struct._value_string { i32 7, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [14 x i8] c"ParameterType\00", align 1
@hf_glow_streamIdentifier = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"streamIdentifier\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"glow.streamIdentifier\00", align 1
@hf_glow_enumMap = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"enumMap\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"glow.enumMap\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"StringIntegerCollection\00", align 1
@hf_glow_streamDescriptor = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"streamDescriptor\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"glow.streamDescriptor_element\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"StreamDescription\00", align 1
@hf_glow_schemaIdentifiers = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"schemaIdentifiers\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"glow.schemaIdentifiers\00", align 1
@hf_glow_templateReference = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"templateReference\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"glow.templateReference\00", align 1
@hf_glow_integer = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"glow.integer\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"Integer64\00", align 1
@hf_glow_real = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"glow.real\00", align 1
@hf_glow_string = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"glow.string\00", align 1
@hf_glow_boolean = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"glow.boolean\00", align 1
@hf_glow_octets = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [7 x i8] c"octets\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"glow.octets\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_glow_null = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"glow.null_element\00", align 1
@hf_glow_entryString = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"entryString\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"glow.entryString\00", align 1
@hf_glow_entryInteger = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"entryInteger\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"glow.entryInteger\00", align 1
@hf_glow__untag_item = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"StringIntegerPair\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"glow.StringIntegerPair_element\00", align 1
@hf_glow_streamFormat = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [13 x i8] c"streamFormat\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"glow.streamFormat\00", align 1
@glow_StreamFormat_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string { i32 2, ptr @.str.214 }, %struct._value_string { i32 3, ptr @.str.215 }, %struct._value_string { i32 4, ptr @.str.216 }, %struct._value_string { i32 5, ptr @.str.217 }, %struct._value_string { i32 6, ptr @.str.218 }, %struct._value_string { i32 7, ptr @.str.219 }, %struct._value_string { i32 8, ptr @.str.220 }, %struct._value_string { i32 10, ptr @.str.221 }, %struct._value_string { i32 11, ptr @.str.222 }, %struct._value_string { i32 12, ptr @.str.223 }, %struct._value_string { i32 13, ptr @.str.224 }, %struct._value_string { i32 14, ptr @.str.225 }, %struct._value_string { i32 15, ptr @.str.226 }, %struct._value_string { i32 20, ptr @.str.227 }, %struct._value_string { i32 21, ptr @.str.228 }, %struct._value_string { i32 22, ptr @.str.229 }, %struct._value_string { i32 23, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_glow_offset = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"glow.offset\00", align 1
@hf_glow_number_01 = internal global i32 0, align 4
@glow_CommandType_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 30, ptr @.str.231 }, %struct._value_string { i32 31, ptr @.str.232 }, %struct._value_string { i32 32, ptr @.str.233 }, %struct._value_string { i32 33, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [12 x i8] c"CommandType\00", align 1
@hf_glow_options = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"glow.options\00", align 1
@glow_T_options_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_glow_dirFieldMask = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"dirFieldMask\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"glow.dirFieldMask\00", align 1
@glow_FieldFlags_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 -2, ptr @.str.235 }, %struct._value_string { i32 -1, ptr @.str.236 }, %struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.237 }, %struct._value_string { i32 4, ptr @.str.30 }, %struct._value_string { i32 5, ptr @.str.113 }, %struct._value_string zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [11 x i8] c"FieldFlags\00", align 1
@hf_glow_invocation = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"invocation\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"glow.invocation_element\00", align 1
@hf_glow_contents_01 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"NodeContents\00", align 1
@hf_glow_isRoot = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"isRoot\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"glow.isRoot\00", align 1
@hf_glow_contents_02 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"MatrixContents\00", align 1
@hf_glow_targetList = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"targetList\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"glow.targetList\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"TargetCollection\00", align 1
@hf_glow_sourceList = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"sourceList\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"glow.sourceList\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"SourceCollection\00", align 1
@hf_glow_connections = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"connections\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"glow.connections\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"ConnectionCollection\00", align 1
@hf_glow_type_01 = internal global i32 0, align 4
@glow_MatrixType_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string { i32 2, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [11 x i8] c"MatrixType\00", align 1
@hf_glow_addressingMode = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"addressingMode\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"glow.addressingMode\00", align 1
@glow_MatrixAddressingMode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.241 }, %struct._value_string { i32 1, ptr @.str.242 }, %struct._value_string zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [21 x i8] c"MatrixAddressingMode\00", align 1
@hf_glow_targetCount = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"targetCount\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"glow.targetCount\00", align 1
@hf_glow_sourceCount = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"sourceCount\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"glow.sourceCount\00", align 1
@hf_glow_maximumTotalConnects = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"maximumTotalConnects\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"glow.maximumTotalConnects\00", align 1
@hf_glow_maximumConnectsPerTarget = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [25 x i8] c"maximumConnectsPerTarget\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"glow.maximumConnectsPerTarget\00", align 1
@hf_glow_parametersLocation = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [19 x i8] c"parametersLocation\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"glow.parametersLocation\00", align 1
@glow_ParametersLocation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.135 }, %struct._value_string { i32 1, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_glow_gainParameterNumber = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [20 x i8] c"gainParameterNumber\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"glow.gainParameterNumber\00", align 1
@hf_glow_labels = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [7 x i8] c"labels\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"glow.labels\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"LabelCollection\00", align 1
@hf_glow_basePath = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"basePath\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"glow.basePath\00", align 1
@hf_glow_inline = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"glow.inline\00", align 1
@hf_glow_LabelCollection_item = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"glow.Label_element\00", align 1
@hf_glow_TargetCollection_item = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"glow.Target_element\00", align 1
@hf_glow_SourceCollection_item = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"glow.Source_element\00", align 1
@hf_glow_ConnectionCollection_item = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"glow.Connection_element\00", align 1
@hf_glow_target = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"glow.target\00", align 1
@hf_glow_sources = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"sources\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"glow.sources\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"PackedNumbers\00", align 1
@hf_glow_operation = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"glow.operation\00", align 1
@glow_ConnectionOperation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.243 }, %struct._value_string { i32 1, ptr @.str.244 }, %struct._value_string { i32 2, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [20 x i8] c"ConnectionOperation\00", align 1
@hf_glow_disposition = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [12 x i8] c"disposition\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"glow.disposition\00", align 1
@glow_ConnectionDisposition_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.246 }, %struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string { i32 2, ptr @.str.248 }, %struct._value_string { i32 3, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [22 x i8] c"ConnectionDisposition\00", align 1
@hf_glow_contents_03 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"FunctionContents\00", align 1
@hf_glow_arguments = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"glow.arguments\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"TupleDescription\00", align 1
@hf_glow_result = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"glow.result\00", align 1
@hf_glow_TupleDescription_item = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [21 x i8] c"TupleItemDescription\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"glow.TupleItemDescription_element\00", align 1
@hf_glow_name = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"glow.name\00", align 1
@hf_glow_invocationId = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"invocationId\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"glow.invocationId\00", align 1
@hf_glow_arguments_01 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [6 x i8] c"Tuple\00", align 1
@hf_glow_Tuple_item = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [11 x i8] c"glow.Value\00", align 1
@hf_glow_success = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"glow.success\00", align 1
@hf_glow_result_01 = internal global i32 0, align 4
@hf_glow__untag_item_01 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"glow.Element\00", align 1
@glow_Element_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.176 }, %struct._value_string { i32 13, ptr @.str.18 }, %struct._value_string { i32 19, ptr @.str.20 }, %struct._value_string { i32 24, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_glow_command = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"glow.command_element\00", align 1
@hf_glow_template = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"glow.template_element\00", align 1
@hf_glow_streamValue = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [12 x i8] c"streamValue\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"glow.streamValue\00", align 1
@hf_glow__untag_item_02 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"StreamEntry\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"glow.StreamEntry_element\00", align 1
@hf_glow_elements = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"elements\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"glow.elements\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"RootElementCollection\00", align 1
@hf_glow_streams = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"glow.streams\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"StreamCollection\00", align 1
@hf_glow_invocationResult = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [17 x i8] c"invocationResult\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"glow.invocationResult_element\00", align 1
@hf_glow__untag_item_03 = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"RootElement\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"glow.RootElement\00", align 1
@glow_RootElement_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.5 }, %struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.196 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.200 }, %struct._value_string { i32 5, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@hf_glow_element_01 = internal global i32 0, align 4
@hf_glow_qualifiedParameter = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [19 x i8] c"qualifiedParameter\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"glow.qualifiedParameter_element\00", align 1
@hf_glow_qualifiedNode = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [14 x i8] c"qualifiedNode\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"glow.qualifiedNode_element\00", align 1
@hf_glow_qualifiedMatrix = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [16 x i8] c"qualifiedMatrix\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"glow.qualifiedMatrix_element\00", align 1
@hf_glow_qualifiedFunction = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [18 x i8] c"qualifiedFunction\00", align 1
@.str.201 = private unnamed_addr constant [31 x i8] c"glow.qualifiedFunction_element\00", align 1
@hf_glow_qualifiedTemplate = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [18 x i8] c"qualifiedTemplate\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"glow.qualifiedTemplate_element\00", align 1
@proto_register_glow.ett = internal global [43 x ptr] [ptr @ett_glow, ptr @ett_glow_Template_U, ptr @ett_glow_QualifiedTemplate_U, ptr @ett_glow_TemplateElement, ptr @ett_glow_Parameter_U, ptr @ett_glow_QualifiedParameter_U, ptr @ett_glow_ParameterContents, ptr @ett_glow_Value, ptr @ett_glow_MinMax, ptr @ett_glow_StringIntegerPair_U, ptr @ett_glow_SEQUENCE_OF_StringIntegerPair, ptr @ett_glow_StreamDescription_U, ptr @ett_glow_Command_U, ptr @ett_glow_T_options, ptr @ett_glow_Node_U, ptr @ett_glow_QualifiedNode_U, ptr @ett_glow_NodeContents, ptr @ett_glow_Matrix_U, ptr @ett_glow_MatrixContents, ptr @ett_glow_ParametersLocation, ptr @ett_glow_LabelCollection, ptr @ett_glow_Label_U, ptr @ett_glow_TargetCollection, ptr @ett_glow_Signal, ptr @ett_glow_SourceCollection, ptr @ett_glow_ConnectionCollection, ptr @ett_glow_Connection_U, ptr @ett_glow_QualifiedMatrix_U, ptr @ett_glow_Function_U, ptr @ett_glow_QualifiedFunction_U, ptr @ett_glow_FunctionContents, ptr @ett_glow_TupleDescription, ptr @ett_glow_TupleItemDescription_U, ptr @ett_glow_Invocation_U, ptr @ett_glow_Tuple, ptr @ett_glow_InvocationResult_U, ptr @ett_glow_SEQUENCE_OF_Element, ptr @ett_glow_Element, ptr @ett_glow_StreamEntry_U, ptr @ett_glow_SEQUENCE_OF_StreamEntry, ptr @ett_glow_Root_U, ptr @ett_glow_SEQUENCE_OF_RootElement, ptr @ett_glow_RootElement], align 16
@ett_glow = internal global i32 0, align 4
@ett_glow_Template_U = internal global i32 0, align 4
@ett_glow_QualifiedTemplate_U = internal global i32 0, align 4
@ett_glow_TemplateElement = internal global i32 0, align 4
@ett_glow_Parameter_U = internal global i32 0, align 4
@ett_glow_QualifiedParameter_U = internal global i32 0, align 4
@ett_glow_ParameterContents = internal global i32 0, align 4
@ett_glow_Value = internal global i32 0, align 4
@ett_glow_MinMax = internal global i32 0, align 4
@ett_glow_StringIntegerPair_U = internal global i32 0, align 4
@ett_glow_SEQUENCE_OF_StringIntegerPair = internal global i32 0, align 4
@ett_glow_StreamDescription_U = internal global i32 0, align 4
@ett_glow_Command_U = internal global i32 0, align 4
@ett_glow_T_options = internal global i32 0, align 4
@ett_glow_Node_U = internal global i32 0, align 4
@ett_glow_QualifiedNode_U = internal global i32 0, align 4
@ett_glow_NodeContents = internal global i32 0, align 4
@ett_glow_Matrix_U = internal global i32 0, align 4
@ett_glow_MatrixContents = internal global i32 0, align 4
@ett_glow_ParametersLocation = internal global i32 0, align 4
@ett_glow_LabelCollection = internal global i32 0, align 4
@ett_glow_Label_U = internal global i32 0, align 4
@ett_glow_TargetCollection = internal global i32 0, align 4
@ett_glow_Signal = internal global i32 0, align 4
@ett_glow_SourceCollection = internal global i32 0, align 4
@ett_glow_ConnectionCollection = internal global i32 0, align 4
@ett_glow_Connection_U = internal global i32 0, align 4
@ett_glow_QualifiedMatrix_U = internal global i32 0, align 4
@ett_glow_Function_U = internal global i32 0, align 4
@ett_glow_QualifiedFunction_U = internal global i32 0, align 4
@ett_glow_FunctionContents = internal global i32 0, align 4
@ett_glow_TupleDescription = internal global i32 0, align 4
@ett_glow_TupleItemDescription_U = internal global i32 0, align 4
@ett_glow_Invocation_U = internal global i32 0, align 4
@ett_glow_Tuple = internal global i32 0, align 4
@ett_glow_InvocationResult_U = internal global i32 0, align 4
@ett_glow_SEQUENCE_OF_Element = internal global i32 0, align 4
@ett_glow_Element = internal global i32 0, align 4
@ett_glow_StreamEntry_U = internal global i32 0, align 4
@ett_glow_SEQUENCE_OF_StreamEntry = internal global i32 0, align 4
@ett_glow_Root_U = internal global i32 0, align 4
@ett_glow_SEQUENCE_OF_RootElement = internal global i32 0, align 4
@ett_glow_RootElement = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [5 x i8] c"Glow\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"GLOW\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"glow\00", align 1
@proto_glow = internal unnamed_addr global i32 0, align 4
@.str.207 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"readWrite\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"unsignedInt8\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"unsignedInt16BigEndian\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"unsignedInt16LittleEndian\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"unsignedInt32BigEndian\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"unsignedInt32LittleEndian\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"unsignedInt64BigEndian\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"unsignedInt64LittleEndian\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"signedInt8\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"signedInt16BigEndian\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"signedInt16LittleEndian\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"signedInt32BigEndian\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"signedInt32LittleEndian\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"signedInt64BigEndian\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"signedInt64LittleEndian\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"ieeeFloat32BigEndian\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"ieeeFloat32LittleEndian\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"ieeeFloat64BigEndian\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"ieeeFloat64LittleEndian\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"subscribe\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"unsubscribe\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"getDirectory\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"oneToN\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"oneToOne\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"nToN\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"nonLinear\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"disconnect\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"tally\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@Root_U_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 11, ptr @hf_glow_elements, i8 1, i32 11, i32 4, ptr @dissect_glow_RootElementCollection }, %struct._ber_choice_t { i32 6, ptr @hf_glow_streams, i8 1, i32 6, i32 4, ptr @dissect_glow_StreamCollection }, %struct._ber_choice_t { i32 23, ptr @hf_glow_invocationResult, i8 1, i32 23, i32 4, ptr @dissect_glow_InvocationResult }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_RootElement_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow__untag_item_03, i8 2, i32 0, i32 8, ptr @dissect_glow_RootElement }], align 16
@RootElement_choice = internal constant [7 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_glow_element_01, i8 99, i32 -1, i32 4, ptr @dissect_glow_Element }, %struct._ber_choice_t { i32 1, ptr @hf_glow_qualifiedParameter, i8 1, i32 9, i32 4, ptr @dissect_glow_QualifiedParameter }, %struct._ber_choice_t { i32 2, ptr @hf_glow_qualifiedNode, i8 1, i32 10, i32 4, ptr @dissect_glow_QualifiedNode }, %struct._ber_choice_t { i32 3, ptr @hf_glow_qualifiedMatrix, i8 1, i32 17, i32 4, ptr @dissect_glow_QualifiedMatrix }, %struct._ber_choice_t { i32 4, ptr @hf_glow_qualifiedFunction, i8 1, i32 20, i32 4, ptr @dissect_glow_QualifiedFunction }, %struct._ber_choice_t { i32 5, ptr @hf_glow_qualifiedTemplate, i8 1, i32 25, i32 4, ptr @dissect_glow_QualifiedTemplate }, %struct._ber_choice_t zeroinitializer], align 16
@Element_choice = internal constant [7 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_glow_parameter, i8 1, i32 1, i32 4, ptr @dissect_glow_Parameter }, %struct._ber_choice_t { i32 3, ptr @hf_glow_node, i8 1, i32 3, i32 4, ptr @dissect_glow_Node }, %struct._ber_choice_t { i32 2, ptr @hf_glow_command, i8 1, i32 2, i32 4, ptr @dissect_glow_Command }, %struct._ber_choice_t { i32 13, ptr @hf_glow_matrix, i8 1, i32 13, i32 4, ptr @dissect_glow_Matrix }, %struct._ber_choice_t { i32 19, ptr @hf_glow_function, i8 1, i32 19, i32 4, ptr @dissect_glow_Function }, %struct._ber_choice_t { i32 24, ptr @hf_glow_template, i8 1, i32 24, i32 4, ptr @dissect_glow_Template }, %struct._ber_choice_t zeroinitializer], align 16
@Parameter_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_number, i8 2, i32 0, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_contents, i8 2, i32 1, i32 1, ptr @dissect_glow_ParameterContents }, %struct._ber_sequence_t { ptr @hf_glow_children, i8 2, i32 2, i32 1, ptr @dissect_glow_ElementCollection }, %struct._ber_sequence_t zeroinitializer], align 16
@ParameterContents_set = internal constant [20 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_identifier, i8 2, i32 0, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_description, i8 2, i32 1, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_value, i8 2, i32 2, i32 9, ptr @dissect_glow_Value }, %struct._ber_sequence_t { ptr @hf_glow_minimum, i8 2, i32 3, i32 9, ptr @dissect_glow_MinMax }, %struct._ber_sequence_t { ptr @hf_glow_maximum, i8 2, i32 4, i32 9, ptr @dissect_glow_MinMax }, %struct._ber_sequence_t { ptr @hf_glow_access, i8 2, i32 5, i32 1, ptr @dissect_glow_ParameterAccess }, %struct._ber_sequence_t { ptr @hf_glow_format, i8 2, i32 6, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_enumeration, i8 2, i32 7, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_factor, i8 2, i32 8, i32 1, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_isOnline, i8 2, i32 9, i32 1, ptr @dissect_glow_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_glow_formula, i8 2, i32 10, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_step, i8 2, i32 11, i32 1, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_default, i8 2, i32 12, i32 9, ptr @dissect_glow_Value }, %struct._ber_sequence_t { ptr @hf_glow_type, i8 2, i32 13, i32 1, ptr @dissect_glow_ParameterType }, %struct._ber_sequence_t { ptr @hf_glow_streamIdentifier, i8 2, i32 14, i32 1, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_enumMap, i8 2, i32 15, i32 1, ptr @dissect_glow_StringIntegerCollection }, %struct._ber_sequence_t { ptr @hf_glow_streamDescriptor, i8 2, i32 16, i32 1, ptr @dissect_glow_StreamDescription }, %struct._ber_sequence_t { ptr @hf_glow_schemaIdentifiers, i8 2, i32 17, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_templateReference, i8 2, i32 18, i32 1, ptr @dissect_glow_RELATIVE_OID }, %struct._ber_sequence_t zeroinitializer], align 16
@Value_choice = internal constant [7 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_glow_integer, i8 0, i32 2, i32 4, ptr @dissect_glow_Integer64 }, %struct._ber_choice_t { i32 1, ptr @hf_glow_real, i8 0, i32 9, i32 4, ptr @dissect_glow_REAL }, %struct._ber_choice_t { i32 2, ptr @hf_glow_string, i8 0, i32 12, i32 4, ptr @dissect_glow_EmberString }, %struct._ber_choice_t { i32 3, ptr @hf_glow_boolean, i8 0, i32 1, i32 4, ptr @dissect_glow_BOOLEAN }, %struct._ber_choice_t { i32 4, ptr @hf_glow_octets, i8 0, i32 4, i32 4, ptr @dissect_glow_OCTET_STRING }, %struct._ber_choice_t { i32 5, ptr @hf_glow_null, i8 0, i32 5, i32 4, ptr @dissect_glow_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@MinMax_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_glow_integer, i8 0, i32 2, i32 4, ptr @dissect_glow_Integer64 }, %struct._ber_choice_t { i32 1, ptr @hf_glow_real, i8 0, i32 9, i32 4, ptr @dissect_glow_REAL }, %struct._ber_choice_t { i32 2, ptr @hf_glow_null, i8 0, i32 5, i32 4, ptr @dissect_glow_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_StringIntegerPair_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow__untag_item, i8 2, i32 0, i32 0, ptr @dissect_glow_StringIntegerPair }], align 16
@StringIntegerPair_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_entryString, i8 2, i32 0, i32 0, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_entryInteger, i8 2, i32 1, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t zeroinitializer], align 16
@StreamDescription_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_streamFormat, i8 2, i32 0, i32 0, ptr @dissect_glow_StreamFormat }, %struct._ber_sequence_t { ptr @hf_glow_offset, i8 2, i32 1, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_Element_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow__untag_item_01, i8 2, i32 0, i32 8, ptr @dissect_glow_Element }], align 16
@Node_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_number, i8 2, i32 0, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_contents_01, i8 2, i32 1, i32 1, ptr @dissect_glow_NodeContents }, %struct._ber_sequence_t { ptr @hf_glow_children, i8 2, i32 2, i32 1, ptr @dissect_glow_ElementCollection }, %struct._ber_sequence_t zeroinitializer], align 16
@NodeContents_set = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_identifier, i8 2, i32 0, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_description, i8 2, i32 1, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_isRoot, i8 2, i32 2, i32 1, ptr @dissect_glow_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_glow_isOnline, i8 2, i32 3, i32 1, ptr @dissect_glow_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_glow_schemaIdentifiers, i8 2, i32 4, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_templateReference, i8 2, i32 5, i32 1, ptr @dissect_glow_RELATIVE_OID }, %struct._ber_sequence_t zeroinitializer], align 16
@Command_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_number_01, i8 2, i32 0, i32 0, ptr @dissect_glow_CommandType }, %struct._ber_sequence_t { ptr @hf_glow_options, i8 99, i32 -1, i32 13, ptr @dissect_glow_T_options }, %struct._ber_sequence_t zeroinitializer], align 16
@T_options_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_glow_dirFieldMask, i8 2, i32 1, i32 0, ptr @dissect_glow_FieldFlags }, %struct._ber_choice_t { i32 2, ptr @hf_glow_invocation, i8 2, i32 2, i32 0, ptr @dissect_glow_Invocation }, %struct._ber_choice_t zeroinitializer], align 16
@Invocation_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_invocationId, i8 2, i32 0, i32 1, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_arguments_01, i8 2, i32 1, i32 1, ptr @dissect_glow_Tuple }, %struct._ber_sequence_t zeroinitializer], align 16
@Tuple_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_Tuple_item, i8 2, i32 0, i32 8, ptr @dissect_glow_Value }], align 16
@Matrix_U_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_number, i8 2, i32 0, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_contents_02, i8 2, i32 1, i32 1, ptr @dissect_glow_MatrixContents }, %struct._ber_sequence_t { ptr @hf_glow_children, i8 2, i32 2, i32 1, ptr @dissect_glow_ElementCollection }, %struct._ber_sequence_t { ptr @hf_glow_targetList, i8 2, i32 3, i32 1, ptr @dissect_glow_TargetCollection }, %struct._ber_sequence_t { ptr @hf_glow_sourceList, i8 2, i32 4, i32 1, ptr @dissect_glow_SourceCollection }, %struct._ber_sequence_t { ptr @hf_glow_connections, i8 2, i32 5, i32 1, ptr @dissect_glow_ConnectionCollection }, %struct._ber_sequence_t zeroinitializer], align 16
@MatrixContents_set = internal constant [14 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_identifier, i8 2, i32 0, i32 0, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_description, i8 2, i32 1, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_type_01, i8 2, i32 2, i32 1, ptr @dissect_glow_MatrixType }, %struct._ber_sequence_t { ptr @hf_glow_addressingMode, i8 2, i32 3, i32 1, ptr @dissect_glow_MatrixAddressingMode }, %struct._ber_sequence_t { ptr @hf_glow_targetCount, i8 2, i32 4, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_sourceCount, i8 2, i32 5, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_maximumTotalConnects, i8 2, i32 6, i32 1, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_maximumConnectsPerTarget, i8 2, i32 7, i32 1, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_parametersLocation, i8 2, i32 8, i32 9, ptr @dissect_glow_ParametersLocation }, %struct._ber_sequence_t { ptr @hf_glow_gainParameterNumber, i8 2, i32 9, i32 1, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_labels, i8 2, i32 10, i32 1, ptr @dissect_glow_LabelCollection }, %struct._ber_sequence_t { ptr @hf_glow_schemaIdentifiers, i8 2, i32 11, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_templateReference, i8 2, i32 12, i32 1, ptr @dissect_glow_RELATIVE_OID }, %struct._ber_sequence_t zeroinitializer], align 16
@ParametersLocation_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_glow_basePath, i8 0, i32 13, i32 4, ptr @dissect_glow_RELATIVE_OID }, %struct._ber_choice_t { i32 1, ptr @hf_glow_inline, i8 0, i32 2, i32 4, ptr @dissect_glow_Integer32 }, %struct._ber_choice_t zeroinitializer], align 16
@LabelCollection_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_LabelCollection_item, i8 2, i32 0, i32 0, ptr @dissect_glow_Label }], align 16
@Label_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_basePath, i8 2, i32 0, i32 0, ptr @dissect_glow_RELATIVE_OID }, %struct._ber_sequence_t { ptr @hf_glow_description, i8 2, i32 1, i32 0, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t zeroinitializer], align 16
@TargetCollection_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_TargetCollection_item, i8 2, i32 0, i32 0, ptr @dissect_glow_Target }], align 16
@Signal_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_number, i8 2, i32 0, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t zeroinitializer], align 16
@SourceCollection_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_SourceCollection_item, i8 2, i32 0, i32 0, ptr @dissect_glow_Source }], align 16
@ConnectionCollection_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_ConnectionCollection_item, i8 2, i32 0, i32 0, ptr @dissect_glow_Connection }], align 16
@Connection_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_target, i8 2, i32 0, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_sources, i8 2, i32 1, i32 1, ptr @dissect_glow_PackedNumbers }, %struct._ber_sequence_t { ptr @hf_glow_operation, i8 2, i32 2, i32 1, ptr @dissect_glow_ConnectionOperation }, %struct._ber_sequence_t { ptr @hf_glow_disposition, i8 2, i32 3, i32 1, ptr @dissect_glow_ConnectionDisposition }, %struct._ber_sequence_t zeroinitializer], align 16
@Function_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_number, i8 2, i32 0, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_contents_03, i8 2, i32 1, i32 1, ptr @dissect_glow_FunctionContents }, %struct._ber_sequence_t { ptr @hf_glow_children, i8 2, i32 2, i32 1, ptr @dissect_glow_ElementCollection }, %struct._ber_sequence_t zeroinitializer], align 16
@FunctionContents_set = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_identifier, i8 2, i32 0, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_description, i8 2, i32 1, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t { ptr @hf_glow_arguments, i8 2, i32 2, i32 1, ptr @dissect_glow_TupleDescription }, %struct._ber_sequence_t { ptr @hf_glow_result, i8 2, i32 3, i32 1, ptr @dissect_glow_TupleDescription }, %struct._ber_sequence_t { ptr @hf_glow_templateReference, i8 2, i32 4, i32 1, ptr @dissect_glow_RELATIVE_OID }, %struct._ber_sequence_t zeroinitializer], align 16
@TupleDescription_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_TupleDescription_item, i8 2, i32 0, i32 0, ptr @dissect_glow_TupleItemDescription }], align 16
@TupleItemDescription_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_type, i8 2, i32 0, i32 0, ptr @dissect_glow_ParameterType }, %struct._ber_sequence_t { ptr @hf_glow_name, i8 2, i32 1, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t zeroinitializer], align 16
@Template_U_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_number, i8 2, i32 0, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_element, i8 2, i32 1, i32 9, ptr @dissect_glow_TemplateElement }, %struct._ber_sequence_t { ptr @hf_glow_description, i8 2, i32 2, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t zeroinitializer], align 16
@TemplateElement_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_glow_parameter, i8 1, i32 1, i32 4, ptr @dissect_glow_Parameter }, %struct._ber_choice_t { i32 3, ptr @hf_glow_node, i8 1, i32 3, i32 4, ptr @dissect_glow_Node }, %struct._ber_choice_t { i32 13, ptr @hf_glow_matrix, i8 1, i32 13, i32 4, ptr @dissect_glow_Matrix }, %struct._ber_choice_t { i32 19, ptr @hf_glow_function, i8 1, i32 19, i32 4, ptr @dissect_glow_Function }, %struct._ber_choice_t zeroinitializer], align 16
@QualifiedParameter_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_path, i8 2, i32 0, i32 0, ptr @dissect_glow_RELATIVE_OID }, %struct._ber_sequence_t { ptr @hf_glow_contents, i8 2, i32 1, i32 1, ptr @dissect_glow_ParameterContents }, %struct._ber_sequence_t { ptr @hf_glow_children, i8 2, i32 2, i32 1, ptr @dissect_glow_ElementCollection }, %struct._ber_sequence_t zeroinitializer], align 16
@QualifiedNode_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_path, i8 2, i32 0, i32 0, ptr @dissect_glow_RELATIVE_OID }, %struct._ber_sequence_t { ptr @hf_glow_contents_01, i8 2, i32 1, i32 1, ptr @dissect_glow_NodeContents }, %struct._ber_sequence_t { ptr @hf_glow_children, i8 2, i32 2, i32 1, ptr @dissect_glow_ElementCollection }, %struct._ber_sequence_t zeroinitializer], align 16
@QualifiedMatrix_U_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_path, i8 2, i32 0, i32 0, ptr @dissect_glow_RELATIVE_OID }, %struct._ber_sequence_t { ptr @hf_glow_contents_02, i8 2, i32 1, i32 1, ptr @dissect_glow_MatrixContents }, %struct._ber_sequence_t { ptr @hf_glow_children, i8 2, i32 2, i32 1, ptr @dissect_glow_ElementCollection }, %struct._ber_sequence_t { ptr @hf_glow_targetList, i8 2, i32 3, i32 1, ptr @dissect_glow_TargetCollection }, %struct._ber_sequence_t { ptr @hf_glow_sourceList, i8 2, i32 4, i32 1, ptr @dissect_glow_SourceCollection }, %struct._ber_sequence_t { ptr @hf_glow_connections, i8 2, i32 5, i32 1, ptr @dissect_glow_ConnectionCollection }, %struct._ber_sequence_t zeroinitializer], align 16
@QualifiedFunction_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_path, i8 2, i32 0, i32 0, ptr @dissect_glow_RELATIVE_OID }, %struct._ber_sequence_t { ptr @hf_glow_contents_03, i8 2, i32 1, i32 1, ptr @dissect_glow_FunctionContents }, %struct._ber_sequence_t { ptr @hf_glow_children, i8 2, i32 2, i32 1, ptr @dissect_glow_ElementCollection }, %struct._ber_sequence_t zeroinitializer], align 16
@QualifiedTemplate_U_set = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_path, i8 2, i32 0, i32 0, ptr @dissect_glow_RELATIVE_OID }, %struct._ber_sequence_t { ptr @hf_glow_element, i8 2, i32 1, i32 9, ptr @dissect_glow_TemplateElement }, %struct._ber_sequence_t { ptr @hf_glow_description, i8 2, i32 2, i32 1, ptr @dissect_glow_EmberString }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_StreamEntry_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow__untag_item_02, i8 2, i32 0, i32 0, ptr @dissect_glow_StreamEntry }], align 16
@StreamEntry_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_streamIdentifier, i8 2, i32 0, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_streamValue, i8 2, i32 1, i32 8, ptr @dissect_glow_Value }, %struct._ber_sequence_t zeroinitializer], align 16
@InvocationResult_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_glow_invocationId, i8 2, i32 0, i32 0, ptr @dissect_glow_Integer32 }, %struct._ber_sequence_t { ptr @hf_glow_success, i8 2, i32 1, i32 1, ptr @dissect_glow_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_glow_result_01, i8 2, i32 2, i32 1, ptr @dissect_glow_Tuple }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_glow() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206) #3
  store i32 %1, ptr @proto_glow, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.206, ptr noundef nonnull @dissect_glow, i32 noundef %1) #3
  %3 = load i32, ptr @proto_glow, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_glow.hf, i32 noundef 94) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_glow.ett, i32 noundef 43) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.204) #3
  %8 = load i32, ptr @proto_glow, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_glow, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %12 = load i32, ptr @hf_glow_Root_PDU, align 4
  %13 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @dissect_glow_Root_U) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  %14 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %14
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Root_U(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Root_U, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Root_U_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_RootElementCollection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_SEQUENCE_OF_RootElement) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_StreamCollection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 6, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_SEQUENCE_OF_StreamEntry) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_InvocationResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 23, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_InvocationResult_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_SEQUENCE_OF_RootElement(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_SEQUENCE_OF_RootElement, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_RootElement_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_RootElement(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_RootElement, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RootElement_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Element(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Element, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Element_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_QualifiedParameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 9, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_QualifiedParameter_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_QualifiedNode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_QualifiedNode_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_QualifiedMatrix(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 17, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_QualifiedMatrix_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_QualifiedFunction(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 20, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_QualifiedFunction_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_QualifiedTemplate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 25, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_QualifiedTemplate_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Parameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 5
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #3
  %13 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_Parameter_U) #3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 432
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -5
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %18) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Node(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_Node_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Command(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_Command_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Matrix(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 13, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_Matrix_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Function(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 19, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_Function_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Template(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 8
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #3
  %13 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 24, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_Template_U) #3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 432
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -8
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %18) #3
  ret i32 %13
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Parameter_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Parameter_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Parameter_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Integer32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_ParameterContents(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_ParameterContents, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ParameterContents_set, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_ElementCollection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 5
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #3
  %13 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_SEQUENCE_OF_Element) #3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 432
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -5
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  tail call void @decrement_dissection_depth(ptr noundef %18) #3
  ret i32 %13
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_EmberString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 12, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Value, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Value_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_MinMax(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_MinMax, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MinMax_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_ParameterAccess(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_ParameterType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_StringIntegerCollection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_SEQUENCE_OF_StringIntegerPair) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_StreamDescription(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 12, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_StreamDescription_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_RELATIVE_OID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_relative_oid(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Integer64(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer64(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_REAL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_real(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

declare i32 @dissect_ber_integer64(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_real(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_SEQUENCE_OF_StringIntegerPair(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_SEQUENCE_OF_StringIntegerPair, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_StringIntegerPair_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_StringIntegerPair(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 7, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_StringIntegerPair_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_StringIntegerPair_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_StringIntegerPair_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StringIntegerPair_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_StreamDescription_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_StreamDescription_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StreamDescription_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_StreamFormat(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_relative_oid(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_SEQUENCE_OF_Element(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_SEQUENCE_OF_Element, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_Element_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Node_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Node_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Node_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_NodeContents(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_NodeContents, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NodeContents_set, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Command_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Command_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Command_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_CommandType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_T_options(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_T_options, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_options_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_FieldFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Invocation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 22, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_Invocation_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Invocation_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Invocation_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Invocation_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Tuple(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Tuple, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Tuple_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Matrix_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Matrix_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Matrix_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_MatrixContents(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_MatrixContents, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MatrixContents_set, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_TargetCollection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_TargetCollection, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TargetCollection_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_SourceCollection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_SourceCollection, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SourceCollection_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_ConnectionCollection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_ConnectionCollection, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ConnectionCollection_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_MatrixType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_MatrixAddressingMode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_ParametersLocation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_ParametersLocation, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ParametersLocation_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_LabelCollection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_LabelCollection, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LabelCollection_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Label(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 18, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_Label_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Label_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Label_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Label_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Target(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 14, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_Signal) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Signal(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Signal, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Signal_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Source(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 15, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_Signal) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Connection(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 16, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_Connection_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Connection_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Connection_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Connection_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_PackedNumbers(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_relative_oid(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_ConnectionOperation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_ConnectionDisposition(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Function_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Function_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Function_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_FunctionContents(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_FunctionContents, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @FunctionContents_set, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_TupleDescription(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_TupleDescription, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TupleDescription_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_TupleItemDescription(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 21, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_TupleItemDescription_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_TupleItemDescription_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_TupleItemDescription_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TupleItemDescription_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_Template_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_Template_U, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Template_U_set, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_TemplateElement(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_TemplateElement, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TemplateElement_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_QualifiedParameter_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_QualifiedParameter_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @QualifiedParameter_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_QualifiedNode_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_QualifiedNode_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @QualifiedNode_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_QualifiedMatrix_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_QualifiedMatrix_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @QualifiedMatrix_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_QualifiedFunction_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_QualifiedFunction_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @QualifiedFunction_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_QualifiedTemplate_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_QualifiedTemplate_U, align 4
  %8 = tail call i32 @dissect_ber_set(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @QualifiedTemplate_U_set, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_SEQUENCE_OF_StreamEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_SEQUENCE_OF_StreamEntry, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_StreamEntry_sequence_of, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_StreamEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @dissect_glow_StreamEntry_U) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_StreamEntry_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_StreamEntry_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StreamEntry_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_glow_InvocationResult_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_glow_InvocationResult_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvocationResult_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
