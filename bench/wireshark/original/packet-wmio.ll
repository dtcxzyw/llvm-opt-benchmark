target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@iid_WMIO = internal global %struct._e_guid_t { i32 -602757503, i16 29567, i16 4559, [8 x i8] c"\88M\00\AA\00K.$" }, align 4
@.str = private unnamed_addr constant [5 x i8] c"WMIO\00", align 1
@proto_WMIO = internal global i32 0, align 4
@hf = internal global [66 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wmio, %struct._header_field_info { ptr @.str, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_signature, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_objectencodinglength, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_object_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_object_flags_cim_class, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_object_flags_cim_instance, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_object_flags_has_decoration, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_object_flags_prototype_result_object, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_object_flags_key_property_missing, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_encoded_string, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_encoded_string_flags, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_encoded_string_flags_unicode, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_decoration, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_decoration_server_name, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_decoration_namespace, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_part, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_header, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_header_partlength, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_header_nameref, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_header_ndtablevaluetablelength, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_derivation, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_derivation_length, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_derivation_classname, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_class_name_length, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_qualifierset, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_qualifierset_length, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_qualifier, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_qualifiername, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor_propagate_to_instance, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor_propagate_to_derived_class, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor_not_overridable, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor_origin_propagated, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor_origin_system, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_flavor_amended, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_cimtype, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 2, ptr @cim_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_propertylookuptable, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_propertylookuptable_count, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_ndtable, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_propertylookup, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_propertynameref, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_propertyinforef, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_heap, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_heap_length, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_bytes, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methodspart, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methodspart_length, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methodspart_methodcount, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methodspart_methods, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methodspart_methoddescription, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methoddescription_methodname, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methoddescription_methodflags, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methoddescription_methodorigin, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methoddescription_methodqualifiers, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methoddescription_inputsignature, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methoddescription_outputsignature, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parentclass, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_currentclass, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heap_offset, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wmio_qualifiervalue, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_property_info, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_declaration_order, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_propertyinfo_inherited, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_propertyinfo_valuetableoffset, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_propertyinfo_classoforigin, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_methodsignature_offset, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [21 x ptr] [ptr @ett_wmio, ptr @ett_wmio_object_flags, ptr @ett_wmio_encoded_string, ptr @ett_wmio_encoded_string_flags, ptr @ett_wmio_class_part, ptr @ett_wmio_class_header, ptr @ett_wmio_decoration, ptr @ett_wmio_class_derivation, ptr @ett_wmio_qualifierset, ptr @ett_wmio_qualifier, ptr @ett_wmio_flavor, ptr @ett_wmio_propertylookuptable, ptr @ett_wmio_propertylookup, ptr @ett_wmio_heap, ptr @ett_methodspart, ptr @ett_methodspart_methods, ptr @ett_methodspart_methoddescription, ptr @ett_methodsignature, ptr @ett_parentclass, ptr @ett_currentclass, ptr @ett_property_info], align 16
@hf_wmio = internal global i32 0, align 4
@ett_wmio = internal global i32 0, align 4
@hf_wmio_signature = internal global i32 0, align 4
@wmio_signature = internal global i32 305419896, align 4
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
@stringDictionary = internal global [11 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
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
define hidden void @register_dcom_wmio() #0 {
  %1 = call i32 @dcom_register_routine(ptr noundef @dissect_wmio, ptr noundef @iid_WMIO)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dcom_register_routine(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_wmio, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %15, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @ett_wmio, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr @hf_wmio_signature, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %19, align 4
  %39 = load i32, ptr @wmio_signature, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %7
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %42, %43
  store i32 %44, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %61

45:                                               ; preds = %7
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr @hf_wmio_objectencodinglength, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef -2147483648)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = call i32 @dissect_wmio_objectblock(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %58, %59
  store i32 %60, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %61

61:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_WMIO() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str)
  store i32 %1, ptr @proto_WMIO, align 4
  %2 = load i32, ptr @proto_WMIO, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @hf, i32 noundef 66)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 21)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_objectblock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @hf_wmio_object_flags, align 4
  %17 = load i32, ptr @ett_wmio_object_flags, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @wmio_object_flags, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %21)
  %22 = load i8, ptr %9, align 1
  %23 = sext i8 %22 to i32
  %24 = and i32 4, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @dissect_wmio_object_decoration(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %26, %4
  %33 = load i8, ptr %9, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 1, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @dissect_wmio_encoding_classtype(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %44)
  %45 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_object_decoration(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_wmio_decoration, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_wmio_decoration, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr @hf_wmio_decoration_server_name, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @dissect_wmio_encoded_string(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext false, i32 noundef 0)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr @hf_wmio_decoration_namespace, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @dissect_wmio_encoded_string(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext false, i32 noundef 0)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %34, %35
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %36)
  %37 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_encoding_classtype(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_parentclass, align 4
  %15 = load i32, ptr @ett_parentclass, align 4
  %16 = call i32 @dissect_wmio_encoding_classandmethodspart(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext true)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_currentclass, align 4
  %22 = load i32, ptr @ett_currentclass, align 4
  %23 = call i32 @dissect_wmio_encoding_classandmethodspart(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext true)
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %24)
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_encoded_string(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_registrar_get_nth(i32 noundef %25)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw %struct._header_field_info, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 27
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  br label %37

32:                                               ; preds = %7
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw %struct._header_field_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 453, ptr noundef %35) #5
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @tvb_get_uint32(ptr noundef %41, i32 noundef %42, i32 noundef -2147483648)
  store i32 %43, ptr %21, align 4
  %44 = load i32, ptr %21, align 4
  %45 = icmp ult i32 %44, -2147483648
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %21, align 4
  %49 = add i32 %47, %48
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_wmio_encoded_string, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @ett_wmio_encoded_string, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load i32, ptr %14, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %105

62:                                               ; preds = %51
  %63 = load i32, ptr %21, align 4
  %64 = icmp uge i32 %63, -2147483648
  br i1 %64, label %65, label %105

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_heap_offset, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr %21, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_registrar_get_name(i32 noundef %75)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %74, ptr noundef @.str.3, ptr noundef %76, ptr noundef @.str.4)
  %77 = load ptr, ptr %15, align 8
  call void @proto_item_set_len(ptr noundef %77, i32 noundef 4)
  br label %104

78:                                               ; preds = %65
  %79 = load i32, ptr %21, align 4
  %80 = and i32 %79, -2147483648
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  %83 = load i32, ptr %21, align 4
  %84 = and i32 2147483647, %83
  store i32 %84, ptr %21, align 4
  %85 = load i32, ptr %21, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp ult i64 %86, 11
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_registrar_get_name(i32 noundef %90)
  %92 = load i32, ptr %21, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr [11 x ptr], ptr @stringDictionary, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %89, ptr noundef @.str.3, ptr noundef %91, ptr noundef %95)
  br label %101

96:                                               ; preds = %82
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_registrar_get_name(i32 noundef %98)
  %100 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %97, ptr noundef @.str.5, ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %96, %88
  %102 = load ptr, ptr %15, align 8
  call void @proto_item_set_len(ptr noundef %102, i32 noundef 4)
  br label %103

103:                                              ; preds = %101, %78
  br label %104

104:                                              ; preds = %103, %73
  br label %179

105:                                              ; preds = %62, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %106 = load i32, ptr %14, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %16, align 8
  %110 = load i32, ptr @hf_heap_offset, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef -2147483648)
  br label %114

114:                                              ; preds = %108, %105
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %17, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr @hf_wmio_encoded_string_flags, align 4
  %120 = load i32, ptr @ett_wmio_encoded_string_flags, align 4
  %121 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef @wmio_encoded_string_flags, i32 noundef 0, ptr noundef %22)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4
  %124 = load i64, ptr %22, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %114
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item_ret_length(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef -1, i32 noundef 0, ptr noundef %18)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 51
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %18, align 4
  %138 = call ptr @tvb_get_string_enc(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0)
  store ptr %138, ptr %20, align 8
  br label %156

139:                                              ; preds = %114
  %140 = load i64, ptr %22, align 8
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item_ret_length(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef -1, i32 noundef -2147483644, ptr noundef %18)
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 51
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %18, align 4
  %154 = call ptr @tvb_get_string_enc(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 4)
  store ptr %154, ptr %20, align 8
  br label %155

155:                                              ; preds = %142, %139
  br label %156

156:                                              ; preds = %155, %126
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %9, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @proto_registrar_get_name(i32 noundef %161)
  %163 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %160, ptr noundef @.str.3, ptr noundef %162, ptr noundef %163)
  %164 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %174

166:                                              ; preds = %156
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr @hf_wmio_class_name_length, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %9, align 4
  br label %174

174:                                              ; preds = %166, %156
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %17, align 4
  %178 = sub i32 %176, %177
  call void @proto_item_set_len(ptr noundef %175, i32 noundef %178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %179

179:                                              ; preds = %174, %104
  %180 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret i32 %180
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_encoding_classandmethodspart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call i32 @dissect_wmio_encoding_classpart(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = call i32 @dissect_wmio_encoding_methodpart(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %35, %7
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %17, align 4
  %45 = sub i32 %43, %44
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45)
  %46 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_encoding_classpart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_wmio_class_part, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_wmio_class_part, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 13
  %35 = call i32 @tvb_get_uint32(ptr noundef %32, i32 noundef %34, i32 noundef -2147483648)
  store i32 %35, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 13
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %38, %39
  %41 = call i32 @tvb_get_uint32(ptr noundef %36, i32 noundef %40, i32 noundef -2147483648)
  store i32 %41, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 13
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %44, %45
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %46, %47
  %49 = call i32 @tvb_get_uint32(ptr noundef %42, i32 noundef %48, i32 noundef -2147483648)
  %50 = mul i32 8, %49
  %51 = add i32 4, %50
  store i32 %51, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 9
  %55 = call i32 @tvb_get_uint32(ptr noundef %52, i32 noundef %54, i32 noundef -2147483648)
  store i32 %55, ptr %19, align 4
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 13
  %58 = load i32, ptr %16, align 4
  %59 = add i32 %57, %58
  %60 = load i32, ptr %17, align 4
  %61 = add i32 %59, %60
  %62 = load i32, ptr %18, align 4
  %63 = add i32 %61, %62
  %64 = load i32, ptr %19, align 4
  %65 = add i32 %63, %64
  store i32 %65, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 4
  %72 = call i32 @dissect_wmio_encoding_classheader(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %13, ptr noundef %14, i32 noundef %71)
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @dissect_wmio_encoding_derivationlist(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 4
  %84 = call i32 @dissect_wmio_encoding_qualifierset(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %83)
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 4
  %91 = call i32 @dissect_wmio_encoding_propertylookuptable(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %15, i32 noundef %90)
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_wmio_ndtable, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %94, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_wmio_heap, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef -1, i32 noundef 0)
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = load i32, ptr @ett_wmio_heap, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call i32 @tvb_get_uint32(ptr noundef %113, i32 noundef %114, i32 noundef -2147483648)
  %116 = and i32 2147483647, %115
  store i32 %116, ptr %22, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr @hf_wmio_heap_length, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %22, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef %121)
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %123, i32 noundef %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %125, i32 noundef %126)
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %127, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_encoding_methodpart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_methodspart, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_methodspart, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_methodspart_length, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_methodspart_methodcount, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %13, align 4
  %48 = mul i32 %47, 24
  %49 = add i32 %46, %48
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  %58 = call i32 @dissect_wmio_encoding_methodpart_methods(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %59

59:                                               ; preds = %45, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_wmio_heap, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @ett_wmio_heap, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @tvb_get_uint32(ptr noundef %68, i32 noundef %69, i32 noundef -2147483648)
  %71 = and i32 2147483647, %70
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_wmio_heap_length, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %17, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef %76)
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %17, align 4
  call void @proto_item_set_len(ptr noundef %78, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %81)
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %82, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_encoding_classheader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_wmio_class_header, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr @ett_wmio_class_header, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr @hf_wmio_class_header_partlength, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %18, align 4
  %37 = load ptr, ptr %12, align 8
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr @hf_wmio_class_header_nameref, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call i32 @dissect_wmio_encoded_string(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, i1 noundef zeroext false, i32 noundef %45)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_wmio_class_header_ndtablevaluetablelength, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %19, align 4
  %57 = load ptr, ptr %13, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %17, align 4
  %61 = sub i32 %59, %60
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %61)
  %62 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_encoding_derivationlist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_wmio_class_derivation, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_wmio_class_derivation, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_wmio_class_derivation_length, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %35, %4
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %31, %32
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr @hf_wmio_derivation_classname, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @dissect_wmio_encoded_string(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i1 noundef zeroext true, i32 noundef 0)
  store i32 %41, ptr %6, align 4
  br label %29, !llvm.loop !8

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_encoding_qualifierset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_wmio_qualifierset, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_wmio_qualifierset, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_wmio_qualifierset_length, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %37, %5
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %33, %34
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @dissect_wmio_qualifier(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %7, align 4
  br label %31, !llvm.loop !10

44:                                               ; preds = %31
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %13, align 4
  %48 = sub i32 %46, %47
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %48)
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %49, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_encoding_propertylookuptable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_wmio_propertylookuptable, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr @ett_wmio_propertylookuptable, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr @hf_wmio_propertylookuptable_count, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  br label %34

34:                                               ; preds = %46, %6
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @dissect_wmio_encoding_propertylookup(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %17, align 4
  br label %34, !llvm.loop !11

49:                                               ; preds = %38
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %11, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %15, align 4
  %55 = sub i32 %53, %54
  call void @proto_item_set_len(ptr noundef %52, i32 noundef %55)
  %56 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_qualifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_wmio_qualifier, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @ett_wmio_qualifier, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr @hf_wmio_qualifiername, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @dissect_wmio_encoded_string(ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i1 noundef zeroext false, i32 noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr @hf_wmio_flavor, align 4
  %52 = load i32, ptr @ett_wmio_flavor, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @wmio_flavor, i32 noundef 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @tvb_get_uint32(ptr noundef %56, i32 noundef %57, i32 noundef -2147483648)
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_wmio_cimtype, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %14, align 4
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %181

69:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @tvb_get_uint32(ptr noundef %70, i32 noundef %71, i32 noundef -2147483648)
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %14, align 4
  switch i32 %75, label %179 [
    i32 8208, label %76
    i32 8209, label %80
    i32 8194, label %84
    i32 8210, label %92
    i32 8195, label %100
    i32 8211, label %108
    i32 8212, label %116
    i32 8213, label %124
    i32 8196, label %132
    i32 8197, label %140
    i32 8203, label %148
    i32 8200, label %153
    i32 8293, label %153
    i32 8294, label %153
    i32 8295, label %154
    i32 8205, label %162
  ]

76:                                               ; preds = %69
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %7, align 4
  br label %180

80:                                               ; preds = %69
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %7, align 4
  br label %180

84:                                               ; preds = %69
  %85 = load i32, ptr %15, align 4
  %86 = zext i32 %85 to i64
  %87 = mul i64 2, %86
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = add i64 %89, %87
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4
  br label %180

92:                                               ; preds = %69
  %93 = load i32, ptr %15, align 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 2, %94
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = add i64 %97, %95
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %7, align 4
  br label %180

100:                                              ; preds = %69
  %101 = load i32, ptr %15, align 4
  %102 = zext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %105, %103
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %7, align 4
  br label %180

108:                                              ; preds = %69
  %109 = load i32, ptr %15, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 4, %110
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = add i64 %113, %111
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %7, align 4
  br label %180

116:                                              ; preds = %69
  %117 = load i32, ptr %15, align 4
  %118 = zext i32 %117 to i64
  %119 = mul i64 8, %118
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %121, %119
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %7, align 4
  br label %180

124:                                              ; preds = %69
  %125 = load i32, ptr %15, align 4
  %126 = zext i32 %125 to i64
  %127 = mul i64 8, %126
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = add i64 %129, %127
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %7, align 4
  br label %180

132:                                              ; preds = %69
  %133 = load i32, ptr %15, align 4
  %134 = zext i32 %133 to i64
  %135 = mul i64 4, %134
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = add i64 %137, %135
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %7, align 4
  br label %180

140:                                              ; preds = %69
  %141 = load i32, ptr %15, align 4
  %142 = zext i32 %141 to i64
  %143 = mul i64 8, %142
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 %145, %143
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %7, align 4
  br label %180

148:                                              ; preds = %69
  %149 = load i32, ptr %15, align 4
  %150 = mul i32 2, %149
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %7, align 4
  br label %180

153:                                              ; preds = %69, %69, %69
  br label %180

154:                                              ; preds = %69
  %155 = load i32, ptr %15, align 4
  %156 = zext i32 %155 to i64
  %157 = mul i64 2, %156
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = add i64 %159, %157
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %7, align 4
  br label %180

162:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  br label %163

163:                                              ; preds = %175, %162
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %15, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %178

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call i32 @tvb_get_uint32(ptr noundef %169, i32 noundef %170, i32 noundef -2147483648)
  store i32 %171, ptr %17, align 4
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %7, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %16, align 4
  br label %163, !llvm.loop !12

178:                                              ; preds = %167
  br label %180

179:                                              ; preds = %69
  br label %180

180:                                              ; preds = %179, %178, %154, %153, %148, %140, %132, %124, %116, %108, %100, %92, %84, %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %375

181:                                              ; preds = %5
  %182 = load i32, ptr %14, align 4
  switch i32 %182, label %373 [
    i32 16, label %183
    i32 17, label %199
    i32 2, label %215
    i32 103, label %215
    i32 18, label %231
    i32 3, label %247
    i32 19, label %262
    i32 20, label %277
    i32 21, label %292
    i32 4, label %307
    i32 5, label %323
    i32 11, label %338
    i32 8, label %356
    i32 101, label %356
    i32 102, label %356
    i32 13, label %366
  ]

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %7, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef -1, i32 noundef 0)
  store ptr %188, ptr %18, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %191 = call ptr @proto_registrar_get_name(i32 noundef %190)
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %7, align 4
  %194 = call signext i8 @tvb_get_int8(ptr noundef %192, i32 noundef %193)
  %195 = sext i8 %194 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %189, ptr noundef @.str.17, ptr noundef %191, i32 noundef %195)
  %196 = load ptr, ptr %18, align 8
  call void @proto_item_set_len(ptr noundef %196, i32 noundef 1)
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %374

199:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %7, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef -1, i32 noundef 0)
  store ptr %204, ptr %19, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %207 = call ptr @proto_registrar_get_name(i32 noundef %206)
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %7, align 4
  %210 = call signext i8 @tvb_get_int8(ptr noundef %208, i32 noundef %209)
  %211 = sext i8 %210 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %205, ptr noundef @.str.18, ptr noundef %207, i32 noundef %211)
  %212 = load ptr, ptr %19, align 8
  call void @proto_item_set_len(ptr noundef %212, i32 noundef 1)
  %213 = load i32, ptr %7, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %374

215:                                              ; preds = %181, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %7, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef -1, i32 noundef 0)
  store ptr %220, ptr %20, align 8
  %221 = load ptr, ptr %20, align 8
  %222 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %223 = call ptr @proto_registrar_get_name(i32 noundef %222)
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %7, align 4
  %226 = call signext i16 @tvb_get_int16(ptr noundef %224, i32 noundef %225, i32 noundef -2147483648)
  %227 = sext i16 %226 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %221, ptr noundef @.str.17, ptr noundef %223, i32 noundef %227)
  %228 = load ptr, ptr %20, align 8
  call void @proto_item_set_len(ptr noundef %228, i32 noundef 2)
  %229 = load i32, ptr %7, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %374

231:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %7, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef -1, i32 noundef 0)
  store ptr %236, ptr %21, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %239 = call ptr @proto_registrar_get_name(i32 noundef %238)
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %7, align 4
  %242 = call zeroext i16 @tvb_get_uint16(ptr noundef %240, i32 noundef %241, i32 noundef -2147483648)
  %243 = zext i16 %242 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %237, ptr noundef @.str.18, ptr noundef %239, i32 noundef %243)
  %244 = load ptr, ptr %21, align 8
  call void @proto_item_set_len(ptr noundef %244, i32 noundef 2)
  %245 = load i32, ptr %7, align 4
  %246 = add i32 %245, 2
  store i32 %246, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %374

247:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %7, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef -1, i32 noundef 0)
  store ptr %252, ptr %22, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %255 = call ptr @proto_registrar_get_name(i32 noundef %254)
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %7, align 4
  %258 = call i32 @tvb_get_int32(ptr noundef %256, i32 noundef %257, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %253, ptr noundef @.str.17, ptr noundef %255, i32 noundef %258)
  %259 = load ptr, ptr %22, align 8
  call void @proto_item_set_len(ptr noundef %259, i32 noundef 4)
  %260 = load i32, ptr %7, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %374

262:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %7, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef -1, i32 noundef 0)
  store ptr %267, ptr %23, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %270 = call ptr @proto_registrar_get_name(i32 noundef %269)
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %7, align 4
  %273 = call i32 @tvb_get_uint32(ptr noundef %271, i32 noundef %272, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %268, ptr noundef @.str.18, ptr noundef %270, i32 noundef %273)
  %274 = load ptr, ptr %23, align 8
  call void @proto_item_set_len(ptr noundef %274, i32 noundef 4)
  %275 = load i32, ptr %7, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %374

277:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %7, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef -1, i32 noundef 0)
  store ptr %282, ptr %24, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %285 = call ptr @proto_registrar_get_name(i32 noundef %284)
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %7, align 4
  %288 = call i64 @tvb_get_int64(ptr noundef %286, i32 noundef %287, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %283, ptr noundef @.str.19, ptr noundef %285, i64 noundef %288)
  %289 = load ptr, ptr %24, align 8
  call void @proto_item_set_len(ptr noundef %289, i32 noundef 8)
  %290 = load i32, ptr %7, align 4
  %291 = add i32 %290, 8
  store i32 %291, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %374

292:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %7, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef -1, i32 noundef 0)
  store ptr %297, ptr %25, align 8
  %298 = load ptr, ptr %25, align 8
  %299 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %300 = call ptr @proto_registrar_get_name(i32 noundef %299)
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %7, align 4
  %303 = call i64 @tvb_get_uint64(ptr noundef %301, i32 noundef %302, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %298, ptr noundef @.str.20, ptr noundef %300, i64 noundef %303)
  %304 = load ptr, ptr %25, align 8
  call void @proto_item_set_len(ptr noundef %304, i32 noundef 8)
  %305 = load i32, ptr %7, align 4
  %306 = add i32 %305, 8
  store i32 %306, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %374

307:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %7, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef -1, i32 noundef 0)
  store ptr %312, ptr %26, align 8
  %313 = load ptr, ptr %26, align 8
  %314 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %315 = call ptr @proto_registrar_get_name(i32 noundef %314)
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %7, align 4
  %318 = call float @tvb_get_ieee_float(ptr noundef %316, i32 noundef %317, i32 noundef -2147483648)
  %319 = fpext float %318 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %313, ptr noundef @.str.21, ptr noundef %315, double noundef %319)
  %320 = load ptr, ptr %26, align 8
  call void @proto_item_set_len(ptr noundef %320, i32 noundef 4)
  %321 = load i32, ptr %7, align 4
  %322 = add i32 %321, 4
  store i32 %322, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %374

323:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %7, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef -1, i32 noundef 0)
  store ptr %328, ptr %27, align 8
  %329 = load ptr, ptr %27, align 8
  %330 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %331 = call ptr @proto_registrar_get_name(i32 noundef %330)
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %7, align 4
  %334 = call double @tvb_get_ieee_double(ptr noundef %332, i32 noundef %333, i32 noundef -2147483648)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %329, ptr noundef @.str.22, ptr noundef %331, double noundef %334)
  %335 = load ptr, ptr %27, align 8
  call void @proto_item_set_len(ptr noundef %335, i32 noundef 8)
  %336 = load i32, ptr %7, align 4
  %337 = add i32 %336, 8
  store i32 %337, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %374

338:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %7, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef -1, i32 noundef 0)
  store ptr %343, ptr %28, align 8
  %344 = load ptr, ptr %28, align 8
  %345 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %346 = call ptr @proto_registrar_get_name(i32 noundef %345)
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %7, align 4
  %349 = call zeroext i16 @tvb_get_uint16(ptr noundef %347, i32 noundef %348, i32 noundef -2147483648)
  %350 = zext i16 %349 to i32
  %351 = icmp ne i32 0, %350
  %352 = select i1 %351, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %344, ptr noundef @.str.3, ptr noundef %346, ptr noundef %352)
  %353 = load ptr, ptr %28, align 8
  call void @proto_item_set_len(ptr noundef %353, i32 noundef 2)
  %354 = load i32, ptr %7, align 4
  %355 = add i32 %354, 2
  store i32 %355, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %374

356:                                              ; preds = %181, %181, %181
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %7, align 4
  %359 = load i32, ptr @hf_wmio_qualifiervalue, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr %10, align 4
  %363 = call i32 @dissect_wmio_encoded_string(ptr noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361, i1 noundef zeroext false, i32 noundef %362)
  %364 = load i32, ptr %7, align 4
  %365 = add i32 %364, 4
  store i32 %365, ptr %7, align 4
  br label %374

366:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %7, align 4
  %369 = call i32 @tvb_get_uint32(ptr noundef %367, i32 noundef %368, i32 noundef -2147483648)
  store i32 %369, ptr %29, align 4
  %370 = load i32, ptr %29, align 4
  %371 = load i32, ptr %7, align 4
  %372 = add i32 %371, %370
  store i32 %372, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %374

373:                                              ; preds = %181
  br label %374

374:                                              ; preds = %373, %366, %356, %338, %323, %307, %292, %277, %262, %247, %231, %215, %199, %183
  br label %375

375:                                              ; preds = %374, %180
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %7, align 4
  %378 = load i32, ptr %13, align 4
  %379 = sub i32 %377, %378
  call void @proto_item_set_len(ptr noundef %376, i32 noundef %379)
  %380 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %380
}

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_int16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_int64(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ieee_float(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ieee_double(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_encoding_propertylookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_wmio_propertylookup, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_wmio_propertylookup, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @hf_wmio_propertynameref, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @dissect_wmio_encoded_string(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext false, i32 noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %10, align 4
  call void @dissect_wmio_encoding_propertyinfo(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %40, %41
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %42)
  %43 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_wmio_encoding_propertyinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_property_info, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_property_info, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_wmio_propertyinforef, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648, ptr noundef %13)
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %29, %30
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @tvb_get_uint32(ptr noundef %33, i32 noundef %34, i32 noundef -2147483648)
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_wmio_cimtype, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %15, align 4
  %41 = and i32 %40, 16383
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef %41)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_propertyinfo_inherited, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @proto_tree_add_boolean(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i64 noundef %48)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_declaration_order, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_propertyinfo_valuetableoffset, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_propertyinfo_classoforigin, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef -2147483648)
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @dissect_wmio_encoding_qualifierset(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %14, align 4
  %82 = sub i32 %80, %81
  call void @proto_item_set_len(ptr noundef %79, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_encoding_methodpart_methods(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_methodspart_methods, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_methodspart_methods, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %38, %6
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @dissect_wmio_encoding_methodpart_methoddescription(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %16, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %16, align 4
  br label %26, !llvm.loop !13

41:                                               ; preds = %30
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %15, align 4
  %45 = sub i32 %43, %44
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45)
  %46 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wmio_encoding_methodpart_methoddescription(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_methodspart_methoddescription, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_methodspart_methoddescription, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @hf_methoddescription_methodname, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @dissect_wmio_encoded_string(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext false, i32 noundef %28)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_methoddescription_methodflags, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 3
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_methoddescription_methodorigin, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_methoddescription_methodqualifiers, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_methoddescription_inputsignature, align 4
  %60 = load i32, ptr %10, align 4
  call void @dissect_wmio_encoding_methodsignature(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_methoddescription_outputsignature, align 4
  %68 = load i32, ptr %10, align 4
  call void @dissect_wmio_encoding_methodsignature(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sub i32 %72, %73
  call void @proto_item_set_len(ptr noundef %71, i32 noundef %74)
  %75 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_wmio_encoding_methodsignature(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_get_uint32(ptr noundef %17, i32 noundef %18, i32 noundef -2147483648)
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %16, align 4
  %22 = add i32 %20, %21
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %15, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @ett_methodsignature, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @hf_methodsignature_offset, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %15, align 4
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr @hf_wmio_objectencodinglength, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @dissect_wmio_objectblock(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %15, align 4
  %52 = sub i32 %50, %51
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
