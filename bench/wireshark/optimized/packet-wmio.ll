; ModuleID = 'bench/wireshark/original/packet-wmio.ll'
source_filename = "bench/wireshark/original/packet-wmio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@iid_WMIO = internal global %struct._e_guid_t { i32 -602757503, i16 29567, i16 4559, [8 x i8] c"\88M\00\AA\00K.$" }, align 4
@.str = private unnamed_addr constant [5 x i8] c"WMIO\00", align 1
@hf = internal global [66 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wmio, %struct._header_field_info { ptr @.str, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_signature, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_objectencodinglength, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_object_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_object_flags_cim_class, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_object_flags_cim_instance, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_object_flags_has_decoration, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_object_flags_prototype_result_object, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_object_flags_key_property_missing, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_encoded_string, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_encoded_string_flags, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_encoded_string_flags_unicode, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_decoration, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_decoration_server_name, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_decoration_namespace, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_part, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_header, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_header_partlength, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_header_nameref, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_header_ndtablevaluetablelength, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_derivation, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_derivation_length, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_derivation_classname, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_name_length, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_qualifierset, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_qualifierset_length, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_qualifier, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_qualifiername, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor_propagate_to_instance, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor_propagate_to_derived_class, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor_not_overridable, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor_origin_propagated, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor_origin_system, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor_amended, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_cimtype, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr @cim_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_propertylookuptable, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_propertylookuptable_count, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_ndtable, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_propertylookup, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_propertynameref, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_propertyinforef, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_heap, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_heap_length, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_bytes, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methodspart, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methodspart_length, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methodspart_methodcount, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methodspart_methods, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methodspart_methoddescription, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methoddescription_methodname, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methoddescription_methodflags, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methoddescription_methodorigin, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methoddescription_methodqualifiers, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methoddescription_inputsignature, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methoddescription_outputsignature, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parentclass, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_currentclass, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heap_offset, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_qualifiervalue, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_property_info, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_declaration_order, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_propertyinfo_inherited, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_propertyinfo_valuetableoffset, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_propertyinfo_classoforigin, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methodsignature_offset, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [21 x ptr] [ptr @ett_wmio, ptr @ett_wmio_object_flags, ptr @ett_wmio_encoded_string, ptr @ett_wmio_encoded_string_flags, ptr @ett_wmio_class_part, ptr @ett_wmio_class_header, ptr @ett_wmio_decoration, ptr @ett_wmio_class_derivation, ptr @ett_wmio_qualifierset, ptr @ett_wmio_qualifier, ptr @ett_wmio_flavor, ptr @ett_wmio_propertylookuptable, ptr @ett_wmio_propertylookup, ptr @ett_wmio_heap, ptr @ett_methodspart, ptr @ett_methodspart_methods, ptr @ett_methodspart_methoddescription, ptr @ett_methodsignature, ptr @ett_parentclass, ptr @ett_currentclass, ptr @ett_property_info], align 16
@hf_wmio = internal global i32 0, align 4
@ett_wmio = internal global i32 0, align 4
@hf_wmio_signature = internal global i32 0, align 4
@hf_wmio_objectencodinglength = internal global i32 0, align 4
@hf_wmio_object_flags = internal global i32 0, align 4
@ett_wmio_object_flags = internal global i32 0, align 4
@wmio_object_flags = internal constant [6 x ptr] [ptr @hf_wmio_object_flags_cim_class, ptr @hf_wmio_object_flags_cim_instance, ptr @hf_wmio_object_flags_has_decoration, ptr @hf_wmio_object_flags_prototype_result_object, ptr @hf_wmio_object_flags_key_property_missing, ptr null], align 16
@hf_wmio_object_flags_cim_class = internal global i32 0, align 4
@hf_wmio_object_flags_cim_instance = internal global i32 0, align 4
@hf_wmio_object_flags_has_decoration = internal global i32 0, align 4
@hf_wmio_object_flags_prototype_result_object = internal global i32 0, align 4
@hf_wmio_object_flags_key_property_missing = internal global i32 0, align 4
@hf_wmio_decoration = internal global i32 0, align 4
@ett_wmio_decoration = internal global i32 0, align 4
@hf_wmio_decoration_server_name = internal global i32 0, align 4
@hf_wmio_decoration_namespace = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [42 x i8] c"%s:%u: field %s is not of type FT_STRINGZ\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-wmio.c\00", align 1
@hf_wmio_encoded_string = internal global i32 0, align 4
@ett_wmio_encoded_string = internal global i32 0, align 4
@hf_heap_offset = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@stringDictionary = internal unnamed_addr constant [11 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"%s: Unknown Index %d\00", align 1
@hf_wmio_encoded_string_flags = internal global i32 0, align 4
@ett_wmio_encoded_string_flags = internal global i32 0, align 4
@wmio_encoded_string_flags = internal constant [2 x ptr] [ptr @hf_wmio_encoded_string_flags_unicode, ptr null], align 16
@hf_wmio_class_name_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"cimwin32\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"DWORD\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"CIMTYPE\00", align 1
@hf_wmio_encoded_string_flags_unicode = internal global i32 0, align 4
@hf_parentclass = internal global i32 0, align 4
@ett_parentclass = internal global i32 0, align 4
@hf_currentclass = internal global i32 0, align 4
@ett_currentclass = internal global i32 0, align 4
@hf_wmio_class_part = internal global i32 0, align 4
@ett_wmio_class_part = internal global i32 0, align 4
@hf_wmio_ndtable = internal global i32 0, align 4
@hf_wmio_heap = internal global i32 0, align 4
@ett_wmio_heap = internal global i32 0, align 4
@hf_wmio_heap_length = internal global i32 0, align 4
@hf_wmio_class_header = internal global i32 0, align 4
@ett_wmio_class_header = internal global i32 0, align 4
@hf_wmio_class_header_partlength = internal global i32 0, align 4
@hf_wmio_class_header_nameref = internal global i32 0, align 4
@hf_wmio_class_header_ndtablevaluetablelength = internal global i32 0, align 4
@hf_wmio_class_derivation = internal global i32 0, align 4
@ett_wmio_class_derivation = internal global i32 0, align 4
@hf_wmio_class_derivation_length = internal global i32 0, align 4
@hf_wmio_derivation_classname = internal global i32 0, align 4
@hf_wmio_qualifierset = internal global i32 0, align 4
@ett_wmio_qualifierset = internal global i32 0, align 4
@hf_wmio_qualifierset_length = internal global i32 0, align 4
@hf_wmio_qualifier = internal global i32 0, align 4
@ett_wmio_qualifier = internal global i32 0, align 4
@hf_wmio_qualifiername = internal global i32 0, align 4
@hf_wmio_flavor = internal global i32 0, align 4
@ett_wmio_flavor = internal global i32 0, align 4
@wmio_flavor = internal constant [7 x ptr] [ptr @hf_wmio_flavor_propagate_to_instance, ptr @hf_wmio_flavor_propagate_to_derived_class, ptr @hf_wmio_flavor_not_overridable, ptr @hf_wmio_flavor_origin_propagated, ptr @hf_wmio_flavor_origin_system, ptr @hf_wmio_flavor_amended, ptr null], align 16
@hf_wmio_cimtype = internal global i32 0, align 4
@hf_wmio_qualifiervalue = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"%s: %d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%s: %li\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s: %lu\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s: %f\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%s: %lf\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@hf_wmio_flavor_propagate_to_instance = internal global i32 0, align 4
@hf_wmio_flavor_propagate_to_derived_class = internal global i32 0, align 4
@hf_wmio_flavor_not_overridable = internal global i32 0, align 4
@hf_wmio_flavor_origin_propagated = internal global i32 0, align 4
@hf_wmio_flavor_origin_system = internal global i32 0, align 4
@hf_wmio_flavor_amended = internal global i32 0, align 4
@hf_wmio_propertylookuptable = internal global i32 0, align 4
@ett_wmio_propertylookuptable = internal global i32 0, align 4
@hf_wmio_propertylookuptable_count = internal global i32 0, align 4
@hf_wmio_propertylookup = internal global i32 0, align 4
@ett_wmio_propertylookup = internal global i32 0, align 4
@hf_wmio_propertynameref = internal global i32 0, align 4
@hf_property_info = internal global i32 0, align 4
@ett_property_info = internal global i32 0, align 4
@hf_wmio_propertyinforef = internal global i32 0, align 4
@hf_propertyinfo_inherited = internal global i32 0, align 4
@hf_declaration_order = internal global i32 0, align 4
@hf_propertyinfo_valuetableoffset = internal global i32 0, align 4
@hf_propertyinfo_classoforigin = internal global i32 0, align 4
@hf_methodspart = internal global i32 0, align 4
@ett_methodspart = internal global i32 0, align 4
@hf_methodspart_length = internal global i32 0, align 4
@hf_methodspart_methodcount = internal global i32 0, align 4
@hf_methodspart_methods = internal global i32 0, align 4
@ett_methodspart_methods = internal global i32 0, align 4
@hf_methodspart_methoddescription = internal global i32 0, align 4
@ett_methodspart_methoddescription = internal global i32 0, align 4
@hf_methoddescription_methodname = internal global i32 0, align 4
@hf_methoddescription_methodflags = internal global i32 0, align 4
@hf_methoddescription_methodorigin = internal global i32 0, align 4
@hf_methoddescription_methodqualifiers = internal global i32 0, align 4
@hf_methoddescription_inputsignature = internal global i32 0, align 4
@hf_methoddescription_outputsignature = internal global i32 0, align 4
@ett_methodsignature = internal global i32 0, align 4
@hf_methodsignature_offset = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"wmio\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"wmio.signature\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Object Encoding Length\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"wmio.objectencodinglength\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Object flags\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"wmio.objectflags\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"CIM Class\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"wmio.objectflags.cim_class\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"CIM Instance\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"wmio.objectflags.cim_Instance\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Has Decoration\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"wmio.objectflags.has_decoration\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"Prototype Result Object\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"wmio.objectflags.prototype_result_object\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Key Property Missing\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"wmio.objectflags.key_property_missing\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Encoded String\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"wmio.encoded_string\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"wmio.encoded_string.flags\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"wmio.encoded_string.flags.unicode\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Decoration\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"wmio.decoration\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"CIM Server Name\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"wmio.decoration.server_name\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"CIM Namespace\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"wmio.decoration.namespace\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Class Part\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"wmio.class.part\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Class Header\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"wmio.class.header\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Class Header ClassPart Length\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"wmio.class.header.length\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"Class Name Reference\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"wmio.class.header.nameref\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"NdTable ValueTable Length\00", align 1
@.str.63 = private unnamed_addr constant [42 x i8] c"wmio.class.header.ndtablevaluetablelength\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Class Derivation\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"wmio.class.derivation\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Class Derivation Length\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"wmio.class.derivation.length\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Derivation\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"wmio.derivation.classname\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Class Name Length\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"wmio.derivation.classname_length\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Qualifier Set\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"wmio.qualifierset\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Qualifier Length\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"wmio.derivation.qualifier_length\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Qualifier\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"wmio.qualifier\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Qualifier Name\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"wmio.qualifier_name\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Flavor\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"wmio.flavor\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Propagate To Derived Instance\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"wmio.flavor.propagate_to_instance\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"Propagate To Derived Class\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"wmio.flavor.propagate_to_derived_class\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Not Overridable\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"wmio.flavor.not_overridable\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Origin Propagated\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"wmio.flavor.origin_propagated\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"Origin System\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"wmio.flavor.origin_system\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"Amended\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"wmio.flavor.amended\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"CIM Type\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"wmio.cim_type\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Property Lookup Table\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"wmio.property_lookup_table\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Property Lookup Table Count\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"wmio.property_lookup_table.count\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"NdTable\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"wmio.ndtable\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Property Lookup\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"wmio.property_lookup\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"Property Name Ref\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"wmio.property_lookup.propertynameref\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"Property Info Ref\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"wmio.property_lookup.propertyinforef\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"wmio.heap\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"HeapLength\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"wmio.heap.length\00", align 1
@hf_wmio_bytes = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"WMIO Bytes\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"wmio.bytes\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Methodspart\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"wmio.methodspart\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"Methodspart Length\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"wmio.methodspart.length\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"Methods Count\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"wmio.methodspart.methodcount\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"Methods\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"wmio.methodspart.methods\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"MethodDescription\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"wmio.methodspart.methoddescription\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Methodname\00", align 1
@.str.125 = private unnamed_addr constant [46 x i8] c"wmio.methodspart.methoddescription.methodname\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"Methodflags\00", align 1
@.str.127 = private unnamed_addr constant [47 x i8] c"wmio.methodspart.methoddescription.methodflags\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Methodorigin\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"wmio.methodspart.methoddescription.methodorigin\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Methodqualifiers\00", align 1
@.str.131 = private unnamed_addr constant [52 x i8] c"wmio.methodspart.methoddescription.methodqualifiers\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"Inputsignature\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"wmio.methodspart.methoddescription.inputsignature\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Outputsignature\00", align 1
@.str.135 = private unnamed_addr constant [51 x i8] c"wmio.methodspart.methoddescription.outputsignature\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Parent Class\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"wmio.parentclass\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"Current Class\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"wmio.currentclass\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Heap Offset\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"wmio.heapoffset\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Qualifier Value\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"wmio.qualifier_value\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"Property Info\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"wmio.property_info\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"Declaration Order\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"wmio.declaration_order\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"Inherited\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"wmio.propertytype.inherited\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"ValueTable Offset\00", align 1
@.str.151 = private unnamed_addr constant [35 x i8] c"wmio.propertytype.valuetableoffset\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"ClassOfOrigin\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"wmio.propertytype.classoforigin\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"Methodsignature Offset\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"wmio.methodsignature.offset\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"CIM_TYPE_SINT8\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"CIM_TYPE_UINT8\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"CIM_TYPE_SINT16\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"CIM_TYPE_UINT16\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"CIM_TYPE_SINT32\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"CIM_TYPE_UINT32\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"CIM_TYPE_SINT64\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"CIM_TYPE_UINT64\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"CIM_TYPE_REAL32\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"CIM_TYPE_REAL64\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"CIM_TYPE_BOOLEAN\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"CIM_TYPE_STRING\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"CIM_TYPE_DATETIME\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"CIM_TYPE_REFERENCE\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"CIM_TYPE_CHAR16\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"CIM_TYPE_OBJECT\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"CIM_ARRAY_SINT8\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"CIM_ARRAY_UINT8\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"CIM_ARRAY_SINT16\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"CIM_ARRAY_UINT16\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"CIM_ARRAY_SINT32\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"CIM_ARRAY_UINT32\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"CIM_ARRAY_SINT64\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"CIM_ARRAY_UINT64\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"CIM_ARRAY_REAL32\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"CIM_ARRAY_REAL64\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"CIM_ARRAY_BOOLEAN\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"CIM_ARRAY_STRING\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"CIM_ARRAY_DATETIME\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"CIM_ARRAY_REFERENCE\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"CIM_ARRAY_CHAR16\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"CIM_ARRAY_OBJECT\00", align 1
@cim_types = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 8208, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 8209, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 8210, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 8211, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 8212, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 8213, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 8197, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 8203, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 8200, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 8293, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 8294, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 8295, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 8205, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_dcom_wmio() local_unnamed_addr #0 {
  %1 = tail call i32 @dcom_register_routine(ptr noundef nonnull @dissect_wmio, ptr noundef nonnull @iid_WMIO)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dcom_register_routine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_wmio(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_wmio, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef 0)
  %11 = load i32, ptr @ett_wmio, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_wmio_signature, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %15 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %15, 305419896
  br i1 %.not, label %16, label %22

16:                                               ; preds = %7
  %17 = add i32 %1, 4
  %18 = load i32, ptr @hf_wmio_objectencodinglength, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %20 = add i32 %1, 8
  %21 = call fastcc i32 @dissect_wmio_objectblock(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %12)
  br label %22

22:                                               ; preds = %7, %16
  %.0 = add i32 %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_WMIO() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @hf, i32 noundef 66)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_wmio_objectblock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %6 = load i32, ptr @hf_wmio_object_flags, align 4
  %7 = load i32, ptr @ett_wmio_object_flags, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @wmio_object_flags, i32 noundef 0)
  %9 = add i32 %1, 1
  tail call void @increment_dissection_depth(ptr noundef %2)
  %10 = and i8 %5, 4
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_wmio_decoration, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_wmio_decoration, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_wmio_decoration_server_name, align 4
  %17 = tail call fastcc i32 @dissect_wmio_encoded_string(ptr noundef %0, i32 noundef %9, i32 noundef %16, ptr noundef readonly %2, ptr noundef %15, i1 noundef zeroext false, i32 noundef 0)
  %18 = load i32, ptr @hf_wmio_decoration_namespace, align 4
  %19 = tail call fastcc i32 @dissect_wmio_encoded_string(ptr noundef %0, i32 noundef %17, i32 noundef %18, ptr noundef readonly %2, ptr noundef %15, i1 noundef zeroext false, i32 noundef 0)
  %20 = sub i32 %19, %9
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef %20)
  br label %21

21:                                               ; preds = %11, %4
  %.0 = phi i32 [ %19, %11 ], [ %9, %4 ]
  %22 = and i8 %5, 1
  %.not18 = icmp eq i8 %22, 0
  br i1 %.not18, label %30, label %23

23:                                               ; preds = %21
  tail call void @increment_dissection_depth(ptr noundef %2)
  %24 = load i32, ptr @hf_parentclass, align 4
  %25 = load i32, ptr @ett_parentclass, align 4
  %26 = tail call fastcc i32 @dissect_wmio_encoding_classandmethodspart(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, i32 noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_currentclass, align 4
  %28 = load i32, ptr @ett_currentclass, align 4
  %29 = tail call fastcc i32 @dissect_wmio_encoding_classandmethodspart(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, i32 noundef %27, i32 noundef %28)
  tail call void @decrement_dissection_depth(ptr noundef %2)
  br label %30

30:                                               ; preds = %23, %21
  %.1 = phi i32 [ %29, %23 ], [ %.0, %21 ]
  tail call void @decrement_dissection_depth(ptr noundef %2)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_wmio_encoded_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %10 = tail call ptr @proto_registrar_get_nth(i32 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 27
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 453, ptr noundef %16) #4
  unreachable

17:                                               ; preds = %7
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1, i32 noundef -2147483648)
  %21 = add nuw i32 %20, %6
  %22 = icmp slt i32 %20, 0
  %spec.select = select i1 %22, i32 %1, i32 %21
  br label %23

23:                                               ; preds = %19, %17
  %.070 = phi i32 [ %1, %17 ], [ %spec.select, %19 ]
  %.0 = phi i32 [ 0, %17 ], [ %20, %19 ]
  %24 = load i32, ptr @hf_wmio_encoded_string, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %24, ptr noundef %0, i32 noundef %.070, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_wmio_encoded_string, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = icmp slt i32 %.0, 0
  %or.cond = and i1 %18, %28
  br i1 %or.cond, label %29, label %46

29:                                               ; preds = %23
  %30 = load i32, ptr @hf_heap_offset, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648)
  %32 = icmp eq i32 %.0, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @proto_registrar_get_name(i32 noundef %2)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef %34, ptr noundef nonnull @.str.4)
  tail call void @proto_item_set_len(ptr noundef %25, i32 noundef 4)
  br label %72

35:                                               ; preds = %29
  %36 = and i32 %.0, 2147483647
  %37 = icmp samesign ult i32 %36, 11
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = zext nneg i32 %36 to i64
  %40 = tail call ptr @proto_registrar_get_name(i32 noundef %2)
  %41 = getelementptr [8 x i8], ptr @stringDictionary, i64 %39
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef %40, ptr noundef %42)
  br label %45

43:                                               ; preds = %35
  %44 = tail call ptr @proto_registrar_get_name(i32 noundef %2)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %27, ptr noundef nonnull @.str.5, ptr noundef %44, i32 noundef %2)
  br label %45

45:                                               ; preds = %43, %38
  tail call void @proto_item_set_len(ptr noundef %25, i32 noundef 4)
  br label %72

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %18, label %47, label %50

47:                                               ; preds = %46
  %48 = load i32, ptr @hf_heap_offset, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %48, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load i32, ptr @hf_wmio_encoded_string_flags, align 4
  %52 = load i32, ptr @ett_wmio_encoded_string_flags, align 4
  %53 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %27, ptr noundef %0, i32 noundef %.070, i32 noundef %51, i32 noundef %52, ptr noundef nonnull @wmio_encoded_string_flags, i32 noundef 0, ptr noundef nonnull %9)
  %54 = add i32 %.070, 1
  %55 = load i64, ptr %9, align 8
  switch i64 %55, label %62 [
    i64 0, label %.sink.split
    i64 1, label %56
  ]

56:                                               ; preds = %50
  br label %.sink.split

.sink.split:                                      ; preds = %50, %56
  %.sink = phi i32 [ -2147483644, %56 ], [ 0, %50 ]
  %.sink79 = phi i32 [ 4, %56 ], [ 0, %50 ]
  %57 = call ptr @proto_tree_add_item_ret_length(ptr noundef %27, i32 noundef %2, ptr noundef %0, i32 noundef %54, i32 noundef -1, i32 noundef %.sink, ptr noundef nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %0, i32 noundef %54, i32 noundef %60, i32 noundef %.sink79)
  br label %62

62:                                               ; preds = %.sink.split, %50
  %.069 = phi ptr [ null, %50 ], [ %61, %.sink.split ]
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, %54
  %65 = call ptr @proto_registrar_get_name(i32 noundef %2)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef %65, ptr noundef %.069)
  br i1 %5, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr @hf_wmio_class_name_length, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %67, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %69 = add i32 %64, 4
  br label %70

70:                                               ; preds = %66, %62
  %.2 = phi i32 [ %69, %66 ], [ %64, %62 ]
  %71 = sub i32 %.2, %.070
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

72:                                               ; preds = %33, %45, %70
  %.1 = phi i32 [ %.070, %33 ], [ %.070, %45 ], [ %.2, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_wmio_encoding_classandmethodspart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %5)
  %16 = load i32, ptr @hf_wmio_class_part, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_wmio_class_part, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = add i32 %1, 13
  %21 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %20, i32 noundef -2147483648)
  %22 = add i32 %21, %20
  %23 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %22, i32 noundef -2147483648)
  %24 = add i32 %22, %23
  %25 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %24, i32 noundef -2147483648)
  %26 = shl i32 %25, 3
  %27 = add i32 %1, 9
  %28 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %27, i32 noundef -2147483648)
  %29 = add i32 %24, 8
  %30 = add i32 %29, %26
  %31 = add i32 %30, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = load i32, ptr @hf_wmio_class_header, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %34 = load i32, ptr @ett_wmio_class_header, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_wmio_class_header_partlength, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %1, 5
  %40 = load i32, ptr @hf_wmio_class_header_nameref, align 4
  %41 = call fastcc i32 @dissect_wmio_encoded_string(ptr noundef %0, i32 noundef %39, i32 noundef %40, ptr noundef readonly %2, ptr noundef %35, i1 noundef zeroext false, i32 noundef %31)
  %42 = load i32, ptr @hf_wmio_class_header_ndtablevaluetablelength, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %42, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %13)
  %44 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %33, i32 noundef 13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = load i32, ptr @hf_wmio_class_derivation, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %45, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  %47 = load i32, ptr @ett_wmio_class_derivation, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr @hf_wmio_class_derivation_length, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11)
  %51 = add i32 %1, 17
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, %20
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %.lr.ph.i.i, label %dissect_wmio_encoding_derivationlist.exit.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.016.i.i = phi i32 [ %56, %.lr.ph.i.i ], [ %51, %6 ]
  %55 = load i32, ptr @hf_wmio_derivation_classname, align 4
  %56 = call fastcc i32 @dissect_wmio_encoded_string(ptr noundef %0, i32 noundef %.016.i.i, i32 noundef %55, ptr noundef readonly %2, ptr noundef %48, i1 noundef zeroext true, i32 noundef 0)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, %20
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %.lr.ph.i.i, label %dissect_wmio_encoding_derivationlist.exit.i, !llvm.loop !6

dissect_wmio_encoding_derivationlist.exit.i:      ; preds = %.lr.ph.i.i, %6
  %.0.lcssa.i.i = phi i32 [ %51, %6 ], [ %56, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %52, %6 ], [ %57, %.lr.ph.i.i ]
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %.lcssa.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %60 = call fastcc i32 @dissect_wmio_encoding_qualifierset(ptr noundef %0, i32 noundef %.0.lcssa.i.i, ptr noundef readonly %2, ptr noundef %19, i32 noundef %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = load i32, ptr @hf_wmio_propertylookuptable, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef -1, i32 noundef 0)
  %63 = load i32, ptr @ett_wmio_propertylookuptable, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr @hf_wmio_propertylookuptable_count, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %67 = add i32 %60, 4
  %68 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %dissect_wmio_encoding_propertylookuptable.exit.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %dissect_wmio_encoding_derivationlist.exit.i, %.lr.ph.i58.i
  %.023.i.i = phi i32 [ %104, %.lr.ph.i58.i ], [ 0, %dissect_wmio_encoding_derivationlist.exit.i ]
  %.02022.i.i = phi i32 [ %103, %.lr.ph.i58.i ], [ %67, %dissect_wmio_encoding_derivationlist.exit.i ]
  %69 = load i32, ptr @hf_wmio_propertylookup, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %69, ptr noundef %0, i32 noundef %.02022.i.i, i32 noundef -1, i32 noundef 0)
  %71 = load i32, ptr @ett_wmio_propertylookup, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr @hf_wmio_propertynameref, align 4
  %74 = call fastcc i32 @dissect_wmio_encoded_string(ptr noundef %0, i32 noundef %.02022.i.i, i32 noundef %73, ptr noundef readonly %2, ptr noundef %72, i1 noundef zeroext false, i32 noundef %31)
  %75 = add i32 %.02022.i.i, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = load i32, ptr @hf_property_info, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef -1, i32 noundef 0)
  %78 = load i32, ptr @ett_property_info, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr @hf_wmio_propertyinforef, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %9)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, %31
  %84 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %83, i32 noundef -2147483648)
  %85 = load i32, ptr @hf_wmio_cimtype, align 4
  %86 = and i32 %84, 16383
  %87 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %85, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef %86)
  %88 = load i32, ptr @hf_propertyinfo_inherited, align 4
  %89 = sext i32 %84 to i64
  %90 = call ptr @proto_tree_add_boolean(ptr noundef %79, i32 noundef %88, ptr noundef %0, i32 noundef %83, i32 noundef 4, i64 noundef %89)
  %91 = add i32 %83, 4
  %92 = load i32, ptr @hf_declaration_order, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef -2147483648)
  %94 = add i32 %83, 6
  %95 = load i32, ptr @hf_propertyinfo_valuetableoffset, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648)
  %97 = add i32 %83, 10
  %98 = load i32, ptr @hf_propertyinfo_classoforigin, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  %100 = add i32 %83, 14
  %101 = call fastcc i32 @dissect_wmio_encoding_qualifierset(ptr noundef %0, i32 noundef %100, ptr noundef readonly %2, ptr noundef %79, i32 noundef %31)
  %102 = sub i32 %101, %83
  call void @proto_item_set_len(ptr noundef %77, i32 noundef %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = add i32 %.02022.i.i, 8
  call void @proto_item_set_len(ptr noundef %70, i32 noundef 8)
  %104 = add nuw i32 %.023.i.i, 1
  %105 = load i32, ptr %10, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %.lr.ph.i58.i, label %dissect_wmio_encoding_propertylookuptable.exit.i, !llvm.loop !8

dissect_wmio_encoding_propertylookuptable.exit.i: ; preds = %.lr.ph.i58.i, %dissect_wmio_encoding_derivationlist.exit.i
  %.020.lcssa.i.i = phi i32 [ %67, %dissect_wmio_encoding_derivationlist.exit.i ], [ %103, %.lr.ph.i58.i ]
  %107 = sub i32 %.020.lcssa.i.i, %60
  call void @proto_item_set_len(ptr noundef %62, i32 noundef %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %dissect_wmio_encoding_classpart.exit, label %108

108:                                              ; preds = %dissect_wmio_encoding_propertylookuptable.exit.i
  %109 = load i32, ptr @hf_wmio_ndtable, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %109, ptr noundef %0, i32 noundef %.020.lcssa.i.i, i32 noundef %44, i32 noundef 0)
  %111 = add i32 %.020.lcssa.i.i, %44
  br label %dissect_wmio_encoding_classpart.exit

dissect_wmio_encoding_classpart.exit:             ; preds = %dissect_wmio_encoding_propertylookuptable.exit.i, %108
  %.0.i = phi i32 [ %111, %108 ], [ %.020.lcssa.i.i, %dissect_wmio_encoding_propertylookuptable.exit.i ]
  %112 = load i32, ptr @hf_wmio_heap, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %112, ptr noundef %0, i32 noundef %.0.i, i32 noundef -1, i32 noundef 0)
  %114 = load i32, ptr @ett_wmio_heap, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  %116 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0.i, i32 noundef -2147483648)
  %117 = and i32 %116, 2147483647
  %118 = load i32, ptr @hf_wmio_heap_length, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %118, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef %117)
  call void @proto_item_set_len(ptr noundef %113, i32 noundef %117)
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %38)
  %120 = add i32 %38, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = load i32, ptr @hf_methodspart, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef -1, i32 noundef 0)
  %123 = load i32, ptr @ett_methodspart, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr @hf_methodspart_length, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7)
  %127 = add i32 %120, 4
  %128 = load i32, ptr @hf_methodspart_methodcount, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8)
  %130 = add i32 %120, 8
  %131 = load i32, ptr %8, align 4
  %.not.i19 = icmp eq i32 %131, 0
  br i1 %.not.i19, label %dissect_wmio_encoding_methodpart.exit, label %132

132:                                              ; preds = %dissect_wmio_encoding_classpart.exit
  %133 = mul i32 %131, 24
  %134 = add i32 %120, 12
  %135 = add i32 %134, %133
  %136 = load i32, ptr @hf_methodspart_methods, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %136, ptr noundef %0, i32 noundef %130, i32 noundef -1, i32 noundef 0)
  %138 = load i32, ptr @ett_methodspart_methods, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %132, %140
  %.0.i2125 = phi i32 [ 0, %132 ], [ %185, %140 ]
  %.016.i24 = phi i32 [ %130, %132 ], [ %184, %140 ]
  %141 = load i32, ptr @hf_methodspart_methoddescription, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %141, ptr noundef %0, i32 noundef %.016.i24, i32 noundef -1, i32 noundef 0)
  %143 = load i32, ptr @ett_methodspart_methoddescription, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr @hf_methoddescription_methodname, align 4
  %146 = call fastcc i32 @dissect_wmio_encoded_string(ptr noundef %0, i32 noundef %.016.i24, i32 noundef %145, ptr noundef %2, ptr noundef %144, i1 noundef zeroext false, i32 noundef %135)
  %147 = add i32 %.016.i24, 4
  %148 = load i32, ptr @hf_methoddescription_methodflags, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef -2147483648)
  %150 = add i32 %.016.i24, 8
  %151 = load i32, ptr @hf_methoddescription_methodorigin, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef -2147483648)
  %153 = add i32 %.016.i24, 12
  %154 = load i32, ptr @hf_methoddescription_methodqualifiers, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  %156 = add i32 %.016.i24, 16
  %157 = load i32, ptr @hf_methoddescription_inputsignature, align 4
  %158 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %156, i32 noundef -2147483648)
  %159 = add i32 %158, %135
  %160 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %157, ptr noundef %0, i32 noundef %159, i32 noundef -1, i32 noundef 0)
  %161 = load i32, ptr @ett_methodsignature, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  %163 = load i32, ptr @hf_methodsignature_offset, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %165 = load i32, ptr @hf_wmio_objectencodinglength, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef -2147483648)
  %167 = add i32 %159, 4
  %168 = call fastcc i32 @dissect_wmio_objectblock(ptr noundef %0, i32 noundef %167, ptr noundef %2, ptr noundef %162)
  %169 = sub i32 %168, %159
  call void @proto_item_set_len(ptr noundef %160, i32 noundef %169)
  %170 = add i32 %.016.i24, 20
  %171 = load i32, ptr @hf_methoddescription_outputsignature, align 4
  %172 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %170, i32 noundef -2147483648)
  %173 = add i32 %172, %135
  %174 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %171, ptr noundef %0, i32 noundef %173, i32 noundef -1, i32 noundef 0)
  %175 = load i32, ptr @ett_methodsignature, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  %177 = load i32, ptr @hf_methodsignature_offset, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648)
  %179 = load i32, ptr @hf_wmio_objectencodinglength, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %179, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648)
  %181 = add i32 %173, 4
  %182 = call fastcc i32 @dissect_wmio_objectblock(ptr noundef %0, i32 noundef %181, ptr noundef %2, ptr noundef %176)
  %183 = sub i32 %182, %173
  call void @proto_item_set_len(ptr noundef %174, i32 noundef %183)
  %184 = add i32 %.016.i24, 24
  call void @proto_item_set_len(ptr noundef %142, i32 noundef 24)
  %185 = add nuw i32 %.0.i2125, 1
  %exitcond.not = icmp eq i32 %185, %131
  br i1 %exitcond.not, label %dissect_wmio_encoding_methodpart_methods.exit, label %140, !llvm.loop !9

dissect_wmio_encoding_methodpart_methods.exit:    ; preds = %140
  %186 = sub i32 %184, %130
  call void @proto_item_set_len(ptr noundef %137, i32 noundef %186)
  br label %dissect_wmio_encoding_methodpart.exit

dissect_wmio_encoding_methodpart.exit:            ; preds = %dissect_wmio_encoding_classpart.exit, %dissect_wmio_encoding_methodpart_methods.exit
  %.0.i20 = phi i32 [ %184, %dissect_wmio_encoding_methodpart_methods.exit ], [ %130, %dissect_wmio_encoding_classpart.exit ]
  %187 = load i32, ptr @hf_wmio_heap, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %187, ptr noundef %0, i32 noundef %.0.i20, i32 noundef -1, i32 noundef 0)
  %189 = load i32, ptr @ett_wmio_heap, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  %191 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0.i20, i32 noundef -2147483648)
  %192 = and i32 %191, 2147483647
  %193 = load i32, ptr @hf_wmio_heap_length, align 4
  %194 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %193, ptr noundef %0, i32 noundef %.0.i20, i32 noundef 4, i32 noundef %192)
  call void @proto_item_set_len(ptr noundef %188, i32 noundef %192)
  %195 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %122, i32 noundef %195)
  %196 = load i32, ptr %7, align 4
  %197 = add i32 %196, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %198 = sub i32 %197, %1
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %198)
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_wmio_encoding_qualifierset(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_wmio_qualifierset, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_wmio_qualifierset, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_wmio_qualifierset_length, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %13 = add i32 %1, 4
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, %1
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %dissect_wmio_qualifier.exit
  %.019 = phi i32 [ %.2.i, %dissect_wmio_qualifier.exit ], [ %13, %5 ]
  %17 = load i32, ptr @hf_wmio_qualifier, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %.019, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_wmio_qualifier, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_wmio_qualifiername, align 4
  %22 = call fastcc i32 @dissect_wmio_encoded_string(ptr noundef %0, i32 noundef %.019, i32 noundef %21, ptr noundef readonly %2, ptr noundef %20, i1 noundef zeroext false, i32 noundef %4)
  %23 = add i32 %.019, 4
  %24 = load i32, ptr @hf_wmio_flavor, align 4
  %25 = load i32, ptr @ett_wmio_flavor, align 4
  %26 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @wmio_flavor, i32 noundef 0)
  %27 = add i32 %.019, 5
  %28 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %27, i32 noundef -2147483648)
  %29 = load i32, ptr @hf_wmio_cimtype, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %31 = add i32 %.019, 9
  %32 = and i32 %28, 8192
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %73, label %33

33:                                               ; preds = %.lr.ph
  %34 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648)
  %35 = add i32 %.019, 13
  switch i32 %28, label %dissect_wmio_qualifier.exit [
    i32 8208, label %36
    i32 8209, label %38
    i32 8194, label %40
    i32 8210, label %43
    i32 8195, label %46
    i32 8211, label %49
    i32 8212, label %52
    i32 8213, label %55
    i32 8196, label %58
    i32 8197, label %61
    i32 8203, label %64
    i32 8205, label %.preheader.i
    i32 8295, label %67
  ]

.preheader.i:                                     ; preds = %33
  %.not163.i = icmp eq i32 %34, 0
  br i1 %.not163.i, label %dissect_wmio_qualifier.exit, label %.lr.ph.i

36:                                               ; preds = %33
  %37 = add i32 %34, %35
  br label %dissect_wmio_qualifier.exit

38:                                               ; preds = %33
  %39 = add i32 %34, %35
  br label %dissect_wmio_qualifier.exit

40:                                               ; preds = %33
  %41 = shl i32 %34, 1
  %42 = add i32 %41, %35
  br label %dissect_wmio_qualifier.exit

43:                                               ; preds = %33
  %44 = shl i32 %34, 1
  %45 = add i32 %44, %35
  br label %dissect_wmio_qualifier.exit

46:                                               ; preds = %33
  %47 = shl i32 %34, 2
  %48 = add i32 %47, %35
  br label %dissect_wmio_qualifier.exit

49:                                               ; preds = %33
  %50 = shl i32 %34, 2
  %51 = add i32 %50, %35
  br label %dissect_wmio_qualifier.exit

52:                                               ; preds = %33
  %53 = shl i32 %34, 3
  %54 = add i32 %53, %35
  br label %dissect_wmio_qualifier.exit

55:                                               ; preds = %33
  %56 = shl i32 %34, 3
  %57 = add i32 %56, %35
  br label %dissect_wmio_qualifier.exit

58:                                               ; preds = %33
  %59 = shl i32 %34, 2
  %60 = add i32 %59, %35
  br label %dissect_wmio_qualifier.exit

61:                                               ; preds = %33
  %62 = shl i32 %34, 3
  %63 = add i32 %62, %35
  br label %dissect_wmio_qualifier.exit

64:                                               ; preds = %33
  %65 = shl i32 %34, 1
  %66 = add i32 %65, %35
  br label %dissect_wmio_qualifier.exit

67:                                               ; preds = %33
  %68 = shl i32 %34, 1
  %69 = add i32 %68, %35
  br label %dissect_wmio_qualifier.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.1162.i = phi i32 [ %71, %.lr.ph.i ], [ %35, %.preheader.i ]
  %.0159161.i = phi i32 [ %72, %.lr.ph.i ], [ 0, %.preheader.i ]
  %70 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.1162.i, i32 noundef -2147483648)
  %71 = add i32 %70, %.1162.i
  %72 = add nuw i32 %.0159161.i, 1
  %exitcond.not.i = icmp eq i32 %72, %34
  br i1 %exitcond.not.i, label %dissect_wmio_qualifier.exit, label %.lr.ph.i, !llvm.loop !10

73:                                               ; preds = %.lr.ph
  switch i32 %28, label %dissect_wmio_qualifier.exit [
    i32 16, label %74
    i32 17, label %82
    i32 2, label %90
    i32 103, label %90
    i32 18, label %98
    i32 3, label %106
    i32 19, label %113
    i32 20, label %120
    i32 21, label %127
    i32 4, label %134
    i32 5, label %142
    i32 11, label %149
    i32 8, label %157
    i32 101, label %157
    i32 102, label %157
    i32 13, label %161
  ]

74:                                               ; preds = %73
  %75 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %75, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  %77 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %78 = call ptr @proto_registrar_get_name(i32 noundef %77)
  %79 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %31)
  %80 = sext i8 %79 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %76, ptr noundef nonnull @.str.17, ptr noundef %78, i32 noundef %80)
  call void @proto_item_set_len(ptr noundef %76, i32 noundef 1)
  %81 = add i32 %.019, 10
  br label %dissect_wmio_qualifier.exit

82:                                               ; preds = %73
  %83 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %83, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  %85 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %86 = call ptr @proto_registrar_get_name(i32 noundef %85)
  %87 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %31)
  %88 = sext i8 %87 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %84, ptr noundef nonnull @.str.18, ptr noundef %86, i32 noundef %88)
  call void @proto_item_set_len(ptr noundef %84, i32 noundef 1)
  %89 = add i32 %.019, 10
  br label %dissect_wmio_qualifier.exit

90:                                               ; preds = %73, %73
  %91 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %91, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  %93 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %94 = call ptr @proto_registrar_get_name(i32 noundef %93)
  %95 = call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648)
  %96 = sext i16 %95 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %92, ptr noundef nonnull @.str.17, ptr noundef %94, i32 noundef %96)
  call void @proto_item_set_len(ptr noundef %92, i32 noundef 2)
  %97 = add i32 %.019, 11
  br label %dissect_wmio_qualifier.exit

98:                                               ; preds = %73
  %99 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %99, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  %101 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %102 = call ptr @proto_registrar_get_name(i32 noundef %101)
  %103 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648)
  %104 = zext i16 %103 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %20, ptr noundef nonnull @.str.18, ptr noundef %102, i32 noundef %104)
  call void @proto_item_set_len(ptr noundef %100, i32 noundef 2)
  %105 = add i32 %.019, 11
  br label %dissect_wmio_qualifier.exit

106:                                              ; preds = %73
  %107 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %107, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  %109 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %110 = call ptr @proto_registrar_get_name(i32 noundef %109)
  %111 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %108, ptr noundef nonnull @.str.17, ptr noundef %110, i32 noundef %111)
  call void @proto_item_set_len(ptr noundef %108, i32 noundef 4)
  %112 = add i32 %.019, 13
  br label %dissect_wmio_qualifier.exit

113:                                              ; preds = %73
  %114 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %114, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  %116 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %117 = call ptr @proto_registrar_get_name(i32 noundef %116)
  %118 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %115, ptr noundef nonnull @.str.18, ptr noundef %117, i32 noundef %118)
  call void @proto_item_set_len(ptr noundef %115, i32 noundef 4)
  %119 = add i32 %.019, 13
  br label %dissect_wmio_qualifier.exit

120:                                              ; preds = %73
  %121 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %121, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  %123 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %124 = call ptr @proto_registrar_get_name(i32 noundef %123)
  %125 = call i64 @tvb_get_int64(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %122, ptr noundef nonnull @.str.19, ptr noundef %124, i64 noundef %125)
  call void @proto_item_set_len(ptr noundef %122, i32 noundef 8)
  %126 = add i32 %.019, 17
  br label %dissect_wmio_qualifier.exit

127:                                              ; preds = %73
  %128 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %128, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  %130 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %131 = call ptr @proto_registrar_get_name(i32 noundef %130)
  %132 = call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %129, ptr noundef nonnull @.str.20, ptr noundef %131, i64 noundef %132)
  call void @proto_item_set_len(ptr noundef %129, i32 noundef 8)
  %133 = add i32 %.019, 17
  br label %dissect_wmio_qualifier.exit

134:                                              ; preds = %73
  %135 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %135, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  %137 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %138 = call ptr @proto_registrar_get_name(i32 noundef %137)
  %139 = call float @tvb_get_ieee_float(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648)
  %140 = fpext float %139 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %136, ptr noundef nonnull @.str.21, ptr noundef %138, double noundef %140)
  call void @proto_item_set_len(ptr noundef %136, i32 noundef 4)
  %141 = add i32 %.019, 13
  br label %dissect_wmio_qualifier.exit

142:                                              ; preds = %73
  %143 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %143, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  %145 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %146 = call ptr @proto_registrar_get_name(i32 noundef %145)
  %147 = call double @tvb_get_ieee_double(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %144, ptr noundef nonnull @.str.22, ptr noundef %146, double noundef %147)
  call void @proto_item_set_len(ptr noundef %144, i32 noundef 8)
  %148 = add i32 %.019, 17
  br label %dissect_wmio_qualifier.exit

149:                                              ; preds = %73
  %150 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %150, ptr noundef %0, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  %152 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %153 = call ptr @proto_registrar_get_name(i32 noundef %152)
  %154 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648)
  %.not160.i = icmp eq i16 %154, 0
  %155 = select i1 %.not160.i, ptr @.str.24, ptr @.str.23
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %151, ptr noundef nonnull @.str.3, ptr noundef %153, ptr noundef nonnull %155)
  call void @proto_item_set_len(ptr noundef %151, i32 noundef 2)
  %156 = add i32 %.019, 11
  br label %dissect_wmio_qualifier.exit

157:                                              ; preds = %73, %73, %73
  %158 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %159 = call fastcc i32 @dissect_wmio_encoded_string(ptr noundef %0, i32 noundef %31, i32 noundef %158, ptr noundef readonly %2, ptr noundef %20, i1 noundef zeroext false, i32 noundef %4)
  %160 = add i32 %.019, 13
  br label %dissect_wmio_qualifier.exit

161:                                              ; preds = %73
  %162 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %31, i32 noundef -2147483648)
  %163 = add i32 %162, %31
  br label %dissect_wmio_qualifier.exit

dissect_wmio_qualifier.exit:                      ; preds = %.lr.ph.i, %33, %.preheader.i, %36, %38, %40, %43, %46, %49, %52, %55, %58, %61, %64, %67, %73, %74, %82, %90, %98, %106, %113, %120, %127, %134, %142, %149, %157, %161
  %.2.i = phi i32 [ %163, %161 ], [ %31, %73 ], [ %81, %74 ], [ %89, %82 ], [ %97, %90 ], [ %105, %98 ], [ %112, %106 ], [ %119, %113 ], [ %126, %120 ], [ %133, %127 ], [ %141, %134 ], [ %148, %142 ], [ %156, %149 ], [ %160, %157 ], [ %35, %33 ], [ %37, %36 ], [ %39, %38 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %35, %.preheader.i ], [ %71, %.lr.ph.i ]
  %164 = sub i32 %.2.i, %.019
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %164)
  %165 = load i32, ptr %6, align 4
  %166 = add i32 %165, %1
  %167 = icmp ult i32 %.2.i, %166
  br i1 %167, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %dissect_wmio_qualifier.exit, %5
  %.0.lcssa = phi i32 [ %13, %5 ], [ %.2.i, %dissect_wmio_qualifier.exit ]
  %168 = sub i32 %.0.lcssa, %1
  call void @proto_item_set_len(ptr noundef %8, i32 noundef %168)
  %169 = load i32, ptr %6, align 4
  %170 = add i32 %169, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_int16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_int64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ieee_double(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

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
